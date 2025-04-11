{
  bun2nix,
  pkgs,
  lib ? pkgs.lib,
  ...
}:
bun2nix.mkBunDerivation {
  name = "mcp-youtube";
  version = "0.6.0";

  src = ./.;

  nativeBuildInputs = with pkgs; [
    makeWrapper
    nodejs
    rsync
    bun
  ];

  buildInputs = with pkgs; [
    yt-dlp
  ];

  buildPhase = ''
    # Build without compiling to binary, just transpile to JavaScript
    bun build --target=node --outdir=./dist ./src/index.ts
  '';

  installPhase = ''
    mkdir -p $out/bin
    mkdir -p $out/dist

    # Copy the transpiled JavaScript files
    cp -R ./dist $out/

    # Create a wrapper script that uses Node.js to run the JavaScript
    makeWrapper "${pkgs.nodejs}/bin/node" "$out/bin/mcp-youtube" \
      --prefix PATH : ${lib.makeBinPath [pkgs.yt-dlp]} \
      --add-flags "$out/dist/index.js"
  '';

  bunNix = ./bun.nix;
}
