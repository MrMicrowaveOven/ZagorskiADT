module ZagorskiADT
  class Queue
    def initialize
      @values = Array.new
    end

    def self.help
      puts "Here are the functions for Queue:"
      puts "show"
      puts "enqueue(value)"
      puts "dequeue"
      puts "length"
      puts "empty?"
    end

    def show
      @values
    end

    def enqueue(val)
      @values.push(val)
      @values
    end

    def dequeue
      @values.shift
    end

    def length
      @values.length
    end

    def empty?
      @values.empty?
    end
  end
end
