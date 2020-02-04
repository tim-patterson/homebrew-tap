class Jsonsql < Formula
  desc "A simple cli to run sql against json"
  homepage "https://github.com/tim-patterson/jsonsql"
  url "https://github.com/tim-patterson/jsonsql/releases/download/v1.0.8/jsonsql.osx.tar.gz"
  sha256 "fed61e0bf6562fef92b71d05dddd86e19b546570ceb46f4f5d591bcc93cb9582"

  def install
    bin.install "jsonsql"
  end
end
