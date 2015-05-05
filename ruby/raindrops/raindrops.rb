module Raindrops
  RAINDROPS = {
    3 => "Pling",
    5 => "Plang",
    7 => "Plong"
  }

  def self.convert(num)
    sounds = RAINDROPS.select { |key, value| num % key == 0 }
    if sounds.empty?
      num.to_s
    else
      sounds.values.join
    end
  end
end
