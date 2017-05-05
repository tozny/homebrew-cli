class Cli < Formula
  desc "commandline client for Tozny e3db"
  homepage "https://github.com/tozny/e3db"
  url "https://github.com/tozny/homebrew-e3db/releases/download/1.0.0/e3db-1.0.0.tar.gz"
  sha256 "5622249353cfd3908d999a35bee2de1b65621bb0f24a49fd848785dc1552c61f"

  bottle :unneeded

  def install
    bin.install "e3db"
  end

  test do
    system "#{bin}/e3db", "--version"
  end
end
