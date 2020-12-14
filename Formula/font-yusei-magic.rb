class FontYuseiMagic < Formula
  head "https://github.com/google/fonts/raw/master/ofl/yuseimagic/YuseiMagic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yusei Magic"
  desc "Highly visible font based on handwritten letters"
  homepage "https://fonts.google.com/specimen/Yusei+Magic"
  def install
    (share/"fonts").install "YuseiMagic-Regular.ttf"
  end
  test do
  end
end
