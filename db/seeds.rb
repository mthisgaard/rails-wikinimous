10.times do
  Article.create(title: Faker::Hacker.say_something_smart, content: Faker::Quote.matz)
end
