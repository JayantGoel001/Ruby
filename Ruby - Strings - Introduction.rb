def single_quote
  # single quote string here
    return 'Hello World and others!'
end

def double_quote
  # Double quote string here
    return "Hello World and others!"
end

def here_doc
  # Here doc string here
    return document=<<-HERE
    Hello World and others!
    HERE
end