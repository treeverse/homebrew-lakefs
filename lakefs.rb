# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lakefs < Formula
  desc "lakeFS is an open-source tool that transforms your object storage into a Git-like repository. It enables you to manage your data lake the way you manage your code."
  homepage "https://github.com/treeverse/lakefs"
  version "1.8.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.8.0/lakeFS_1.8.0_Darwin_arm64.tar.gz"
      sha256 "6ec0219de30e29134fd7947ce4538fe4126c29e05b62eb6bd3e7de42f6590c3a"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.8.0/lakeFS_1.8.0_Darwin_x86_64.tar.gz"
      sha256 "d59c9a6d782d5624ed651ff105c4a2fb959d13efca168b4ffcb28b8a812b0243"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.8.0/lakeFS_1.8.0_Linux_arm64.tar.gz"
      sha256 "d40f44f8ce673aeaa743fd7b21f5aaf1523c2e157f07d1095a4512e48058dde2"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.8.0/lakeFS_1.8.0_Linux_x86_64.tar.gz"
      sha256 "ea27d3ca926dc9f72f8efad29ddd7ef30a04bafae74cdce2125a58db3627b82b"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end
end
