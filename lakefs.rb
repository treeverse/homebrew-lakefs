# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lakefs < Formula
  desc "lakeFS is an open-source tool that transforms your object storage into a Git-like repository. It enables you to manage your data lake the way you manage your code."
  homepage "https://github.com/treeverse/lakefs"
  version "1.12.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.12.0/lakeFS_1.12.0_Darwin_arm64.tar.gz"
      sha256 "f0d8f5bbeba99590fbad63be077fb04f01698965a2c338de194e30f2878af2bc"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.12.0/lakeFS_1.12.0_Darwin_x86_64.tar.gz"
      sha256 "a306164f598771210346c6aec5bb4d8be4cc9a8bdaaae5cc73b57e0aca84d78e"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.12.0/lakeFS_1.12.0_Linux_arm64.tar.gz"
      sha256 "444bdb4561d944a996ff7b26af8b31daecf5b5d5b28dafd919efa607d3604452"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/treeverse/lakeFS/releases/download/v1.12.0/lakeFS_1.12.0_Linux_x86_64.tar.gz"
      sha256 "d55c6df2cefbf7a6409aebfd4d3a8ca718b3d2042624fd693e6e459818888057"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end
end
