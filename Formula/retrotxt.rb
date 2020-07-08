# This file was generated by GoReleaser. DO NOT EDIT.
class Retrotxt < Formula
  desc "RetroTxt is the tool that turns ANSI, ASCII, NFO text into in-browser HTML."
  homepage "https://retrotxt.com/go"
  version "0.0.20"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bengarrett/retrotxtgo/releases/download/0.0.20/retrotxt_macos.zip"
    sha256 "e7ba6d070e16c5476eaf5dd2cb2314d2e2cfa48b57ea875e5ceac807f1d5f298"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bengarrett/retrotxtgo/releases/download/0.0.20/retrotxt_linux.tar.gz"
      sha256 "ba0ee0a176e35b8db2d87540238beb7ab05547edfdc0750aedac2c15545f7904"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
      else
        url "https://github.com/bengarrett/retrotxtgo/releases/download/0.0.20/retrotxt_raspberry_pi-zero.tar.gz"
        sha256 "28ef59f6bfd3ca590bceee048f1be49cc8460e953fbff30a619bc572d7c539be"
      end
    end
  end

  def install
    bin.install "retrotxt"
  end
end
