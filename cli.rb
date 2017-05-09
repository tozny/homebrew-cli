class Cli < Formula
  desc "commandline client for Tozny e3db"
  homepage "https://github.com/tozny/e3db"
  url "https://github.com/tozny/homebrew-e3db/releases/download/1.0.1/e3db-1.0.1.tar.gz"
  sha256 "b0924e5b8db10741b00a86f736f1698d1e4a3853bf7dffe13f05200eb145c1b6"

  bottle :unneeded

  def install
    bin.install "e3db"
  end

  test do
    system "#{bin}/e3db", "--version"
  end
end
