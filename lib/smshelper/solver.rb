module Smshelper
  class Solver
    CHAR_ARR = {
              :a => [2],
              :b => [2, 2],
              :c => [2, 2, 2],
              :d => [3],
              :e => [3, 3],
              :f => [3, 3, 3],
              :g => [4],
              :h => [4, 4],
              :i => [4, 4, 4],
              :j => [5],
              :k => [5, 5],
              :l => [5, 5, 5],
              :m => [6],
              :n => [6, 6],
              :o => [6, 6, 6],
              :p => [7],
              :q => [7, 7],
              :r => [7, 7, 7],
              :s => [7, 7, 7, 7],
              :t => [8],
              :u => [8, 8],
              :v => [8, 8, 8],
              :w => [9],
              :x => [9, 9],
              :y => [9, 9, 9],
              :z => [9, 9, 9, 9],
              :" " => [0]
             }
  
    def solve(text)
      key_array = []           
      text.each_char do |ch|
        char_sym = ch.to_s.downcase.to_sym
        key_array << " " if CHAR_ARR[char_sym].first == key_array.last
        CHAR_ARR[char_sym].each {|elem| key_array << elem} 
      end
      return key_array
    end

  end
end
