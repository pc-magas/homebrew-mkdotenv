class Mkdotenv < Formula
  version "0.3.3-pre"
  desc "Simplify Your .env Files – One Variable at a Time!"

  homepage "https://github.com/pc-magas/mkdotenv"
  
  url "https://github.com/pc-magas/mkdotenv/releases/download/v#{version}/mkdotenv-macos.zip"
  
  sha256 "75e541723eb7078047e3c18bd9e34a965b045717c3e549d70f1ce18a8f7d81fc"
  
  license "GPL-3.0-or-later"

  def install
    bin.install "mkdotenv"
  end

  # COmment for new version

  test do
    system "#{bin}/mkdotenv", "--help"
  end
end
