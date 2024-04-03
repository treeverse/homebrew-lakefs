# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lakefs < Formula
  desc "lakeFS is an open-source tool that transforms your object storage into a Git-like repository. It enables you to manage your data lake the way you manage your code."
  homepage "https://github.com/treeverse/lakefs"
  version "1.16.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.16.0/lakeFS_1.16.0_Darwin_x86_64.tar.gz"
      sha256 "3dce85aafcd01f49fb472f6987b9f66bb003207f0bb69790641507a5277ac3cd"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.16.0/lakeFS_1.16.0_Darwin_arm64.tar.gz"
      sha256 "b048499a3514d3e64e45a4d64cdd14b9f5949663023cbe97293cfb44161388b6"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.16.0/lakeFS_1.16.0_Linux_x86_64.tar.gz"
      sha256 "b5320e44be9241d58ddd7f35bb20545480196d6fcc86c55f73cc5b9e437f061d"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.16.0/lakeFS_1.16.0_Linux_arm64.tar.gz"
      sha256 "ddf4a608ddf9bc87b12a1bbc6da391e929e3b4ebc60887e572c29e1a2c96c2bc"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end
end
