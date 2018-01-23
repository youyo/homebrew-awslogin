class Awslogin < Formula
  desc "AWS management console login tool."
  homepage "https://github.com/youyo/awslogin"
  url "https://github.com/youyo/awslogin/releases/download/1.1.4/awslogin"
  sha256 "4b64c920e100d9a32cdd5f9f4e7dc6ebfff6a8abcefc96bd981ab16b01121bf6"
  depends_on "peco" => :run

  def install
    bin.install "awslogin"
  end

  test do
    system "false"
  end
end
