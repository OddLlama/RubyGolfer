RubyGolfer
==========

Make Ruby code tiny!

Syntax: `rubygolfer.rb FILENAME.rb`, where `FILENAME.rb` is the file that has RubyGolfer code.

Examples:

    pt 123.s+'test' # => 123test
    pt 'testing'.ec.a*?, # => 116,101,115,116,105,110,103
    pt %w[this is a test].m(&:v)*' ' # => siht si a tset

There is also support for a `#define`-like syntax:

    #pattern#substitution
    
For example:

    #potato#(
    #potaao#}
    putspotato'test'potaao # prints 'test'
    
Example with regex:

    #`(.)#puts($1)
    a = 5
    `a # prints 5
    
This syntax only applies if it is at the beginning of the file. For example:

    #p#puts
    #a#aaa
    p'a' # prints 'aaa'
    #b#bbb
    p'b' # prints 'b'
