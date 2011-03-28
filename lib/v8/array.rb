module V8
  class Array
    include Comparable
    include Enumerable

    def <=>(other)
      to_a <=> other
    end

    def each(*args, &block)
      to_a.each(*args, &block)
    end

    def to_s
      to_a.to_s
    end
  end # Array
end # V8