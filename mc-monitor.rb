# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class McMonitor < Formula
  desc "Command/agent to monitor the status of Minecraft servers"
  homepage ""
  version "0.12.13"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/itzg/mc-monitor/releases/download/0.12.13/mc-monitor_0.12.13_darwin_amd64.tar.gz"
      sha256 "f77734bac407a1fccff6273198da9608bbe041d99daf7907992e8c5e072d9f30"

      def install
        bin.install "mc-monitor"
      end
    end
    on_arm do
      url "https://github.com/itzg/mc-monitor/releases/download/0.12.13/mc-monitor_0.12.13_darwin_arm64.tar.gz"
      sha256 "26bcfeda634dc948d6a7283bfb534cfc54abedb077a3af4dabfb5326ccd913ae"

      def install
        bin.install "mc-monitor"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/itzg/mc-monitor/releases/download/0.12.13/mc-monitor_0.12.13_linux_amd64.tar.gz"
        sha256 "3df169c7fa37a5d4e839f10f540a6ea052f58056d93279c72551e72882ee55d4"

        def install
          bin.install "mc-monitor"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/itzg/mc-monitor/releases/download/0.12.13/mc-monitor_0.12.13_linux_arm64.tar.gz"
        sha256 "83137b74e118a919f56e3fb3423cf5a4cf4eb0b68c1b5ddd04e4d36af87b18cb"

        def install
          bin.install "mc-monitor"
        end
      end
    end
  end
end
