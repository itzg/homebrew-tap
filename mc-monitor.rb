# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class McMonitor < Formula
  desc "Command/agent to monitor the status of Minecraft servers"
  homepage ""
  version "0.13.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/itzg/mc-monitor/releases/download/0.13.0/mc-monitor_0.13.0_darwin_amd64.tar.gz"
      sha256 "255a030b6aee31b7199b7534ebe1e7517fd260cb0deed1d47b82d76f47b7f2f1"

      def install
        bin.install "mc-monitor"
      end
    end
    on_arm do
      url "https://github.com/itzg/mc-monitor/releases/download/0.13.0/mc-monitor_0.13.0_darwin_arm64.tar.gz"
      sha256 "6f624dde514a917c59d0fc51d9934048ecbfca167ea2a93ca87a52043f83b01c"

      def install
        bin.install "mc-monitor"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/itzg/mc-monitor/releases/download/0.13.0/mc-monitor_0.13.0_linux_amd64.tar.gz"
        sha256 "84ec801023b769a718d42b155fe2a4c9663f5d409fdf19c43544fd152310674d"

        def install
          bin.install "mc-monitor"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/itzg/mc-monitor/releases/download/0.13.0/mc-monitor_0.13.0_linux_arm64.tar.gz"
        sha256 "2c91227de5aca95c9ea25251d8c7e072011588cdfc9d1d656b244dc0ae7f3a8c"

        def install
          bin.install "mc-monitor"
        end
      end
    end
  end
end
