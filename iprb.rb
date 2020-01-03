s = File.read('/Users/masakazutakewaka/Downloads/rosalind_iprb.txt')
k,m,n = s.split(' ').map(&:to_i)
all = k + m + n

pk = k/all.to_f
pm = m/(all*2).to_f + m/(all*2).to_f * (2*k+(m-1))/((all-1)*2).to_f
pn = n/all.to_f * (2*k+m)/((all-1)*2).to_f

p (pk + pm + pn).round(5)
