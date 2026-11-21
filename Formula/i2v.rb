class I2v < Formula
  desc "Command-line tools for the i2v.ai image and video API"
  homepage "https://i2v.ai/cli"
  url "https://registry.npmjs.org/@i2v-ai/cli/-/cli-1.2.1.tgz"
  sha256 "09e40c02a0ccc8c23d1a0ac1d7b45f091cadb98598145e9801ff159da1599d4e"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink libexec/"bin/i2v"
  end

  test do
    assert_match "1.2.1", shell_output("#{bin}/i2v --version")
    assert_match "gpt-image-2", shell_output("#{bin}/i2v list --type image --json 2>/dev/null")
  end
end
