class FontIbmPlexSansHebrew < Formula
  head "https://github.com/google/fonts/trunk/ofl/ibmplexsanshebrew", verified: "github.com/google/fonts/", using: :svn
  desc "IBM Plex Sans Hebrew"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Sans+Hebrew"
  def install
    (share/"fonts").install "IBMPlexSansHebrew-Bold.ttf"
    (share/"fonts").install "IBMPlexSansHebrew-ExtraLight.ttf"
    (share/"fonts").install "IBMPlexSansHebrew-Light.ttf"
    (share/"fonts").install "IBMPlexSansHebrew-Medium.ttf"
    (share/"fonts").install "IBMPlexSansHebrew-Regular.ttf"
    (share/"fonts").install "IBMPlexSansHebrew-SemiBold.ttf"
    (share/"fonts").install "IBMPlexSansHebrew-Thin.ttf"
  end
  test do
  end
end
