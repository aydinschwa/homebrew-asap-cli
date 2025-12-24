class AsapCli < Formula
    desc "CLI tool to deploy static sites to asap-static.site"
    homepage "https://github.com/aydinschwa/asap-cli"
    url "https://github.com/aydinschwa/asap-cli/releases/download/v1.0.1/asap"
    sha256 "04294dcdb81452b4cc72d037657541841abc445f6ad40a1ba39f5669b4238ed3"
    license "MIT"
    version "1.0.1"
  
    def install
      bin.install "asap"
    end
  
    test do
      assert_match "deploy", shell_output("#{bin}/asap --help")
    end
  end
