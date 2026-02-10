class Mkdotenv < Formula
  version "1.0.0-pre"
  desc "Simplify Your .env Files – One Variable at a Time!"

  homepage "https://github.com/pc-magas/mkdotenv"
  
  url "https://github.com/pc-magas/mkdotenv/releases/download/v#{version}/mkdotenv-macos.zip"
  
  sha256 "eb9b9b7ddf18cb55932824989e7f4a9caaa9da2ec3eb0acb9d5c42b8c3224d5d"
  
  license "GPL-3.0-or-later"

  def install
    bin.install "mkdotenv"
  end

  test do
    system "#{bin}/mkdotenv", "--help"
  end
end
