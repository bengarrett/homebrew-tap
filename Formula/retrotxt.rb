# This file was generated by GoReleaser. DO NOT EDIT.
class Retrotxt < Formula
  desc "RetroTxt is the tool that turns ANSI, ASCII, NFO text into in-browser HTML."
  homepage "https://retrotxt.com/go"
  version "0.0.26"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bengarrett/retrotxtgo/releases/download/0.0.26/retrotxt_macos.zip"
    sha256 "975cdc0951fb63be84b597a1a546eef019d78e8a94d7b654e3edb07bbc11c276"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/bengarrett/retrotxtgo/releases/download/0.0.26/retrotxt_linux.tar.gz"
    sha256 "d0bf160f022696dbaf5cebee40ffb87c302e8ac29ebf6a9fdb8ab1cdbbb9b2b1"
  end

  def install
    bin.install "retrotxt"
  end
end
