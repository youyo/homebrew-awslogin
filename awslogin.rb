class Awslogin < Formula
  desc "AWS management console login tool."
  homepage "https://github.com/youyo/awslogin"
  url "https://github.com/youyo/awslogin/releases/download/1.1.7/awslogin"
  sha256 "232be38e98eda77712a14a1cac7e49294e321c5381d79a8de9259d13be504d1b"
  depends_on "peco" => :run

  def install
    bin.install "awslogin"
  end

  test do
    system "false"
  end
end
