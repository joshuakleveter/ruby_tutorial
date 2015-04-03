def ask question

  while true
    puts question
    reply = gets.chomp.downcase

    if reply == 'yes'
      return true
    elsif reply == 'no'
      return false
    end

    puts 'Please answer "yes" or "no".'

  end
  
end

wets_bed = ask 'Do you wet the bed?'
puts wets_bed