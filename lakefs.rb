# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lakefs < Formula
  desc "lakeFS is an open-source tool that transforms your object storage into a Git-like repository. It enables you to manage your data lake the way you manage your code."
  homepage "https://github.com/treeverse/lakefs"
  version "1.20.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.20.0/lakeFS_1.20.0_Darwin_x86_64.tar.gz"
      sha256 "f1088fa2481eec1893a096838a2fbdb7bcd16034a3d80ce11a31bd9131a6e642"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.20.0/lakeFS_1.20.0_Darwin_arm64.tar.gz"
      sha256 "0ee96cfa037cba716396cee1d00c843c27453551318975cc0afcc7cf6bb658d5"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.20.0/lakeFS_1.20.0_Linux_x86_64.tar.gz"
      sha256 "e23e633a8dff467c9db460e4a0818bce75969b9318ba37b24330f9a4cbab5723"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.20.0/lakeFS_1.20.0_Linux_arm64.tar.gz"
      sha256 "65f5c7c192d0e47532a6da50ce50a7449bd5d2fa685773b0e4dd3800f8a9b7ec"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end
end
