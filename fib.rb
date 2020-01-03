s = File.read('/Users/masakazutakewaka/Downloads/rosalind_fib.txt')
n, k = s.split(' ').map(&:to_i)
#n, k = 5,3

dp = [0] * 100
dp[0] = 1
dp[1] = 1

(2...n).each do |i|
  dp[i] = dp[i-2]*3 + dp[i-1]
end

p dp[n-1]
