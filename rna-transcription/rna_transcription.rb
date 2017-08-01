module BookKeeping
  VERSION =4
end

class Complement
  def self.of_dna(string)
    return '' if string.scan(/[^GCTA]/).size != 0
  else
    string.tr('GCTA', 'CGAU')
  end
  
  def self.of_rna(string)
    string.tr('CGAU', 'GCTA')
  end

end
