
# ask users for their favorite foods
food = []
p "Hello Meatsack, Skynet here. Gimme your five favorite foods, and I won't zap your face."
5.times do 
  p "Gimme."
  answer = gets.chomp
  food << answer
end
i=0
food.length.times do
  p "I love []"
end
p food
# create an array to store those foods
# print those foods using the "p" keyword

