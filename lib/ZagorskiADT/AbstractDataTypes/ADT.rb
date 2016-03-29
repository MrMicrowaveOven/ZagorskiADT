require_relative 'Stack.rb'
require_relative 'Queue.rb'
require_relative 'StackQueue.rb'
require_relative 'MinMaxStack.rb'
require_relative 'MinMaxStackQueue.rb'

class ADT
  def self.help
    puts "Thank you for using Zagorski Advanced Data Types!"
    puts "This package contains the following Array-like Data Types:"
    puts "-Stack, a LIFO array with functions push and pop"
    puts "-Queue, a FIFO array with functions enqueue and dequeue"
    puts "-StackQueue, a Queue that is Stack-based (no real difference)"
    puts "-MinMaxStack, a Stack that can return Min and Max in constant time"
    puts "-MinMaxStackQueue, a Queue that can return Min and Max in constant time"
    puts ""
    puts "Type Stack.help for a list of Stack functions, and so on."
  end
end
