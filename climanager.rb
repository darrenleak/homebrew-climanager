# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Climanager < Formula
  desc ""
  homepage "https://github.com/darrenleak/climanager"
  version "0.1.10"

  on_macos do
    url "https://github.com/darrenleak/climanager/releases/download/v0.1.10/climanager_0.1.10_darwin_all.tar.gz"
    sha256 "bdb1153f7e850d1e3e9f70e247d82bc4cffb8625658b010911fef7a072aaa8c0"

    def install
      bin.install "climanager"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/darrenleak/climanager/releases/download/v0.1.10/climanager_0.1.10_linux_arm64.tar.gz"
      sha256 "dd6eb6149a8ca6e9342991ebd272e284788d8d0e222e968a9f9fd026c831851e"

      def install
        bin.install "climanager"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/darrenleak/climanager/releases/download/v0.1.10/climanager_0.1.10_linux_amd64.tar.gz"
      sha256 "94e3d144b42fac67f8fc554d0d463b31d4c4f726944445176319929f98884211"

      def install
        bin.install "climanager"
      end
    end
  end
end
