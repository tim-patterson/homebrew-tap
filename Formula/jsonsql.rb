class Jsonsql < Formula
  desc "A simple cli to run sql against json"
  homepage "https://github.com/tim-patterson/jsonsql"
  url "https://github.com/tim-patterson/jsonsql/releases/download/v1.0.17/jsonsql.osx.tar.gz"
  sha256 "c1a2175b4fea1084e3b24c8c5c462b23c063ca9ffc930972924f88a5ac1692ce"

  def install
    bin.install "jsonsql"
  end
end
