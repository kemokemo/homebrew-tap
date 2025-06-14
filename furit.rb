# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Furit < Formula
  desc "This tool finds unreferenced images from text files such as markdown."
  homepage "https://github.com/kemokemo/furit"
  version "0.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kemokemo/furit/releases/download/v0.3.0/furit_Darwin_x86_64.tar.gz"
      sha256 "981e0314edd5277f2ed7d8addd89940f0818f79f69b081d7dcfe46c51e99c457"

      def install
        bin.install "furit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kemokemo/furit/releases/download/v0.3.0/furit_Darwin_arm64.tar.gz"
      sha256 "fa46c553020662b274efb9f419a8c637dbc22b49a3d0783355e6377d4efdce73"

      def install
        bin.install "furit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/kemokemo/furit/releases/download/v0.3.0/furit_Linux_x86_64.tar.gz"
      sha256 "be5d841cb8fb800ae505f41e1d1b509b88cf091c704223f99489fdbb2451767e"
      def install
        bin.install "furit"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/kemokemo/furit/releases/download/v0.3.0/furit_Linux_arm64.tar.gz"
      sha256 "1c186b227768946a68be499305eb063edc6e36e79a5011e98920bc239a02d39d"
      def install
        bin.install "furit"
      end
    end
  end
end
