require 'oj'

class OjEncoder
  def initialize
    ::Oj.default_options = { mode: :compat }
  end

  def generate(value)
    ::Oj.dump(value)
  end
end
