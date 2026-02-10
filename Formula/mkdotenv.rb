class Mkdotenv < Formula
  version "1.0.0-pre"
  desc "Simplify Your .env Files – One Variable at a Time!"

  homepage "https://github.com/pc-magas/mkdotenv"
  
  url "https://github.com/pc-magas/mkdotenv/releases/download/v#{version}/mkdotenv-macos.zip"
  
  sha256 "8ee640c0174eb50785e532b73d2162868a3d31dfefe1281f4b2005bfb192fb06"
  
  license "GPL-3.0-or-later"

  def install
    bin.install "mkdotenv"
  end

  test do
    system "#{bin}/mkdotenv", "--help"
  end
end
