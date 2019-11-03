class Screwdriver < Formula
  desc "A collection of small scripts to help with data/aws type tasks"
  homepage "https://github.com/tim-patterson/screwdriver"
  url "https://github.com/tim-patterson/screwdriver/releases/download/v0.1.0/screwdriver.tar.gz"
  sha256 "b986bbc35e70fa8cc27f76e8fa710ec8454a2c22d9318952cf5d96a746f217f6"

  def install
    prefix.install Dir["*"]
    bin.install_symlink prefix/"screwdriver"
  end
end
