class Jsonsql < Formula
  desc ""
  homepage ""
  url "https://github.com/tim-patterson/jsonsql/archive/v1.0.tar.gz"
  sha256 "4c789f86a1c627bb9354412378a04a381f281b67558f9a0e66329ba554bfb0f4"

  depends_on :java

  def install
    system "./gradlew package"
  end
end
