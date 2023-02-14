# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Redget < Formula
  desc "A simple Redmine API client tool to get a issue's description."
  homepage "https://github.com/kemokemo/redget"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kemokemo/redget/releases/download/v0.1.0/redget_Darwin_arm64.tar.gz"
      sha256 "6190ea5560c879804a0be696cd51498dddcf0abcbb9f55b721ce859804b07ca0"

      def install
        bin.install "redget"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kemokemo/redget/releases/download/v0.1.0/redget_Darwin_x86_64.tar.gz"
      sha256 "f6dc93999651e61dcf975d574894d76559f8a51e2c1faf565dd8ba13c10e5aa0"

      def install
        bin.install "redget"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kemokemo/redget/releases/download/v0.1.0/redget_Linux_x86_64.tar.gz"
      sha256 "a0f3ae2ce478947ee9b5a06d4ddd27e789b444a25623049c69d95e85987634e7"

      def install
        bin.install "redget"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kemokemo/redget/releases/download/v0.1.0/redget_Linux_arm64.tar.gz"
      sha256 "8a04587cdc3353f87e497cc72e76f93a9a0bcbad220b906af9107904c309e09a"

      def install
        bin.install "redget"
      end
    end
  end
end
