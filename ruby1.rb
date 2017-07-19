puts"Replace 's' with 'th' "
print"How is you?"
user_input=gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/,"th")
      puts"#{user_input}"
        else
            print"NO 'S' IS FOUND"
        end

