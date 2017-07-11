class Cli < Formula
  desc "commandline client for Tozny e3db"
  homepage "https://github.com/tozny/e3db"
  url "https://github.com/tozny/homebrew-e3db/releases/download/2.0.0/e3db-2.0.0.tar.gz"
  sha256 "5bc53ab7cd31edcc9d75a9bc52ff09660aea9c0b4f921394c474a24127096190"

  bottle :unneeded

  def install
    bin.install "e3db"
  end

  test do
    system "#{bin}/e3db", "--version"
  end
end
