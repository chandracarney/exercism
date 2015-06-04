class Robot
  attr_reader :name

  def initialize
    reset
  end

  def reset
    @name = (letters + numbers).join
  end

  def letters
    ("A".."Z").to_a.sample(2)
  end

  def numbers
    (1..10).to_a.sample(3)
  end
end
