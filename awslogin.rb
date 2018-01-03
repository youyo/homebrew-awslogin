class Awslogin < Formula
  desc "AWS management console login tool."
  homepage "https://github.com/youyo/awslogin"
  url "https://github.com/youyo/awslogin/releases/download/1.1.1/awslogin"
  sha256 "14b1f457b75792100ac1c8a71e0517e3d557e1c733788f549a4ff507a8a8b8ef"

  def install
    bin.install "awslogin"
  end

  test do
    system "false"
  end
end
