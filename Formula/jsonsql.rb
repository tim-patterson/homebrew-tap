class Jsonsql < Formula
  desc "A simple cli to run sql against json"
  homepage "https://github.com/tim-patterson/jsonsql"
  url "https://github.com/tim-patterson/jsonsql/releases/download/v1.0.6/jsonsql.tar.gz"
  sha256 "2949d24f32ef0621a107c28d757a8fb42802dd1824e9d0306d5ad8b64c0af22f"

  def install
    prefix.install Dir["."]
    bin.install_symlink prefix/"jsonsql"
  end
end
