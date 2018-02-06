class Awslogin < Formula
  desc "AWS management console login tool."
  homepage "https://github.com/youyo/awslogin"
  url "https://github.com/youyo/awslogin/releases/download/1.1.5/awslogin"
  sha256 "bd6d0eab432c09fe8d55dfd4efadf9d49a2bf89b495fb834615ca63f8881320b"
  depends_on "peco" => :run

  def install
    bin.install "awslogin"
  end

  test do
    system "false"
  end
end
