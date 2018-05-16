class Awslogin < Formula
  desc "AWS management console login tool."
  homepage "https://github.com/youyo/awslogin"
  url "https://github.com/youyo/awslogin/releases/download/1.1.5/awslogin"
  sha256 "1f32f1e23d14eae0d2fcb0528c5fe189ce238c96ecf8d03d5e739673d8f7996e"
  depends_on "peco" => :run

  def install
    bin.install "awslogin"
  end

  test do
    system "false"
  end
end
