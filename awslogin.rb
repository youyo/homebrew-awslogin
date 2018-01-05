class Awslogin < Formula
  desc "AWS management console login tool."
  homepage "https://github.com/youyo/awslogin"
  url "https://github.com/youyo/awslogin/releases/download/1.1.2/awslogin"
  sha256 "d452ecf374cae6f1cb9859048f907f19f5faa47c52a3c41a7352cf2233bcb7ff"

  def install
    bin.install "awslogin"
  end

  test do
    system "false"
  end
end
