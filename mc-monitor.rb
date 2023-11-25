# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class McMonitor < Formula
  desc "Command/agent to monitor the status of Minecraft servers"
  homepage ""
  version "0.12.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/itzg/mc-monitor/releases/download/0.12.6/mc-monitor_0.12.6_darwin_amd64.tar.gz"
      sha256 "717b863cb3e46601e5da89b0255d1304ca1bfc765d4dff4bf6e434cf4571b5bf"

      def install
        bin.install "mc-monitor"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/itzg/mc-monitor/releases/download/0.12.6/mc-monitor_0.12.6_darwin_arm64.tar.gz"
      sha256 "e4d157648f7af5ce23a0011ce000112e38c6e6f79ee1c03c9fba93b5ca26702a"

      def install
        bin.install "mc-monitor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/itzg/mc-monitor/releases/download/0.12.6/mc-monitor_0.12.6_linux_arm64.tar.gz"
      sha256 "e5b2e7aaf00acaec1cd73191a221fd2852cd4a7be3148d22cde7fb42eef3f950"

      def install
        bin.install "mc-monitor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/itzg/mc-monitor/releases/download/0.12.6/mc-monitor_0.12.6_linux_amd64.tar.gz"
      sha256 "46c0f44831650c2c42a8daef75a82f95e6f24787454c3a7cfaac2909e7ec45b4"

      def install
        bin.install "mc-monitor"
      end
    end
  end
end
