class Dog

  def initialize(dog_name)
    @dog_name = dog_name
  end

  def name
    "#{@dog_name}".strip
  end

  def name=(name)
    @dog_name = dog_name
  end
end
