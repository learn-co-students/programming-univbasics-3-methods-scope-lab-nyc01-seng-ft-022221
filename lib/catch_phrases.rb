def mario(phrase = "It's-a me, Mario!")
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
  return phrase
end

#$status = 'Thank You Mario! But Our Princess Is In Another Castle!'

def toadstool(status = 'Thank You Mario! But Our Princess Is In Another Castle!')
  puts status
  return status
end

def link
  link_message = "It's Dangerous To Go Alone! Take This."
  puts link_message
  return link_message
end

def all_phrases(mario1 = mario, toadstool1 = toadstool, link1 = link)
  puts mario1
  puts toadstool1
  puts link1
  
end