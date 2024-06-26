# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lakefs < Formula
  desc "lakeFS is an open-source tool that transforms your object storage into a Git-like repository. It enables you to manage your data lake the way you manage your code."
  homepage "https://github.com/treeverse/lakefs"
  version "1.28.0"

  on_macos do
    on_intel do
      url "https://github.com/treeverse/lakeFS/releases/download/v1.28.0/lakeFS_1.28.0_Darwin_x86_64.tar.gz"
      sha256 "799384668ae62df3048cea06f198b70d6893ce304e274d3b7e0ce5f724cbcc4d"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    on_arm do
      url "https://github.com/treeverse/lakeFS/releases/download/v1.28.0/lakeFS_1.28.0_Darwin_arm64.tar.gz"
      sha256 "db79310d0f9a1228a3a9252ce6fdf01e9286496c7827db95efd59326e8f9ef8f"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/treeverse/lakeFS/releases/download/v1.28.0/lakeFS_1.28.0_Linux_x86_64.tar.gz"
        sha256 "d862f2daeea691ff5f5997ab68a7e4af63b6a2c5e4706bd7e315a6ed21507e9a"

        def install
          bin.install "lakectl"
          bin.install "lakefs"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/treeverse/lakeFS/releases/download/v1.28.0/lakeFS_1.28.0_Linux_arm64.tar.gz"
        sha256 "9a5a05fefa3b4a44b3090f735f50d40775497f396b4b756d56e0bed8341d38f4"

        def install
          bin.install "lakectl"
          bin.install "lakefs"
        end
      end
    end
  end
end
