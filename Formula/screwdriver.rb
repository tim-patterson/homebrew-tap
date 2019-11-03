class Screwdriver < Formula
  desc "A collection of small scripts to help with data/aws type tasks"
  homepage "https://github.com/tim-patterson/screwdriver"
  url "https://github.com/tim-patterson/screwdriver/releases/download/v0.1.3/screwdriver.tar.gz"
  sha256 "a4979bb46c8ccd531e2295a6fceb70b76bacd2adc5857040ffe1fc94620e2a1b"

  def install
    prefix.install Dir["screwdriver"]
    libexec.install Dir["lib"]
    bin.install_symlink prefix/"screwdriver"
  end
end
