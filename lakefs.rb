# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lakefs < Formula
  desc "lakeFS is an open-source tool that transforms your object storage into a Git-like repository. It enables you to manage your data lake the way you manage your code."
  homepage "https://github.com/treeverse/lakefs"
  version "1.23.0"

  on_macos do
    on_intel do
      url "https://github.com/treeverse/lakeFS/releases/download/v1.23.0/lakeFS_1.23.0_Darwin_x86_64.tar.gz"
      sha256 "ffb5129202d24108b21f8efa6c438bdbdb7f720a90c053be1045bad06cac7728"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    on_arm do
      url "https://github.com/treeverse/lakeFS/releases/download/v1.23.0/lakeFS_1.23.0_Darwin_arm64.tar.gz"
      sha256 "aa6beaf92ff9ea1c37a9c5b98e5734e1479911f77b121d4e89f393fba34b5ddf"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/treeverse/lakeFS/releases/download/v1.23.0/lakeFS_1.23.0_Linux_x86_64.tar.gz"
        sha256 "87bccf0b0e7521c38813e5b506690ebf45f6e1cd09300a328231483dcba93700"

        def install
          bin.install "lakectl"
          bin.install "lakefs"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/treeverse/lakeFS/releases/download/v1.23.0/lakeFS_1.23.0_Linux_arm64.tar.gz"
        sha256 "08b6dfac4f55574541cdc2ee041ecf49d0b52f39bf2d267238dd3fb9c540ba2c"

        def install
          bin.install "lakectl"
          bin.install "lakefs"
        end
      end
    end
  end
end
