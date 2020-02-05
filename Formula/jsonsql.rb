class Jsonsql < Formula
  desc "A simple cli to run sql against json"
  homepage "https://github.com/tim-patterson/jsonsql"
  url "https://github.com/tim-patterson/jsonsql/releases/download/v1.0.9/jsonsql.osx.tar.gz"
  sha256 "5b338c3eae130416c515c858db280ce50c91eeefb221e5abca5af497cea830b6"

  def install
    bin.install "jsonsql"
  end
end
