class Awslogin < Formula
  desc "AWS management console login tool."
  homepage "https://github.com/youyo/awslogin"
  url "https://github.com/youyo/awslogin/releases/download/1.1.9/awslogin"
  sha256 "9a8747afb7443d9ef885740c537dfbc6878a6b3c35568bcf19585fbe6efa0fb8"
  depends_on "peco"

  def install
    bin.install "awslogin"
  end

  test do
    system "false"
  end
end
