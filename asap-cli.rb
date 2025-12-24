class AsapCli < Formula
    desc "CLI tool to deploy static sites to asap-static.site"
    homepage "https://github.com/aydinschwa/asap-cli"
    url "https://github.com/aydinschwa/asap-cli/releases/download/v1.0.0/asap"
    sha256 "5baaefcd2e41e65895cc73fcd7f2b4e99150a38066f35bbfeba4064a13eaf79d"
    license "MIT"
    version "1.0.0"
  
    def install
      bin.install "asap"
    end
  
    test do
      assert_match "deploy", shell_output("#{bin}/asap --help")
    end
  end
