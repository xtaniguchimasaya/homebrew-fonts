class FontQuattrocentoSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/quattrocentosans", verified: "github.com/google/fonts/", using: :svn
  desc "Quattrocento Sans"
  homepage "https://fonts.google.com/specimen/Quattrocento+Sans"
  def install
    (share/"fonts").install "QuattrocentoSans-Bold.ttf"
    (share/"fonts").install "QuattrocentoSans-BoldItalic.ttf"
    (share/"fonts").install "QuattrocentoSans-Italic.ttf"
    (share/"fonts").install "QuattrocentoSans-Regular.ttf"
  end
  test do
  end
end
