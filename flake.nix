# SPDX-License-Identifier: AGPL-3.0-or-later
# SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell

# im-docs - Nix Flake (fallback package manager)
# Primary: guix.scm
# Usage: nix develop or nix build

{
  description = "Wayfinder - Epistemic Infrastructure for Journalism";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in
      {
        packages.default = pkgs.stdenv.mkDerivation {
          pname = "im-docs";
          version = "0.1.0";
          src = ./.;

          meta = with pkgs.lib; {
            description = "Wayfinder - Epistemic Infrastructure for Journalism";
            homepage = "https://github.com/hyperpolymath/im-docs";
            license = with licenses; [ mit agpl3Plus ];
            platforms = platforms.all;
          };

          # Documentation-only package
          installPhase = ''
            mkdir -p $out/share/doc/im-docs
            cp -r docs/* $out/share/doc/im-docs/ 2>/dev/null || true
            cp README.adoc $out/share/doc/im-docs/ 2>/dev/null || true
            cp CHANGELOG.md $out/share/doc/im-docs/ 2>/dev/null || true
          '';
        };

        devShells.default = pkgs.mkShell {
          buildInputs = with pkgs; [
            # Core tools
            git
            gnumake

            # Documentation
            asciidoctor

            # Linting
            editorconfig-checker

            # Security
            trufflehog
          ];

          shellHook = ''
            echo "im-docs development environment (Nix fallback)"
            echo "Primary package manager: Guix (guix.scm)"
            echo ""
            echo "Available commands:"
            echo "  asciidoctor README.adoc  - Build documentation"
            echo "  trufflehog git .         - Scan for secrets"
          '';
        };
      }
    );
}
