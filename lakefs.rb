# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lakefs < Formula
  desc "lakeFS is an open-source tool that transforms your object storage into a Git-like repository. It enables you to manage your data lake the way you manage your code."
  homepage "https://github.com/treeverse/lakefs"
  version "1.13.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.13.0/lakeFS_1.13.0_Darwin_arm64.tar.gz"
      sha256 "4361aa8eac9b530b0dee314acc1f96a8d6dcf697fb47b3b404ed145e7b6b34cd"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.13.0/lakeFS_1.13.0_Darwin_x86_64.tar.gz"
      sha256 "d3c774a3bfe8580d28bdc4ad18008d54c5013d19e5eb85e8eee0754a11cf35d8"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.13.0/lakeFS_1.13.0_Linux_arm64.tar.gz"
      sha256 "7d7e434ee7cc97bf91af42b9f0cb77d3708c535f0ee9e6dd40fb36b9e30d28e5"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.13.0/lakeFS_1.13.0_Linux_x86_64.tar.gz"
      sha256 "154d4b4ee4dc5944ff25e1e5fe2439ab99985321d2052f870251fbc96a9e15bb"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end
end
