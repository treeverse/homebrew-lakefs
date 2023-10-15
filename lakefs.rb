# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lakefs < Formula
  desc "lakeFS is an open-source tool that transforms your object storage into a Git-like repository. It enables you to manage your data lake the way you manage your code."
  homepage "https://github.com/treeverse/lakefs"
  version "0.113.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.113.0/lakeFS_0.113.0_Darwin_arm64.tar.gz"
      sha256 "2c39111e4d8caee5c3e6583da5c5d3380f0585293e82bda22f20aa6aa421f0cd"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.113.0/lakeFS_0.113.0_Darwin_x86_64.tar.gz"
      sha256 "aad41377e7ebf9d44df778f544329727800b77aeedb40c9c61742223293463e1"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.113.0/lakeFS_0.113.0_Linux_x86_64.tar.gz"
      sha256 "967075d2659b4043df0606858c01eb7065589a9e284766e78a9dc34ce6d482be"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.113.0/lakeFS_0.113.0_Linux_arm64.tar.gz"
      sha256 "0ec9348d1064ec7c95d03856b553c3b2b4660d123948290f93414455a6afbc44"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end
end
