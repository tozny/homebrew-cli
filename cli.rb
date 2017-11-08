class Cli < Formula
  desc "commandline client for Tozny e3db"
  homepage "https://github.com/tozny/e3db"
  url "https://github.com/tozny/homebrew-e3db/releases/download/2.1.0/e3db-2.1.0.tar.gz"
  sha256 "79339d110aa7420475599e126e00427fbf1cecd0174e12be6bb97fbf4ac1438c"

  bottle :unneeded

  def install
    bin.install "e3db"
  end

  test do
    system "#{bin}/e3db", "--version"
  end
end
