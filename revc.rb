s = File.read('/Users/masakazutakewaka/Downloads/rosalind_revc.txt')

ans = s.split('').map do |c|
        case c
        when 'A'
          'T'
        when 'T'
          'A'
        when 'C'
          'G'
        when 'G'
          'C'
        end
      end.join('').reverse

p ans
