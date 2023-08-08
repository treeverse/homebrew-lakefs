# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lakefs < Formula
  desc "lakeFS is an open-source tool that transforms your object storage into a Git-like repository. It enables you to manage your data lake the way you manage your code."
  homepage "https://github.com/treeverse/lakefs"
  version "0.105.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.105.0/lakeFS_0.105.0_Darwin_arm64.tar.gz"
      sha256 "c73b4d7448e7447f501afe887dbdb3e6e81d8bceb4171e919cd2e70a3806c9b1"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.105.0/lakeFS_0.105.0_Darwin_x86_64.tar.gz"
      sha256 "942bd8e9f9e6a3937cae51fe5f836d81404ce15c596c9136471b8c6fc9959507"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.105.0/lakeFS_0.105.0_Linux_x86_64.tar.gz"
      sha256 "787af0e62bf70bbecef6d5c298573b4ca777cd5d8427d5dab50f639e41388833"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.105.0/lakeFS_0.105.0_Linux_arm64.tar.gz"
      sha256 "81e28f89d88fedca560e284b7185a3a29f7782793f8d04f3c8e3bb9d58920b9c"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end
end
