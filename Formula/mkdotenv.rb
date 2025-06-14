class Mkdotenv < Formula
  version "0.3.2-pre"
  desc "Simplify Your .env Files – One Variable at a Time!"

  homepage "https://github.com/pc-magas/mkdotenv"
  
  url "https://github.com/pc-magas/mkdotenv/releases/download/v#{version}/mkdotenv-macos.zip"
  
  sha256 "44f8eae2ddc39db801380fb79a714b756f6a126a3f71185e81bd688fc51326f5"
  
  license "GPL-3.0-or-later"

  def install
    bin.install "mkdotenv"
  end

  # COmment for new version

  test do
    system "#{bin}/mkdotenv", "--help"
  end
end
