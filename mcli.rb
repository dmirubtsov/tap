# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mcli < Formula
  desc "A simple shortcut menu for shell commands"
  homepage "https://github.com/mazzz1y/mcli"
  version "1.1.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.1.2/mcli_1.1.2_darwin_arm64.tar.gz"
      sha256 "4bec32b9a2623a08fbd90b5a94b8d64d0b5653d4e753c01607a933ece77d2bf2"

      def install
        bin.install "mcli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.1.2/mcli_1.1.2_darwin_amd64.tar.gz"
      sha256 "8a23971c650e475ca26e3b71fa5682ffba46fae27da23be134b1e766771d0807"

      def install
        bin.install "mcli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.1.2/mcli_1.1.2_linux_armv6.tar.gz"
      sha256 "b0459cb7acb08891bd9954c71ff2506e4ef9d5eda23dfd89701a802b44078411"

      def install
        bin.install "mcli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.1.2/mcli_1.1.2_linux_amd64.tar.gz"
      sha256 "0afa09b884d7722a7aab9201b43678577b25cb8a8796fd4aa40d794fe2d56a38"

      def install
        bin.install "mcli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mazzz1y/mcli/releases/download/v1.1.2/mcli_1.1.2_linux_arm64.tar.gz"
      sha256 "09e6595c574c74d82549417e8365b1477261a2a4d3b31a7347dff266f2a0b38a"

      def install
        bin.install "mcli"
      end
    end
  end
end
