def echo(tel)
  puts tel
end

def shout(conv)
  puts conv.upcase
end

def repeat(text,c)
        c.times do print " " + text 
    end
end
def start_of_word(text,n)
    text[0,n]
end

def first_word(text)
    text.rpartition(" ").last
end
def titleize(text)
    text.split.map(&:capitalize).join(' ')
end
