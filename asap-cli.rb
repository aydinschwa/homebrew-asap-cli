class AsapCli < Formula
    desc "CLI tool to deploy static sites to asap-static.site"
    homepage "https://github.com/aydinschwa/asap-cli"
    url "https://github.com/aydinschwa/asap-cli/releases/download/v1.1.2/asap"
    sha256 "7cd91b2518e46d9a5595679c5e369bfde17cf27a110eb932d6ea5844d7a562b9"
    license "MIT"
    version "1.1.2"
  
    def install
      bin.install "asap"
    end
  
    test do
      assert_match "deploy", shell_output("#{bin}/asap --help")
    end
  end
