class Mkdotenv < Formula
  version "0.3.2"
  desc "Simplify Your .env Files – One Variable at a Time!"

  homepage "https://github.com/pc-magas/mkdotenv"
  
  url "https://github.com/pc-magas/mkdotenv/releases/download/v#{version}/mkdotenv-macos.zip"
  
  sha256 "0e10d96e41677891455455f8530daea4042166109334ccdaeb29e7e949737a3f"
  
  license "GPL-3.0-or-later"

  def install
    bin.install "mkdotenv"
  end

  # COmment for new version

  test do
    system "#{bin}/mkdotenv", "--help"
  end
end
