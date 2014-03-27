class Node
  attr_reader :value, :children

  def initialize(value)
    @value = value
    @children = []
  end

  def add_child(value)
    n = Node.new(value)
    @children << n
    n
  end

  def dfs(value)
    # if the given value is the same as this node - return true
    # Otherwise call dfs on each child and see if they found it
    # if the child found it, return the result
    # otherwise move on to the next child
    # If no child can find it, return nil
  end
end
