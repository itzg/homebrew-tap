# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class McMonitor < Formula
  desc "Command/agent to monitor the status of Minecraft servers"
  homepage ""
  version "0.10.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/itzg/mc-monitor/releases/download/0.10.6/mc-monitor_0.10.6_darwin_amd64.tar.gz"
      sha256 "cd97bb874fd2f178ab33bb46fa1b761ff491a6463d5c7569326d43cb7b4fd1a8"

      def install
        bin.install "mc-monitor"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/itzg/mc-monitor/releases/download/0.10.6/mc-monitor_0.10.6_darwin_arm64.tar.gz"
      sha256 "40c694b3ef5c1c835b4ee2d6b7e1455c786fbd4bbdb7d607ba5bb4ffed9b17a0"

      def install
        bin.install "mc-monitor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/itzg/mc-monitor/releases/download/0.10.6/mc-monitor_0.10.6_linux_arm64.tar.gz"
      sha256 "fe5dbff1d074294c1d29034c7f0fe2a69de985e256c77ffb78e3e7c3c0656a73"

      def install
        bin.install "mc-monitor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/itzg/mc-monitor/releases/download/0.10.6/mc-monitor_0.10.6_linux_amd64.tar.gz"
      sha256 "3bba1a517c63bd440729bbb54381cedb6b1935f36b0e5cbf0aa27dd4232dc96e"

      def install
        bin.install "mc-monitor"
      end
    end
  end
end
