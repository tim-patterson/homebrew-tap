class Jsonsql < Formula
  desc "A simple cli to run sql against json"
  homepage "https://github.com/tim-patterson/jsonsql"
  url "https://github.com/tim-patterson/jsonsql/releases/download/v1.0.13/jsonsql.osx.tar.gz"
  sha256 "8ed6f0f2906356d2354d3c5939b5b777e954934080997faf94aade8cc1298cbc"

  def install
    bin.install "jsonsql"
  end
end
