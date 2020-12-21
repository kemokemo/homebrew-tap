# This file was generated by GoReleaser. DO NOT EDIT.
class Gomrepo < Formula
  desc "This small tool adds license information to the 'go module' information and outputs it in various formats."
  homepage "https://github.com/kemokemo/gomrepo"
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kemokemo/gomrepo/releases/download/v0.1.0/gomrepo_Darwin_x86_64.tar.gz"
    sha256 "4626462b90388532293d80061c4a5c1b670d4a0cff0d11e64ef0bccdb81b54a2"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kemokemo/gomrepo/releases/download/v0.1.0/gomrepo_Linux_x86_64.tar.gz"
    sha256 "9640829cb1593540b36c5b5595bd121ff38be2001a146dfea2e3a1ebc325ec46"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/kemokemo/gomrepo/releases/download/v0.1.0/gomrepo_Linux_arm64.tar.gz"
    sha256 "b4d9a1a8a43271dfc9bb792d7def0dcd06878b55dd656f0cd304537a0923144b"
  end

  def install
    bin.install "gomrepo"
  end
end
