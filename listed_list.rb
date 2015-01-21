class LinkedList
  attr_reader :head, :size

  def initialize(value)
    @head = Node.new(value)
    @size = 0
  end

  def insert_first()

  end

end

# LinkedList#new: Instantiate a new linked list
# LinkedList#insert_first(element): Insert an element at the front of the list
# LinkedList#remove_first: Remove the element at the front of the list or nil if absent
# LinkedList#insert_last(element): Insert an element at the back of the list LinkedList#remove_last: Remove the element at the back of the list or nil if absent
