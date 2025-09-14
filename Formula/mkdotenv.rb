class Mkdotenv < Formula
  version "0.4.9"
  desc "Simplify Your .env Files – One Variable at a Time!"

  homepage "https://github.com/pc-magas/mkdotenv"
  
  url "https://github.com/pc-magas/mkdotenv/releases/download/v#{version}/mkdotenv-macos.zip"
  
  sha256 "e0e2774bb8c9dbb6e601017aa6f6a2024c3b265793d7730f5be5fe236b64ba12"
  
  license "GPL-3.0-or-later"

  def install
    bin.install "mkdotenv"
  end

  test do
    system "#{bin}/mkdotenv", "--help"
  end
end
