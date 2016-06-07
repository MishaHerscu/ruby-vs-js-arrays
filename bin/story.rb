characters = %w{Andrea Lindsey Misha}

puts "The best squad is squad 0: #{characters[0]}, #{characters[1]}, and #{characters[2]}."

def ask
  puts 'Do you want to join squad 0? (Yes/No)'
  answer = gets
  answer = answer.chomp
end

def add_member(characters, name)
  characters.push(name)
  puts 'Yay! Now squad 0 comprises: '
  puts characters
end

def join_question(characters)
  answer = ask
  if answer == "No"
    puts "LAME! Bye"
  elsif answer != "Yes"
    puts "You have to say 'Yes' or 'No'."
    join_question(characters)
  else
    puts "What's your name?"
    name = gets
    add_member(characters, name)
  end
end

join_question(characters)
