class Cli < Formula
  desc "commandline client for Tozny e3db"
  homepage "https://github.com/tozny/e3db"
  url "https://github.com/tozny/homebrew-e3db/releases/download/2.0.0-rc1/e3db-2.0.0-rc1.tar.gz"
  sha256 "e29a6112fd9e5e85d99d1288a09211ba5575157cf826be260592f012bd615b2f"

  bottle :unneeded

  def install
    bin.install "e3db"
  end

  test do
    system "#{bin}/e3db", "--version"
  end
end
