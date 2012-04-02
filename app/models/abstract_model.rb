class AbstractModel < Spira::Base
  class << self
    def prefixes(prefixes = nil)
      @prefixes = prefixes unless prefixes.nil?
      @prefixes
    end
  end
end
