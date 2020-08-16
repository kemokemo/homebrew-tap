# This file was generated by GoReleaser. DO NOT EDIT.
class Colout < Formula
  desc "It's a simple and tiny tool for getting colored output in scripts."
  homepage "https://github.com/kemokemo/colout"
  version "0.1.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kemokemo/colout/releases/download/v0.1.1/colout_Darwin_x86_64.tar.gz"
    sha256 "196b1cd82f6c254d621aec96008521099bf7edba5bdcb7442bcb5c0b3c1fbe40"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kemokemo/colout/releases/download/v0.1.1/colout_Linux_x86_64.tar.gz"
      sha256 "742455422d9008c6cc7db9021e13e0d4161e3e3fac8acc1e25ac99e28ba40156"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kemokemo/colout/releases/download/v0.1.1/colout_Linux_arm64.tar.gz"
        sha256 "702b31bc86383f1b997e4c7f1311978037630e2f36ec4047d6b554cb41e6ca02"
      else
      end
    end
  end

  def install
    bin.install "colout"
  end
end
