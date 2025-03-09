class Wrap < Formula
  desc "Bash utilities collection wrapped and accessible via keywords"
  homepage "https://github.com/mani-sh-reddy/wrap"
  url "https://github.com/mani-sh-reddy/wrap/archive/v0.0.2.tar.gz"
  license "MIT"
  sha256 "9b8be7d62d80ae30a3dd38aab8e5a5fc7dca67042489728b260408b17d01c466"
  version "0.0.2"

  def install
    bin.install "wrap.sh" => "wrap"
  end

  test do
    system bin/"wrap", "select", "--options", "a", "b"
  end
end
