class Screwdriver < Formula
  desc "A collection of small scripts to help with data/aws type tasks"
  homepage "https://github.com/tim-patterson/screwdriver"
  url "https://github.com/tim-patterson/screwdriver/releases/download/v0.1.4/screwdriver.tar.gz"
  sha256 "5d10a077059db9cc1165271c2a0e13c58862586c55820a3a5228e503470dd053"

  def install
    prefix.install Dir["screwdriver"]
    libexec.install Dir["lib"]
    bin.install_symlink prefix/"screwdriver"
  end
end
