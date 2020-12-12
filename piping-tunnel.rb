# This file was generated by GoReleaser. DO NOT EDIT.
class PipingTunnel < Formula
  desc "Tunnel over HTTP with Piping Server"
  homepage "https://github.com/nwtgck/go-piping-tunnel"
  version "0.4.2-snapshot1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/nwtgck/go-piping-tunnel/releases/download/v0.4.2-snapshot1/piping-tunnel-0.4.2-snapshot1-darwin-amd64.tar.gz"
    sha256 "c15eea201bc0b349105d0853835ca210a8258835cf37fa93856473c6298a96b3"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/nwtgck/go-piping-tunnel/releases/download/v0.4.2-snapshot1/piping-tunnel-0.4.2-snapshot1-linux-amd64.tar.gz"
    sha256 "1b388943e05cfb2d898dbe19b83c12ecd5094c43394d0ce15b17af106ee34c6a"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/nwtgck/go-piping-tunnel/releases/download/v0.4.2-snapshot1/piping-tunnel-0.4.2-snapshot1-linux-armv6.tar.gz"
    sha256 "116ce35ce7251f5b95a22ef151adb0a79abd913784e3de71b5dd49e3103103ce"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/nwtgck/go-piping-tunnel/releases/download/v0.4.2-snapshot1/piping-tunnel-0.4.2-snapshot1-linux-arm64.tar.gz"
    sha256 "1906ad7f6d9a42e9a2731b30e7db9d3c13e615478decae1b78df076b04270924"
  end

  def install
    bin.install "piping-tunnel"
  end
end
