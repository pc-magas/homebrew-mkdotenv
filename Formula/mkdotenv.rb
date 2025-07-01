class Mkdotenv < Formula
  version "0.3.4"
  desc "Simplify Your .env Files – One Variable at a Time!"

  homepage "https://github.com/pc-magas/mkdotenv"
  
  url "https://github.com/pc-magas/mkdotenv/releases/download/v#{version}/mkdotenv-macos.zip"
  
  sha256 "cf09d76e5a6d5137824a274a708b0311a3173724843fbd7931e1efb029360b94"
  
  license "GPL-3.0-or-later"

  def install
    bin.install "mkdotenv"
  end

  # COmment for new version

  test do
    system "#{bin}/mkdotenv", "--help"
  end
end
