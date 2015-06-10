class Year
  attr_reader :year

  def initialize(year)
    @year = year
  end

  def self.leap?(year)
    (year % 4).zero? && !(year % 100).zero? || (year % 400).zero?
  end
end
