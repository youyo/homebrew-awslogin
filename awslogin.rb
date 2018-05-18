class Awslogin < Formula
  desc "AWS management console login tool."
  homepage "https://github.com/youyo/awslogin"
  url "https://github.com/youyo/awslogin/releases/download/1.1.6/awslogin"
  sha256 "9d995abf03b685ce5a9f562847b700d2a0397ae6291798172535bf63ebcde40b"
  depends_on "peco" => :run

  def install
    bin.install "awslogin"
  end

  test do
    system "false"
  end
end
