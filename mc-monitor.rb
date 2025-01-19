# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class McMonitor < Formula
  desc "Command/agent to monitor the status of Minecraft servers"
  homepage ""
  version "0.15.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/itzg/mc-monitor/releases/download/0.15.1/mc-monitor_0.15.1_darwin_amd64.tar.gz"
      sha256 "8230a6c9d9a47daf40f7dcd334a99188d114fa7138c863a36c1ddae82ac17ed6"

      def install
        bin.install "mc-monitor"
      end
    end
    on_arm do
      url "https://github.com/itzg/mc-monitor/releases/download/0.15.1/mc-monitor_0.15.1_darwin_arm64.tar.gz"
      sha256 "bc1ff67c386c8b40b22851039b1233e439db3fbc78c1448e31a42546282a89b1"

      def install
        bin.install "mc-monitor"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/itzg/mc-monitor/releases/download/0.15.1/mc-monitor_0.15.1_linux_amd64.tar.gz"
        sha256 "974ac613672018fd551dfc01284b14bf59fd4fbf42f8a74fb1c49fb0718d4554"

        def install
          bin.install "mc-monitor"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/itzg/mc-monitor/releases/download/0.15.1/mc-monitor_0.15.1_linux_arm64.tar.gz"
        sha256 "d3d447d5d5eae8943a7c5929e9f8d04a9e9aee83aa6990ff245cdc919dc0a1ac"

        def install
          bin.install "mc-monitor"
        end
      end
    end
  end
end
