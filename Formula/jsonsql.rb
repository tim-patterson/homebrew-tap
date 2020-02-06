class Jsonsql < Formula
  desc "A simple cli to run sql against json"
  homepage "https://github.com/tim-patterson/jsonsql"
  url "https://github.com/tim-patterson/jsonsql/releases/download/v1.0.11/jsonsql.osx.tar.gz"
  sha256 "6a9a26ee75b154263768885abb57493ca369b2a3f5bc997ddbbc8a5592244deb"

  def install
    bin.install "jsonsql"
  end
end
