class Jsonsql < Formula
  desc "A simple cli to run sql against json"
  homepage "https://github.com/tim-patterson/jsonsql"
  url "https://github.com/tim-patterson/jsonsql/releases/download/v1.0.14/jsonsql.osx.tar.gz"
  sha256 "9ed87329ef125401bfbdad84eaa9cf39861a6fc6ca58461471270235c68de79c"

  def install
    bin.install "jsonsql"
  end
end
