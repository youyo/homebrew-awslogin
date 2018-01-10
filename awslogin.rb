class Awslogin < Formula
  desc "AWS management console login tool."
  homepage "https://github.com/youyo/awslogin"
  url "https://github.com/youyo/awslogin/releases/download/1.1.3/awslogin"
  sha256 "4a1d4e0ab9a3d40833777057e82f5c45273ff762e5c34e8af6e541674ff7ee90"

  def install
    bin.install "awslogin"
  end

  test do
    system "false"
  end
end
