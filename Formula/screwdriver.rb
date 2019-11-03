class Screwdriver < Formula
  desc "A collection of small scripts to help with data/aws type tasks"
  homepage "https://github.com/tim-patterson/screwdriver"
  url "https://github.com/tim-patterson/screwdriver/releases/download/v0.1.1/screwdriver.tar.gz"
  sha256 "bc165ac8ac67f3d97b3a3d8fee27fe8f5049cd2a9752395baabbc3bbb7979c8d"

  def install
    prefix.install Dir["screwdriver"]
    libexec.install Dir["lib"]
    bin.install_symlink prefix/"screwdriver"
  end
end
