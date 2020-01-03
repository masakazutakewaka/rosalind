s = File.read('./rosalind_dna.txt').split('')

a = s.count { |c| c == 'A' }
c = s.count { |c| c == 'C' }
g = s.count { |c| c == 'G' }
t = s.count { |c| c == 'T' }

p "#{a} #{c} #{g} #{t}"
