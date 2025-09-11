class Mkdotenv < Formula
  version "0.4.4-pre"
  desc "Simplify Your .env Files – One Variable at a Time!"

  homepage "https://github.com/pc-magas/mkdotenv"
  
  url "https://github.com/pc-magas/mkdotenv/releases/download/v#{version}/mkdotenv-macos.zip"
  
  sha256 "3fce2689e36e87f1a445881381917141fd677be978c7aa107d702ad212df9bd4"
  
  license "GPL-3.0-or-later"

  def install
    bin.install "mkdotenv"
  end

  test do
    system "#{bin}/mkdotenv", "--help"
  end
end
