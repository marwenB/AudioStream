module Audiostream
  module VERSION
    MAJOR = 0
    MINOR = 1
    TINY  = 4

    def self.to_s
      [MAJOR, MINOR, TINY].join(".")
    end
  end
end
