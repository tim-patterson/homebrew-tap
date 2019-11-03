class Screwdriver < Formula
  desc "A collection of small scripts to help with data/aws type tasks"
  homepage "https://github.com/tim-patterson/screwdriver"
  url "https://github.com/tim-patterson/screwdriver/releases/download/v0.1.5/screwdriver.tar.gz"
  sha256 "5e2411e83f94b84d8e07a179dd0896852fb53292f7c666ca5481891fabf57199"

  def install
    prefix.install Dir["screwdriver"]
    libexec.install Dir["lib"]
    bin.install_symlink prefix/"screwdriver"
  end
end
