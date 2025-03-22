class Convertdocs < Formula
  desc "CLI tool to convert Word documents to PDFs using LibreOffice"
  homepage "https://github.com/yourusername/convertdocs"
  url "https://github.com/yourusername/convertdocs/releases/download/v1.0.0/convertdocs"
  sha256 "5036f06249bcc54db28c7b71ca9003bb56452ebfac61fac56c013b30ae05ec78"
  version "1.0.0"

  def install
    bin.install "convertdocs"
  end

  test do
    system "#{bin}/convertdocs", "--help"
  end
end
