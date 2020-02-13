class Jsonsql < Formula
  desc "A simple cli to run sql against json"
  homepage "https://github.com/tim-patterson/jsonsql"
  url "https://github.com/tim-patterson/jsonsql/releases/download/v1.0.15/jsonsql.osx.tar.gz"
  sha256 "a70874d2c0c0f3782ee945243843900e61fdf2c02cb28813efebb8c9f38eb3b2"

  def install
    bin.install "jsonsql"
  end
end
