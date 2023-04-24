# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lakefs < Formula
  desc ""
  homepage "https://github.com/treeverse/homebrew-lakefs"
  version "0.99.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.99.1/lakeFS_ 0.99.1_Darwin_arm64.tar.gz"
      sha256 "25c0a6ae82802acef6ce0c6597e2ca1a997fa4e803c2c0702af3a86638a06a8b"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.99.1/lakeFS_ 0.99.1_Darwin_x86_64.tar.gz"
      sha256 "9f98ca14b868d2da1319bce14f01ff4fd2c5a0765fec30f0d66d3d316a008b7d"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.99.1/lakeFS_ 0.99.1_Linux_arm64.tar.gz"
      sha256 "f5c82c74c3709c400e52866f15da940847e78275d9c66efc5f4294f11871e756"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.99.1/lakeFS_ 0.99.1_Linux_x86_64.tar.gz"
      sha256 "8fb0a5f5c15ad449046c591741add9a985bc31966130b6058a86f1693063757f"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end
end