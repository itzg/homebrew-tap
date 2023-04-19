# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class McMonitor < Formula
  desc "Command/agent to monitor the status of Minecraft servers"
  homepage ""
  version "0.11.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/itzg/mc-monitor/releases/download/0.11.1/mc-monitor_0.11.1_darwin_amd64.tar.gz"
      sha256 "a8153efca33078134c774d1f41d7c4d9356109ec4bb6285ca33c0b9fce83da33"

      def install
        bin.install "mc-monitor"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/itzg/mc-monitor/releases/download/0.11.1/mc-monitor_0.11.1_darwin_arm64.tar.gz"
      sha256 "363dd1a93d5ccfccca0b83e2508d5ba7354577634828fde3180091898d171c18"

      def install
        bin.install "mc-monitor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/itzg/mc-monitor/releases/download/0.11.1/mc-monitor_0.11.1_linux_amd64.tar.gz"
      sha256 "357fbb19db265e33c9d5fb5c06dad5be0f50442126632907d194360570209c61"

      def install
        bin.install "mc-monitor"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/itzg/mc-monitor/releases/download/0.11.1/mc-monitor_0.11.1_linux_arm64.tar.gz"
      sha256 "4172b7b59dfb48dcbb2797b5c26edb22f8ce9614e805a709ad8ace8b9b8bfbef"

      def install
        bin.install "mc-monitor"
      end
    end
  end
end
