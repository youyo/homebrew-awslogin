class Awslogin < Formula
  desc "AWS management console login tool."
  homepage "https://github.com/youyo/awslogin"
  url "https://github.com/youyo/awslogin/releases/download/1.0.1/awslogin_darwin_amd64"
  sha256 "993d3bca9f49abc1b1855b6996450e13f7443775b34b090bdff8e0699022cbfe"

  def install
    bin.install "bin/awslogin"
  end

  test do
    system "false"
  end
end
