class AsapCli < Formula
    desc "CLI tool to deploy static sites to asap-static.site"
    homepage "https://github.com/aydinschwa/asap-cli"
    url "https://github.com/aydinschwa/asap-cli/releases/download/v1.1.0/asap"
    sha256 "3b61c0d7842a13c0ca8dcf625ececa2686e3d6ec25cd289606199bf1b90e74ff"
    license "MIT"
    version "1.1.0"
  
    def install
      bin.install "asap"
    end
  
    test do
      assert_match "deploy", shell_output("#{bin}/asap --help")
    end
  end
