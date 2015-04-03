#Deaf Grandma

puts "Hello, sonny-boy! Talk to your old grandma!"
response = gets.chomp
  until response == "BYE" do
    if response != response.upcase
      puts "HUH?! DIDN'T YOUR MOTHER EVER TEACH YOU TO ENUNCIATE?!"
    elsif response.empty?
      puts "WHAT?"
    elsif response == response.upcase
      year = 19+rand(30..50).to_s
      puts "No, not since #{year}!"
    end
  gets.chomp
  end
puts "Okay dear, I'll talk to you later."
