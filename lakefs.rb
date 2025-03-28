# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lakefs < Formula
  desc "lakeFS is an open-source tool that transforms your object storage into a Git-like repository. It enables you to manage your data lake the way you manage your code."
  homepage "https://github.com/treeverse/lakefs"
  version "1.53.0"

  on_macos do
    on_intel do
      url "https://github.com/treeverse/lakeFS/releases/download/v1.53.0/lakeFS_1.53.0_Darwin_x86_64.tar.gz"
      sha256 "b079ddd4beb96c97d667080a744d5a7b06fa81fe48d087bd3104070c4007b3a7"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
    on_arm do
      url "https://github.com/treeverse/lakeFS/releases/download/v1.53.0/lakeFS_1.53.0_Darwin_arm64.tar.gz"
      sha256 "691c2b8225342adea77809197efacc14c210712fb40299e9f8bfd0334944cb69"

      def install
        bin.install "lakectl"
        bin.install "lakefs"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/treeverse/lakeFS/releases/download/v1.53.0/lakeFS_1.53.0_Linux_x86_64.tar.gz"
        sha256 "2a84c6ea884d926b14328d3e51a86fd456da030f944b9bafb563881b537a8600"

        def install
          bin.install "lakectl"
          bin.install "lakefs"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/treeverse/lakeFS/releases/download/v1.53.0/lakeFS_1.53.0_Linux_arm64.tar.gz"
        sha256 "d958483c412cc4a79b42f437ed5a38e98c9b5e0604326107e648525bece6852a"

        def install
          bin.install "lakectl"
          bin.install "lakefs"
        end
      end
    end
  end
end
