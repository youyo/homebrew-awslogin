class Awslogin < Formula
  desc "AWS management console login tool."
  homepage "https://github.com/youyo/awslogin"
  url "https://github.com/youyo/awslogin/releases/download/1.1.9/awslogin"
  sha256 ""
  depends_on "peco"

  def install
    bin.install "awslogin"
  end

  test do
    system "false"
  end
end
