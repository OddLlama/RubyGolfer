class Integer
  alias ut upto
  alias dt downto
  alias t times
  alias s to_s
end

class Float
  alias s to_s
  alias i to_i
  alias f floor
  alias c ceil
end

class Array
  alias l length
  alias d delete
  alias i index
  alias p push
  alias cb combination
  alias pm permutation
  alias pd product
  alias h shift
end

class Enumerable
  alias m map
  alias e each
  alias ec each_cons
  alias es each_slice
  alias ei each_with_index
  alias a to_a
  alias r reduce
  alias c count
  alias i include?
end

class String
  alias i to_i
  alias l length
  alias s sub
  alias g gsub
  alias c count
  alias k scan
  alias p split
  alias e each_char
  alias ec each_codepoint
  alias eb each_byte
  alias el each_line
  alias lj ljust
  alias rj rjust
  alias cj center
  alias ut upto
  alias dt downto
  alias uc upcase
  alias dc downcase
  alias sc swapcase
  alias cc capitalize
  alias u! upcase!
  alias d! downcase!
  alias s! swapcase!
  alias c! capitalize!
end

class TrueClass
  def i
    1
  end
end

class FalseClass
  def i
    0
  end
end

alias pt puts
alias pf printf
alias pr print
def gc
  gets.chomp
end

load ARGV[0]
