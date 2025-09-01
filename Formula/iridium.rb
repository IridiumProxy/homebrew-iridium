class Iridium < Formula
    desc "A simple reverse proxy made in Go"
    homepage "https://github.com/IridiumProxy/iridium"
    url "https://github.com/IridiumProxy/iridium/archive/refs/heads/master.zip"
    sha256 :no_check

    def install
        bin.install "iridium"
    end

    test do
        system "#{bin}/iridium", "--version"
    end
end