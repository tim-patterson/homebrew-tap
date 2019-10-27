class Jsonsql < Formula
  desc "A simple cli to run sql against json"
  homepage "https://github.com/tim-patterson/jsonsql"
  url "https://github.com/tim-patterson/jsonsql/releases/download/v1.0.6/jsonsql.tar.gz"
  sha256 "ad415b920707164a307226268fd3b8ee014df22a72afc370a2159182ecaa3026"

  def install
    prefix.install Dir["."]
    bin.install_symlink prefix/"jsonsql"
  end
end
