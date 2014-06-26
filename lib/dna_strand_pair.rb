class DnaStrandPair

  def initialize(strand1, strand2)
    @strand1 = strand1
    @strand2 = strand2
  end

  def hamming_distance
    strand1_array = @strand1.split(//)
    strand2_array = @strand2.split(//)
    if strand1_array.length > strand2_array.length
      strand1_array.pop
    elsif strand2_array.length > strand1_array.length
      strand2_array.pop
    else
    end
    distance = strand1_array - strand2_array
    p distance.length
  end

end
