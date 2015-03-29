module Complement
  COMPLEMENT = {
    "G" => "C",
    "C" => "G",
    "T" => "A",
    "A" => "U"
  }

  def self.of_dna(dna)
    dna.chars.map { |dna| COMPLEMENT[dna] }.join
  end

  def self.of_rna(rna)
    rna.chars.map { |rna| COMPLEMENT.invert[rna] }.join
  end
end
