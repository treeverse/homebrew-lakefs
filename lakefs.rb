# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lakefs < Formula
  desc "lakeFS is an open-source tool that transforms your object storage into a Git-like repository. It enables you to manage your data lake the way you manage your code."
  homepage "https://github.com/treeverse/lakefs"
  version "1.52.0"

  on_macos do
    on_intel do
      url "https://github.com/treeverse/lakeFS/releases/download/v1.52.0/lakeFS_1.52.0_Darwin_x86_64.tar.gz"
      sha256 "b2ede471259dba5e3c1f0588a4983bb920034a68e1865e18de04910dad39e22f"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    on_arm do
      url "https://github.com/treeverse/lakeFS/releases/download/v1.52.0/lakeFS_1.52.0_Darwin_arm64.tar.gz"
      sha256 "623807a7db4f425909a333046ef18c37254749e0d86aa62ec94e20a40d7e3c1b"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/treeverse/lakeFS/releases/download/v1.52.0/lakeFS_1.52.0_Linux_x86_64.tar.gz"
        sha256 "d3f5d51a57244da68ad0161373516c9c1c95426aaee67d1039aa744a0eac2255"

        def install
          bin.install "lakectl"
          bin.install "lakefs"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/treeverse/lakeFS/releases/download/v1.52.0/lakeFS_1.52.0_Linux_arm64.tar.gz"
        sha256 "d56ff9277f6c56a4cbf113c6ca37b346241cef1e97ed901e1de0f2c3cca12630"

        def install
          bin.install "lakectl"
          bin.install "lakefs"
        end
      end
    end
  end
end
