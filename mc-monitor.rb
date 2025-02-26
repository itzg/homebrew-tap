# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class McMonitor < Formula
  desc "Command/agent to monitor the status of Minecraft servers"
  homepage ""
  version "0.15.3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/itzg/mc-monitor/releases/download/0.15.3/mc-monitor_0.15.3_darwin_amd64.tar.gz"
      sha256 "67f88a4470cdae4555ddc5abd29e4d5bc408b6d668d9ec28bb9a3eb921a28cfe"

      def install
        bin.install "mc-monitor"
      end
    end
    on_arm do
      url "https://github.com/itzg/mc-monitor/releases/download/0.15.3/mc-monitor_0.15.3_darwin_arm64.tar.gz"
      sha256 "972f880d7573554fa8ed455bee82d3d287e7a100ab11942e678734439e039fd8"

      def install
        bin.install "mc-monitor"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/itzg/mc-monitor/releases/download/0.15.3/mc-monitor_0.15.3_linux_amd64.tar.gz"
        sha256 "d19fe8432aab61f32dd680538c157e9324c8135d9c21879eb2e85958f6cfeed2"

        def install
          bin.install "mc-monitor"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/itzg/mc-monitor/releases/download/0.15.3/mc-monitor_0.15.3_linux_arm64.tar.gz"
        sha256 "db2e109b2515d566e8cb49769092dc362fa740edfa9e80c07a2fd4a534f7e5aa"

        def install
          bin.install "mc-monitor"
        end
      end
    end
  end
end
