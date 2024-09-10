# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class McMonitor < Formula
  desc "Command/agent to monitor the status of Minecraft servers"
  homepage ""
  version "0.14.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/itzg/mc-monitor/releases/download/0.14.1/mc-monitor_0.14.1_darwin_amd64.tar.gz"
      sha256 "813e06bd0336340d8370a8f8c00e33d5da3f45326cc865d4b2b3ef7ba8b15846"

      def install
        bin.install "mc-monitor"
      end
    end
    on_arm do
      url "https://github.com/itzg/mc-monitor/releases/download/0.14.1/mc-monitor_0.14.1_darwin_arm64.tar.gz"
      sha256 "2b8e453756ce3137c3c0481bbd35729f32e8428c6f98b3fce4d056a9e98c4ec8"

      def install
        bin.install "mc-monitor"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/itzg/mc-monitor/releases/download/0.14.1/mc-monitor_0.14.1_linux_amd64.tar.gz"
        sha256 "ca0e92c9c80486d80ac69bb584bc6fb196c303c6f0c317a18a620578d916020e"

        def install
          bin.install "mc-monitor"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/itzg/mc-monitor/releases/download/0.14.1/mc-monitor_0.14.1_linux_arm64.tar.gz"
        sha256 "3f38617dd86ce61969aeb8dd7bad04f66e340145ee67ffcf4a699dbe63e4c3ef"

        def install
          bin.install "mc-monitor"
        end
      end
    end
  end
end
