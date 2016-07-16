class Unforgittable < Formula
  desc ""
  homepage "https://github.com/as577/unforgittable"
  url "https://github.com/as577/unforgittable/archive/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "361d72102fc18a0ba6ec814a55b20dcea8918230580a11445e11753d62ddf2e4"

  def install
    bin.install "out"
    bin.install "unforgittable"
    bin.install "prefs"
  end

end
