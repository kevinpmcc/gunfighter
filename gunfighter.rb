class Game

def gunfighter
  puts "hi there gunfighter, when the DRAW pops up hit the return key  as fast as you can"
  draw_speed = [1,2,3,4,5].shuffle.first
  sleep(draw_speed)
  puts "DRAW"
  time = Time.now
  gets.chomp
  time2 = Time.now
  time_taken = time2 - time
  puts "you took #{time_taken}"
  if time_taken < 0.01
    puts 'FUCKING CHEATER'
  elsif time_taken < 0.4
    puts "YOU WIN!!"
  else
    puts "YOU'RE DEAD"
  end

end


end

game = Game.new
game.gunfighter
