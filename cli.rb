class Cli < Formula
  desc "commandline client for Tozny e3db"
  homepage "https://github.com/tozny/e3db"
  url "https://github.com/tozny/homebrew-e3db/releases/download/2.1.1/e3db-2.1.1.tar.gz"
  sha256 "d13128020724d5cab36e3751beb1c3aefa2dfdace449dd6d3f0bf4cc4ec7127f"

  bottle :unneeded

  def install
    bin.install "e3db"
  end

  test do
    system "#{bin}/e3db", "--version"
  end
end
