# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lakefs < Formula
  desc "lakeFS is an open-source tool that transforms your object storage into a Git-like repository. It enables you to manage your data lake the way you manage your code."
  homepage "https://github.com/treeverse/lakefs"
  version "1.50.0"

  on_macos do
    on_intel do
      url "https://github.com/treeverse/lakeFS/releases/download/v1.50.0/lakeFS_1.50.0_Darwin_x86_64.tar.gz"
      sha256 "d2c9cb4a529dfc5428e4323e3d6436891b51139703a47e4a2f67ecda7e700737"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    on_arm do
      url "https://github.com/treeverse/lakeFS/releases/download/v1.50.0/lakeFS_1.50.0_Darwin_arm64.tar.gz"
      sha256 "70ad9f3543a8938994e121d215d62c3b9446ade3a848c6048a8d6e79a12d2bc2"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/treeverse/lakeFS/releases/download/v1.50.0/lakeFS_1.50.0_Linux_x86_64.tar.gz"
        sha256 "428ae90f220d84f5e6a661aa4a9c03fbe6967135f98a70a694abdcb29110ff65"

        def install
          bin.install "lakectl"
          bin.install "lakefs"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/treeverse/lakeFS/releases/download/v1.50.0/lakeFS_1.50.0_Linux_arm64.tar.gz"
        sha256 "b32c8425a079ad80c9e60e5917de8707e8e1d3d29c41e9e499cedf97acb127f1"

        def install
          bin.install "lakectl"
          bin.install "lakefs"
        end
      end
    end
  end
end
