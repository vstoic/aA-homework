# Exercise 1 - Stack
# Let's write a Stack class. To do this, use the following framework:
# To test that your code works, create a new instance of the Stack class, and play around with adding and removing elements. Remember, a stack follows the principle of LIFO!
  


class Stack
    attr_reader :array
    def initialize
        # create ivar to store stack here!
        array = []
    end

    def push(el)
        array.push(el)
      # adds an element to the stack
    end

    def pop
        array.pop
      # removes one element from the stack
    end

    def peek
        array.last
      # returns, but doesn't remove, the top element in the stack
    end
  end


# Exercise 2 - Queue
# Now let's write a Queue class. We will need the following instance methods: enqueue(el), dequeue, and peek.
# Test your code to ensure it follows the principle of FIFO.

class Queue
    attr_reader :array
    def initialize
        array = []
    end

    def enqueue(el)
        array.push(el)
        el
    end
    
    def dequeue
        array.shift
    end

    def peek
        array.first

    end 
end
# Exercise 3 - Map
# # As you saw in the videos for tonight, a map can be implemented using a 2D array. 
# Let's write a Map class (following a similar pattern to Stack and Queue) that implements a map using only arrays.

# # Remember, a map stores information in key-value pairs, where the keys are always unique. When implemented with arrays,
#  a map might look something like this: my_map = [[k1, v1], [k2, v2], [k3, v2], ...].

# # Our Map class should have the following instance methods: set(key, value), get(key), delete(key), 
# show. Note that the set method can be used to either create a new key-value pair or update the value for a pre-existing key. 
# It's up to you to check whether a key currently exists!

# As always, test your code thoroughly to make sure all properties of maps are enforced.

def Map
    def initialize 