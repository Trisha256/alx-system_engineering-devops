#!/usr/bin/env ruby

input = ARGV[0]

capital_letters = input.scan(/[A-Z]/)

if capital_letters.size > 0
  puts capital_letters.join('')
end
