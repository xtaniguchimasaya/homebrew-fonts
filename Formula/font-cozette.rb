class FontCozette < Formula
  version "1.11.3"
  sha256 "a8941c4485ff75c3aab55b2c21994d00b440d9d7415143b1cc71337ba58cc3e4"
  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  desc "Cozette"
  homepage "https://github.com/slavfox/Cozette"
  def install
    (share/"fonts").install "CozetteVector.dfont"
  end
  test do
  end
end
