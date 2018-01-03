class Awslogin < Formula
  desc "AWS management console login tool."
  homepage "https://github.com/youyo/awslogin"
  url "https://github.com/youyo/awslogin/releases/download/1.1.1/awslogin"
  sha256 "958dbec9eeba27a1519ba3b69f36590d6d57b04ef25deb6d13462bdd79c87491"

  def install
    bin.install "awslogin"
  end

  test do
    system "false"
  end
end
