class Mkdotenv < Formula
  version "0.3.2-pre"
  desc "Simplify Your .env Files – One Variable at a Time!"

  homepage "https://github.com/pc-magas/mkdotenv"
  
  url "https://github.com/pc-magas/mkdotenv/releases/download/v#{version}/mkdotenv-macos.zip"
  
  sha256 "14a6412f8a8e1d2d402d543a9523df4c8b4edca1a7c4f6119920538dba90d3b8"
  
  license "GPL-3.0-or-later"

  # Comment in order to force a commit.

  def install
    bin.install "mkdotenv"
  end

  test do
    system "#{bin}/mkdotenv", "--help"
  end
end
