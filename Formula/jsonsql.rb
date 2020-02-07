class Jsonsql < Formula
  desc "A simple cli to run sql against json"
  homepage "https://github.com/tim-patterson/jsonsql"
  url "https://github.com/tim-patterson/jsonsql/releases/download/v1.0.12/jsonsql.osx.tar.gz"
  sha256 "0a212c0fec3d593b7e64ea7dc992940ad5aad652a1bbb4b76d520d082c5df08e"

  def install
    bin.install "jsonsql"
  end
end
