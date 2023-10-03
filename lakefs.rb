# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lakefs < Formula
  desc "lakeFS is an open-source tool that transforms your object storage into a Git-like repository. It enables you to manage your data lake the way you manage your code."
  homepage "https://github.com/treeverse/lakefs"
  version "0.111.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.111.1/lakeFS_0.111.1_Darwin_arm64.tar.gz"
      sha256 "602d8c2b3bb001d38fd94abcce6b30f665872b8f2bb0c9682e59e893c0842a97"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.111.1/lakeFS_0.111.1_Darwin_x86_64.tar.gz"
      sha256 "c291c496725b0847ba027dcf30a4ce622353508fc4b3a6d8ee33b91260f166c5"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.111.1/lakeFS_0.111.1_Linux_arm64.tar.gz"
      sha256 "792b360d30ae818bc0cbfe0c12684bf09c178e70b1eec4ae0397161ffa044c3e"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v0.111.1/lakeFS_0.111.1_Linux_x86_64.tar.gz"
      sha256 "0afcb9a3259dd1248f241150cc6cd51f7c6b59cd67eb1ab3046b285676f37cbe"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end
end
