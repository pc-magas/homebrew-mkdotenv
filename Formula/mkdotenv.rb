class Mkdotenv < Formula
  version "0.3.3-pre"
  desc "Simplify Your .env Files – One Variable at a Time!"

  homepage "https://github.com/pc-magas/mkdotenv"
  
  url "https://github.com/pc-magas/mkdotenv/releases/download/v#{version}/mkdotenv-macos.zip"
  
  sha256 "c6c20f8a39bf6167ed2ce0a1347a218c452ef0de05fea2b9089bf4b2c2fd1fc8"
  
  license "GPL-3.0-or-later"

  def install
    bin.install "mkdotenv"
  end

  # COmment for new version

  test do
    system "#{bin}/mkdotenv", "--help"
  end
end
