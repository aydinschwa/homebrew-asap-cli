class AsapCli < Formula
    desc "CLI tool to deploy static sites to asap-static.site"
    homepage "https://github.com/aydinschwa/asap-cli"
    url "https://github.com/aydinschwa/asap-cli/releases/download/v1.1.1/asap"
    sha256 "a5b3d630e0e4ef6f309ccd5fa920153403cf6dd8b8d3a3de5f7af86e7d0228af"
    license "MIT"
    version "1.1.1"
  
    def install
      bin.install "asap"
    end
  
    test do
      assert_match "deploy", shell_output("#{bin}/asap --help")
    end
  end
