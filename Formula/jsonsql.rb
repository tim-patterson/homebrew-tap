class Jsonsql < Formula
  desc "A simple cli to run sql against json"
  homepage "https://github.com/tim-patterson/jsonsql"
  url "https://github.com/tim-patterson/jsonsql/releases/download/v1.0.10/jsonsql.osx.tar.gz"
  sha256 "f897dd09fd67cc43382a969133c06dfb27695948e7262d9b4b788308ec91d22d"

  def install
    bin.install "jsonsql"
  end
end
