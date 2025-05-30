# This file was autogenerated by `bun2nix`, editing it is not recommended.
# Consume it with `callPackage` in your actual derivation -> https://nixos-and-flakes.thiscute.world/nixpkgs/callpackage
{
  lib,
  fetchurl,
  runCommand,
  libarchive,
  bun,
  makeWrapper,
  ...
}: let
  # Set of Bun packages to install
  packages = {
    "@isaacs/cliui" = {
      out_path = "@isaacs/cliui";
      binaries = {
      };
      pkg = fetchurl {
        name = "@isaacs/cliui@8.0.2";
        url = "https://registry.npmjs.org/@isaacs/cliui/-/cliui-8.0.2.tgz";
        hash = "sha256-Na48aPwJ2wmnPCI8nJbnQoGKhcs+muZXSHaxV3dA5MI=";
      };
    };
    "@modelcontextprotocol/sdk" = {
      out_path = "@modelcontextprotocol/sdk";
      binaries = {
      };
      pkg = fetchurl {
        name = "@modelcontextprotocol/sdk@0.6.1";
        url = "https://registry.npmjs.org/@modelcontextprotocol/sdk/-/sdk-0.6.1.tgz";
        hash = "sha256-UlY2eNwastHq1NuhMm5YpwHlZSg6vGw96d8yPoITVWE=";
      };
    };
    "@types/node" = {
      out_path = "@types/node";
      binaries = {
      };
      pkg = fetchurl {
        name = "@types/node@22.13.10";
        url = "https://registry.npmjs.org/@types/node/-/node-22.13.10.tgz";
        hash = "sha256-kfvpelaL2E4V/oBZecL0az0YjiKMXlko7ilcsYSGUMk=";
      };
    };
    "@types/ws" = {
      out_path = "@types/ws";
      binaries = {
      };
      pkg = fetchurl {
        name = "@types/ws@8.5.14";
        url = "https://registry.npmjs.org/@types/ws/-/ws-8.5.14.tgz";
        hash = "sha256-SsUn5egoHI/5PcxHQwwtNupaBcwgePqjR3uTG7Ew37w=";
      };
    };
    "ansi-regex" = {
      out_path = "ansi-regex";
      binaries = {
      };
      pkg = fetchurl {
        name = "ansi-regex@6.1.0";
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-6.1.0.tgz";
        hash = "sha256-BG9v4XYCtoaqUi3hk9YEanXlV5MzZbpR4+PY4fppTzw=";
      };
    };
    "ansi-styles" = {
      out_path = "ansi-styles";
      binaries = {
      };
      pkg = fetchurl {
        name = "ansi-styles@6.2.1";
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-6.2.1.tgz";
        hash = "sha256-aPDnPT8um3lKOI3H9OmhmCcCc6C8pIzWjc+eCM88XRg=";
      };
    };
    "balanced-match" = {
      out_path = "balanced-match";
      binaries = {
      };
      pkg = fetchurl {
        name = "balanced-match@1.0.2";
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz";
        hash = "sha256-2FT3q90MeoEgzzgeCtX5csvQJV9dmHQkvWcsjE/OvME=";
      };
    };
    "brace-expansion" = {
      out_path = "brace-expansion";
      binaries = {
      };
      pkg = fetchurl {
        name = "brace-expansion@2.0.1";
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-2.0.1.tgz";
        hash = "sha256-JGQSfaQdpQ35coHEzb7rZrNTyO69CcNVB7tknmbYAUE=";
      };
    };
    "bun-types" = {
      out_path = "bun-types";
      binaries = {
      };
      pkg = fetchurl {
        name = "bun-types@1.2.5";
        url = "https://registry.npmjs.org/bun-types/-/bun-types-1.2.5.tgz";
        hash = "sha256-xoEdlrv9F+En32Nc/Byb2TK6+uRigBp9BGxJjtKllmI=";
      };
    };
    "bytes" = {
      out_path = "bytes";
      binaries = {
      };
      pkg = fetchurl {
        name = "bytes@3.1.2";
        url = "https://registry.npmjs.org/bytes/-/bytes-3.1.2.tgz";
        hash = "sha256-g143rVpA2kXq7W4y2ZhHYnoVsqRnF0EYJSH+SN7jxYE=";
      };
    };
    "color-convert" = {
      out_path = "color-convert";
      binaries = {
      };
      pkg = fetchurl {
        name = "color-convert@2.0.1";
        url = "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz";
        hash = "sha256-kg+kNTjAGaCF278Ey29yzDN2JOX1IXUZ8Oey73hOfOE=";
      };
    };
    "color-name" = {
      out_path = "color-name";
      binaries = {
      };
      pkg = fetchurl {
        name = "color-name@1.1.4";
        url = "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz";
        hash = "sha256-UHt8RGHo65QTVa+aWemn4CzQ58YXa0jRgJdmNE8/Fwg=";
      };
    };
    "concat-map" = {
      out_path = "concat-map";
      binaries = {
      };
      pkg = fetchurl {
        name = "concat-map@0.0.1";
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        hash = "sha256-NZAt1iDPAFjEnqYUEg8YqInZhCaakDgbdiLnnCz+QmE=";
      };
    };
    "content-type" = {
      out_path = "content-type";
      binaries = {
      };
      pkg = fetchurl {
        name = "content-type@1.0.5";
        url = "https://registry.npmjs.org/content-type/-/content-type-1.0.5.tgz";
        hash = "sha256-rDHQmEBfAkLdcSIY84oUpiAr1OsBBn2wXbdl2am9Esg=";
      };
    };
    "cross-spawn" = {
      out_path = "cross-spawn";
      binaries = {
      };
      pkg = fetchurl {
        name = "cross-spawn@7.0.6";
        url = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-7.0.6.tgz";
        hash = "sha256-GIwyDNxBOt/sAwmP2nKvepsCFSuhPTqPh/Fy2TztOOo=";
      };
    };
    "debug" = {
      out_path = "debug";
      binaries = {
      };
      pkg = fetchurl {
        name = "debug@4.4.0";
        url = "https://registry.npmjs.org/debug/-/debug-4.4.0.tgz";
        hash = "sha256-/ZxPDKms0RAwmfA4dU6yH5RJdFb7mxlbGP1YL6aYLRw=";
      };
    };
    "depd" = {
      out_path = "depd";
      binaries = {
      };
      pkg = fetchurl {
        name = "depd@2.0.0";
        url = "https://registry.npmjs.org/depd/-/depd-2.0.0.tgz";
        hash = "sha256-KKWKIFYJNEHx0A1nfZWRjS5LPpi6yGI3FZEByuMV1Kc=";
      };
    };
    "eastasianwidth" = {
      out_path = "eastasianwidth";
      binaries = {
      };
      pkg = fetchurl {
        name = "eastasianwidth@0.2.0";
        url = "https://registry.npmjs.org/eastasianwidth/-/eastasianwidth-0.2.0.tgz";
        hash = "sha256-7M+hK72nH5+OCd560aTlVDaaa01D1/hghehQVahpTCc=";
      };
    };
    "emoji-regex" = {
      out_path = "emoji-regex";
      binaries = {
      };
      pkg = fetchurl {
        name = "emoji-regex@9.2.2";
        url = "https://registry.npmjs.org/emoji-regex/-/emoji-regex-9.2.2.tgz";
        hash = "sha256-HceN+oCyOr0Mo2UB6qMkHOFEDCR4sqnaIHGKJrxnrn4=";
      };
    };
    "foreground-child" = {
      out_path = "foreground-child";
      binaries = {
      };
      pkg = fetchurl {
        name = "foreground-child@3.3.1";
        url = "https://registry.npmjs.org/foreground-child/-/foreground-child-3.3.1.tgz";
        hash = "sha256-r5zKW7BQBJytwBv0oBr1G/C8CaogmqbERYtFy1XBZz4=";
      };
    };
    "fs.realpath" = {
      out_path = "fs.realpath";
      binaries = {
      };
      pkg = fetchurl {
        name = "fs.realpath@1.0.0";
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        hash = "sha256-noDLhxMSWqU9+BopYm97gfJqm+HNQYQLPM3K5NUuj5w=";
      };
    };
    "function-bind" = {
      out_path = "function-bind";
      binaries = {
      };
      pkg = fetchurl {
        name = "function-bind@1.1.2";
        url = "https://registry.npmjs.org/function-bind/-/function-bind-1.1.2.tgz";
        hash = "sha256-cEQCZRsCoUVPF9RF/H3XFu/CgtBZQHEm1Y7zCkfoB6o=";
      };
    };
    "glob" = {
      out_path = "glob";
      binaries = {
        "glob" = "../glob/dist/esm/bin.mjs";
      };
      pkg = fetchurl {
        name = "glob@11.0.1";
        url = "https://registry.npmjs.org/glob/-/glob-11.0.1.tgz";
        hash = "sha256-EgwMRpyMrKIRIkiK7CyGY5nsdfW2buuIFUpL88BXtEQ=";
      };
    };
    "hasown" = {
      out_path = "hasown";
      binaries = {
      };
      pkg = fetchurl {
        name = "hasown@2.0.2";
        url = "https://registry.npmjs.org/hasown/-/hasown-2.0.2.tgz";
        hash = "sha256-UM3E0s0RrgS27inzKNCQIiRJYuXfqzA8j8Ij/436gH0=";
      };
    };
    "http-errors" = {
      out_path = "http-errors";
      binaries = {
      };
      pkg = fetchurl {
        name = "http-errors@2.0.0";
        url = "https://registry.npmjs.org/http-errors/-/http-errors-2.0.0.tgz";
        hash = "sha256-wU/TeeWixwGZhD1nETEjddVogWpojN693CyBaEZq17c=";
      };
    };
    "iconv-lite" = {
      out_path = "iconv-lite";
      binaries = {
      };
      pkg = fetchurl {
        name = "iconv-lite@0.6.3";
        url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.6.3.tgz";
        hash = "sha256-cSfsFI+ZTwMe/2WKUNwGKfYBB3WoICITsFJuxeMPyPQ=";
      };
    };
    "inflight" = {
      out_path = "inflight";
      binaries = {
      };
      pkg = fetchurl {
        name = "inflight@1.0.6";
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        hash = "sha256-Wp/c9Zh0r2rTtBO2gV1a+q6jSTmjvuIOHlD3gwAxiJs=";
      };
    };
    "inherits" = {
      out_path = "inherits";
      binaries = {
      };
      pkg = fetchurl {
        name = "inherits@2.0.4";
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        hash = "sha256-2U28bBuzxawPsSpzreGHEI/GDeJzobdU9VBE614kr68=";
      };
    };
    "interpret" = {
      out_path = "interpret";
      binaries = {
      };
      pkg = fetchurl {
        name = "interpret@1.4.0";
        url = "https://registry.npmjs.org/interpret/-/interpret-1.4.0.tgz";
        hash = "sha256-9ykj5AQWUl5CEutAmBqRJted/hXQAQAHC0GZOTciCHs=";
      };
    };
    "is-core-module" = {
      out_path = "is-core-module";
      binaries = {
      };
      pkg = fetchurl {
        name = "is-core-module@2.16.1";
        url = "https://registry.npmjs.org/is-core-module/-/is-core-module-2.16.1.tgz";
        hash = "sha256-492x0NVKxo23TdCuMPX/UTh8MKAb9qjVX/tlpC46O+M=";
      };
    };
    "is-fullwidth-code-point" = {
      out_path = "is-fullwidth-code-point";
      binaries = {
      };
      pkg = fetchurl {
        name = "is-fullwidth-code-point@3.0.0";
        url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz";
        hash = "sha256-b0Fdrl3GBw8bQtruYWXquUGpcQGYIwX6zIuv2vMAvEo=";
      };
    };
    "isexe" = {
      out_path = "isexe";
      binaries = {
      };
      pkg = fetchurl {
        name = "isexe@2.0.0";
        url = "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz";
        hash = "sha256-R8/ocuCI4oxTtzb+8wUyS1fMHPyfcqmw92n5JzHLg1k=";
      };
    };
    "jackspeak" = {
      out_path = "jackspeak";
      binaries = {
      };
      pkg = fetchurl {
        name = "jackspeak@4.1.0";
        url = "https://registry.npmjs.org/jackspeak/-/jackspeak-4.1.0.tgz";
        hash = "sha256-ZOqwBDnbLKbDFeJz4ImdiKgmzCVVhp2vAGtjkD9Stus=";
      };
    };
    "lodash.assign" = {
      out_path = "lodash.assign";
      binaries = {
      };
      pkg = fetchurl {
        name = "lodash.assign@4.2.0";
        url = "https://registry.npmjs.org/lodash.assign/-/lodash.assign-4.2.0.tgz";
        hash = "sha256-VYXHvn28ahlNdZ2RNAZERnWpjEDn5XKEgVhjHi6Jp0M=";
      };
    };
    "lru-cache" = {
      out_path = "lru-cache";
      binaries = {
      };
      pkg = fetchurl {
        name = "lru-cache@11.0.2";
        url = "https://registry.npmjs.org/lru-cache/-/lru-cache-11.0.2.tgz";
        hash = "sha256-K3Piy0NRw5+5G2YlEpK3uw+rtaEk/vcGDW4cvm7Up70=";
      };
    };
    "minimatch" = {
      out_path = "minimatch";
      binaries = {
      };
      pkg = fetchurl {
        name = "minimatch@10.0.1";
        url = "https://registry.npmjs.org/minimatch/-/minimatch-10.0.1.tgz";
        hash = "sha256-BPqHAVpsPlhYG4KXrD4OvBSFiGhyWLD3IizCul6on/U=";
      };
    };
    "minimist" = {
      out_path = "minimist";
      binaries = {
      };
      pkg = fetchurl {
        name = "minimist@1.2.8";
        url = "https://registry.npmjs.org/minimist/-/minimist-1.2.8.tgz";
        hash = "sha256-NQp2wRWzk8GdJGVINCYeXcnw6MxeCPOTf6gBQPPkzoM=";
      };
    };
    "minipass" = {
      out_path = "minipass";
      binaries = {
      };
      pkg = fetchurl {
        name = "minipass@7.1.2";
        url = "https://registry.npmjs.org/minipass/-/minipass-7.1.2.tgz";
        hash = "sha256-VI9WGhlDSXElTwnyFITGv50bnQN82sYjEGFrNRxE1RY=";
      };
    };
    "ms" = {
      out_path = "ms";
      binaries = {
      };
      pkg = fetchurl {
        name = "ms@2.1.3";
        url = "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz";
        hash = "sha256-9mFuFeUw7VUvnaotPOcZY5R8a8fJjJtk/T5nP9AmIsY=";
      };
    };
    "once" = {
      out_path = "once";
      binaries = {
      };
      pkg = fetchurl {
        name = "once@1.4.0";
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        hash = "sha256-z1FGC6Nwxpj2i5duUU0RNJczm6AYtgA+jo61acb8z88=";
      };
    };
    "package-json-from-dist" = {
      out_path = "package-json-from-dist";
      binaries = {
      };
      pkg = fetchurl {
        name = "package-json-from-dist@1.0.1";
        url = "https://registry.npmjs.org/package-json-from-dist/-/package-json-from-dist-1.0.1.tgz";
        hash = "sha256-E1xIPkNonQ4XscVt1eLf6mOk1K/HSdx+1rZrl/e8TiA=";
      };
    };
    "path-is-absolute" = {
      out_path = "path-is-absolute";
      binaries = {
      };
      pkg = fetchurl {
        name = "path-is-absolute@1.0.1";
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        hash = "sha256-bm1wnxpWlCUU5OLCcJswx7H/pG++1w5xSQSj1jsB91w=";
      };
    };
    "path-key" = {
      out_path = "path-key";
      binaries = {
      };
      pkg = fetchurl {
        name = "path-key@3.1.1";
        url = "https://registry.npmjs.org/path-key/-/path-key-3.1.1.tgz";
        hash = "sha256-S4mZrLkUgw7c08W4/sYysyxrx1msPtyGM29angi6e5I=";
      };
    };
    "path-parse" = {
      out_path = "path-parse";
      binaries = {
      };
      pkg = fetchurl {
        name = "path-parse@1.0.7";
        url = "https://registry.npmjs.org/path-parse/-/path-parse-1.0.7.tgz";
        hash = "sha256-oHoZjKcngWKWYWkoI3v6tlcfIRdQ15gDCzt6P0pUc6M=";
      };
    };
    "path-scurry" = {
      out_path = "path-scurry";
      binaries = {
      };
      pkg = fetchurl {
        name = "path-scurry@2.0.0";
        url = "https://registry.npmjs.org/path-scurry/-/path-scurry-2.0.0.tgz";
        hash = "sha256-riEj5Pa8STKFnHTM4tqt7rmdwjoH1lC3W6ajevHHrwk=";
      };
    };
    "raw-body" = {
      out_path = "raw-body";
      binaries = {
      };
      pkg = fetchurl {
        name = "raw-body@3.0.0";
        url = "https://registry.npmjs.org/raw-body/-/raw-body-3.0.0.tgz";
        hash = "sha256-J6vGz5j8KH1xNplKWKX/MZzJ/Wwy39PZcYESsqzfRWE=";
      };
    };
    "rechoir" = {
      out_path = "rechoir";
      binaries = {
      };
      pkg = fetchurl {
        name = "rechoir@0.6.2";
        url = "https://registry.npmjs.org/rechoir/-/rechoir-0.6.2.tgz";
        hash = "sha256-FB+qVs70lT/74jYzagmvZAl1YDON5au85X+ZD7YqxjU=";
      };
    };
    "resolve" = {
      out_path = "resolve";
      binaries = {
        "resolve" = "../resolve/bin/resolve";
      };
      pkg = fetchurl {
        name = "resolve@1.22.10";
        url = "https://registry.npmjs.org/resolve/-/resolve-1.22.10.tgz";
        hash = "sha256-RuzB8/V43P2TK+3qgz+ppK61KpxBeZIjUQEQipExSrU=";
      };
    };
    "rimraf" = {
      out_path = "rimraf";
      binaries = {
        "rimraf" = "../rimraf/dist/esm/bin.mjs";
      };
      pkg = fetchurl {
        name = "rimraf@6.0.1";
        url = "https://registry.npmjs.org/rimraf/-/rimraf-6.0.1.tgz";
        hash = "sha256-sl+s9/gCZR7ThlqWcyRxMn9wF/WccYYdGqhfqJujFgw=";
      };
    };
    "rxjs" = {
      out_path = "rxjs";
      binaries = {
      };
      pkg = fetchurl {
        name = "rxjs@7.8.2";
        url = "https://registry.npmjs.org/rxjs/-/rxjs-7.8.2.tgz";
        hash = "sha256-IxL4/9lyb/171T6hLF8TZj0Jo9wzJvRIxwuI9e9vrII=";
      };
    };
    "safer-buffer" = {
      out_path = "safer-buffer";
      binaries = {
      };
      pkg = fetchurl {
        name = "safer-buffer@2.1.2";
        url = "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz";
        hash = "sha256-eIEvZa47mAcc4cm6y+Bmb0Ig0LJ1PCoRUw6yffRAo7M=";
      };
    };
    "setprototypeof" = {
      out_path = "setprototypeof";
      binaries = {
      };
      pkg = fetchurl {
        name = "setprototypeof@1.2.0";
        url = "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.2.0.tgz";
        hash = "sha256-yDvMbqYyVn4/aSioOhwMcHNRmqypuIuEejtARBfq3+I=";
      };
    };
    "shebang-command" = {
      out_path = "shebang-command";
      binaries = {
      };
      pkg = fetchurl {
        name = "shebang-command@2.0.0";
        url = "https://registry.npmjs.org/shebang-command/-/shebang-command-2.0.0.tgz";
        hash = "sha256-msulvRilHpzfWJg4Dk32P4A+GETe9krhpG+Iz/htVW4=";
      };
    };
    "shebang-regex" = {
      out_path = "shebang-regex";
      binaries = {
      };
      pkg = fetchurl {
        name = "shebang-regex@3.0.0";
        url = "https://registry.npmjs.org/shebang-regex/-/shebang-regex-3.0.0.tgz";
        hash = "sha256-/turqm2ybGvgGD+Cd336hS1Zpi+Ihd6TvTLrwodYlY8=";
      };
    };
    "shelljs" = {
      out_path = "shelljs";
      binaries = {
        "shjs" = "../shelljs/bin/shjs";
      };
      pkg = fetchurl {
        name = "shelljs@0.8.5";
        url = "https://registry.npmjs.org/shelljs/-/shelljs-0.8.5.tgz";
        hash = "sha256-IBZ9RYFzu2y5XThQPW373CCCTdPKanTsblczNqjBcrw=";
      };
    };
    "shelljs/glob" = {
      out_path = "shelljs/node_modules/glob";
      binaries = {
      };
      pkg = fetchurl {
        name = "glob@7.2.3";
        url = "https://registry.npmjs.org/glob/-/glob-7.2.3.tgz";
        hash = "sha256-8KOOsTGMBstV3Cjz8y0t9zeeFVzvxqHl7Meg3a0ZQ4E=";
      };
    };
    "shelljs/glob/minimatch" = {
      out_path = "shelljs/node_modules/glob/node_modules/minimatch";
      binaries = {
      };
      pkg = fetchurl {
        name = "minimatch@3.1.2";
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.1.2.tgz";
        hash = "sha256-E5ZLELYKO2bdbuyQotOa8oWQchuMnR34/3VPkLCBo00=";
      };
    };
    "shelljs/glob/minimatch/brace-expansion" = {
      out_path = "shelljs/node_modules/glob/node_modules/minimatch/node_modules/brace-expansion";
      binaries = {
      };
      pkg = fetchurl {
        name = "brace-expansion@1.1.11";
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        hash = "sha256-hL1kWSXrZloEwZxm652oSZ2cF9DWK0uXnQhdyumWldo=";
      };
    };
    "shx" = {
      out_path = "shx";
      binaries = {
        "shx" = "../shx/lib/cli.js";
      };
      pkg = fetchurl {
        name = "shx@0.3.4";
        url = "https://registry.npmjs.org/shx/-/shx-0.3.4.tgz";
        hash = "sha256-Xh83M7FQ7C+A0yVEBnVG9So6t7BSGdc+KvGVwWziODQ=";
      };
    };
    "signal-exit" = {
      out_path = "signal-exit";
      binaries = {
      };
      pkg = fetchurl {
        name = "signal-exit@4.1.0";
        url = "https://registry.npmjs.org/signal-exit/-/signal-exit-4.1.0.tgz";
        hash = "sha256-nTtYqBHs9qZBU3OHKJJ0zRT1u5EqJ+Tx8qdBgryot5U=";
      };
    };
    "spawn-rx" = {
      out_path = "spawn-rx";
      binaries = {
      };
      pkg = fetchurl {
        name = "spawn-rx@4.0.0";
        url = "https://registry.npmjs.org/spawn-rx/-/spawn-rx-4.0.0.tgz";
        hash = "sha256-o4pvt+ux39ZAcj169L43H7Gs98QrtApKno4v22Tl4rs=";
      };
    };
    "statuses" = {
      out_path = "statuses";
      binaries = {
      };
      pkg = fetchurl {
        name = "statuses@2.0.1";
        url = "https://registry.npmjs.org/statuses/-/statuses-2.0.1.tgz";
        hash = "sha256-kZhAQ02a+LAlLnaa8Fk2KFlK6s+crY3ZRlKP4p43L1o=";
      };
    };
    "string-width" = {
      out_path = "string-width";
      binaries = {
      };
      pkg = fetchurl {
        name = "string-width@5.1.2";
        url = "https://registry.npmjs.org/string-width/-/string-width-5.1.2.tgz";
        hash = "sha256-QQkRob3LiqCCXc6S90v3SfwI3aqVub59y+eVQ2AU9Dc=";
      };
    };
    "string-width-cjs" = {
      out_path = "string-width-cjs";
      binaries = {
      };
      pkg = fetchurl {
        name = "string-width@4.2.3";
        url = "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz";
        hash = "sha256-rbtPsbJugGmvma3/AHk2nJPxfPiHuRCGaR1nHdvVKTQ=";
      };
    };
    "string-width-cjs/emoji-regex" = {
      out_path = "string-width-cjs/node_modules/emoji-regex";
      binaries = {
      };
      pkg = fetchurl {
        name = "emoji-regex@8.0.0";
        url = "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz";
        hash = "sha256-tczZ+/sICY7vvra2tLQNtts6z5JD4yfgOZJaqGYcsQc=";
      };
    };
    "string-width-cjs/strip-ansi" = {
      out_path = "string-width-cjs/node_modules/strip-ansi";
      binaries = {
      };
      pkg = fetchurl {
        name = "strip-ansi@6.0.1";
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz";
        hash = "sha256-m9t10L/0nxVt2MO8sOBrP6lsPYjd1MNCpDRYZqQMCMo=";
      };
    };
    "string-width-cjs/strip-ansi/ansi-regex" = {
      out_path = "string-width-cjs/node_modules/strip-ansi/node_modules/ansi-regex";
      binaries = {
      };
      pkg = fetchurl {
        name = "ansi-regex@5.0.1";
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz";
        hash = "sha256-Dg6tzaragF212FtTrVzcoHYLmW7hmeyWWOezSqbI4Nk=";
      };
    };
    "strip-ansi" = {
      out_path = "strip-ansi";
      binaries = {
      };
      pkg = fetchurl {
        name = "strip-ansi@7.1.0";
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-7.1.0.tgz";
        hash = "sha256-lMSjCUaQVYsbBvVFG8OAGW0taEsolTdjNUIcFXqzk3E=";
      };
    };
    "strip-ansi-cjs" = {
      out_path = "strip-ansi-cjs";
      binaries = {
      };
      pkg = fetchurl {
        name = "strip-ansi@6.0.1";
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz";
        hash = "sha256-m9t10L/0nxVt2MO8sOBrP6lsPYjd1MNCpDRYZqQMCMo=";
      };
    };
    "strip-ansi-cjs/ansi-regex" = {
      out_path = "strip-ansi-cjs/node_modules/ansi-regex";
      binaries = {
      };
      pkg = fetchurl {
        name = "ansi-regex@5.0.1";
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz";
        hash = "sha256-Dg6tzaragF212FtTrVzcoHYLmW7hmeyWWOezSqbI4Nk=";
      };
    };
    "supports-preserve-symlinks-flag" = {
      out_path = "supports-preserve-symlinks-flag";
      binaries = {
      };
      pkg = fetchurl {
        name = "supports-preserve-symlinks-flag@1.0.0";
        url = "https://registry.npmjs.org/supports-preserve-symlinks-flag/-/supports-preserve-symlinks-flag-1.0.0.tgz";
        hash = "sha256-l9oRYK9TRFNBguclApeDdNIIddMsYHHNLa6Ze+YE9/k=";
      };
    };
    "toidentifier" = {
      out_path = "toidentifier";
      binaries = {
      };
      pkg = fetchurl {
        name = "toidentifier@1.0.1";
        url = "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.1.tgz";
        hash = "sha256-GG/Md0iN4yfa+RHTYtTnc7q5kJ8d8qXwwguHUgW5Lgg=";
      };
    };
    "tslib" = {
      out_path = "tslib";
      binaries = {
      };
      pkg = fetchurl {
        name = "tslib@2.8.1";
        url = "https://registry.npmjs.org/tslib/-/tslib-2.8.1.tgz";
        hash = "sha256-ZvY11e6rrkSAdTSXaROhAs9hW5oEU2g1nJ95rm7iEZ4=";
      };
    };
    "undici-types" = {
      out_path = "undici-types";
      binaries = {
      };
      pkg = fetchurl {
        name = "undici-types@6.20.0";
        url = "https://registry.npmjs.org/undici-types/-/undici-types-6.20.0.tgz";
        hash = "sha256-coyp/P9nY3Lk3NZIteJvu9sonsK89nXnYBzCE0pejW4=";
      };
    };
    "unpipe" = {
      out_path = "unpipe";
      binaries = {
      };
      pkg = fetchurl {
        name = "unpipe@1.0.0";
        url = "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz";
        hash = "sha256-LfteBtHUvx/p8Pp/YzxKL94E2LQc8Lm9JJpCVh1e37Y=";
      };
    };
    "which" = {
      out_path = "which";
      binaries = {
        "node-which" = "../which/./bin/node-which";
      };
      pkg = fetchurl {
        name = "which@2.0.2";
        url = "https://registry.npmjs.org/which/-/which-2.0.2.tgz";
        hash = "sha256-oTrfX93rdpZV7c5VHoH7sRkEucm+dtleQdqMTEmdTtw=";
      };
    };
    "wrap-ansi" = {
      out_path = "wrap-ansi";
      binaries = {
      };
      pkg = fetchurl {
        name = "wrap-ansi@8.1.0";
        url = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-8.1.0.tgz";
        hash = "sha256-9xsrl7rCjexdcc4LfSBcKADr1Lf39Q6u5ct5Ih60rG0=";
      };
    };
    "wrap-ansi-cjs" = {
      out_path = "wrap-ansi-cjs";
      binaries = {
      };
      pkg = fetchurl {
        name = "wrap-ansi@7.0.0";
        url = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-7.0.0.tgz";
        hash = "sha256-B5WzUQvS6Tj2pBU5bePU9Y/XbvH4JJoHGWRE6vhcpC8=";
      };
    };
    "wrap-ansi-cjs/ansi-styles" = {
      out_path = "wrap-ansi-cjs/node_modules/ansi-styles";
      binaries = {
      };
      pkg = fetchurl {
        name = "ansi-styles@4.3.0";
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz";
        hash = "sha256-LFOaRthatgMxg5l0NNLZpcos7vwStNuQIvVkeEzXmH8=";
      };
    };
    "wrap-ansi-cjs/string-width" = {
      out_path = "wrap-ansi-cjs/node_modules/string-width";
      binaries = {
      };
      pkg = fetchurl {
        name = "string-width@4.2.3";
        url = "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz";
        hash = "sha256-rbtPsbJugGmvma3/AHk2nJPxfPiHuRCGaR1nHdvVKTQ=";
      };
    };
    "wrap-ansi-cjs/string-width/emoji-regex" = {
      out_path = "wrap-ansi-cjs/node_modules/string-width/node_modules/emoji-regex";
      binaries = {
      };
      pkg = fetchurl {
        name = "emoji-regex@8.0.0";
        url = "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz";
        hash = "sha256-tczZ+/sICY7vvra2tLQNtts6z5JD4yfgOZJaqGYcsQc=";
      };
    };
    "wrap-ansi-cjs/strip-ansi" = {
      out_path = "wrap-ansi-cjs/node_modules/strip-ansi";
      binaries = {
      };
      pkg = fetchurl {
        name = "strip-ansi@6.0.1";
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz";
        hash = "sha256-m9t10L/0nxVt2MO8sOBrP6lsPYjd1MNCpDRYZqQMCMo=";
      };
    };
    "wrap-ansi-cjs/strip-ansi/ansi-regex" = {
      out_path = "wrap-ansi-cjs/node_modules/strip-ansi/node_modules/ansi-regex";
      binaries = {
      };
      pkg = fetchurl {
        name = "ansi-regex@5.0.1";
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz";
        hash = "sha256-Dg6tzaragF212FtTrVzcoHYLmW7hmeyWWOezSqbI4Nk=";
      };
    };
    "wrappy" = {
      out_path = "wrappy";
      binaries = {
      };
      pkg = fetchurl {
        name = "wrappy@1.0.2";
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        hash = "sha256-r/NzDZG3seFDgilW0UYI9WMWPPEbnQrmAt8f4eQw/fs=";
      };
    };
    "zod" = {
      out_path = "zod";
      binaries = {
      };
      pkg = fetchurl {
        name = "zod@3.24.2";
        url = "https://registry.npmjs.org/zod/-/zod-3.24.2.tgz";
        hash = "sha256-82WgSb0fzDB56R2cvPlot63OcFZiv7PKGrOTDAOy7eM=";
      };
    };
  };

  # Build the node modules directory
  nodeModules = runCommand "node-modules" {
    nativeBuildInputs = [ 
      libarchive 
      makeWrapper
    ];
  } ''
    mkdir -p $out/node_modules/.bin

    # Extract a given package to it's destination
    extract() {
      local pkg=$1
      local dest=$2
      
      mkdir -p "$dest"
      bsdtar --extract \
        --file "$pkg" \
        --directory "$dest" \
        --strip-components=1 \
        --no-same-owner \
        --no-same-permissions

      chmod -R a+X "$dest"
    }

    # Process each package
    ${lib.concatStringsSep "\n" (lib.mapAttrsToList (name: pkg: ''
      echo "Installing package ${name}..."

      mkdir -p "$out/node_modules/${pkg.out_path}"
      extract "${pkg.pkg}" "$out/node_modules/${pkg.out_path}"
      
      # Handle binaries if they exist
      ${lib.concatStringsSep "\n" (lib.mapAttrsToList (binName: binPath: ''
        ln -sf "${binPath}" "$out/node_modules/.bin/${binName}"
      '') pkg.binaries)}
    '') packages)}

    # Force bun instead of node for script execution
    makeWrapper ${bun}/bin/bun $out/bin/node
    export PATH="$out/bin:$PATH"

    patchShebangs $out/node_modules
  '';

in {
  inherit nodeModules packages;
}
