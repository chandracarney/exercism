class Grains
  def self.square(number)
    (1...number).inject(1) { |sum| 2 * sum }
  end

  def self.total
    square(65) - 1
  end
end
