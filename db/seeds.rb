30.times do
  Course.create!([{
    title: Faker::Book.title,
    description: Faker::Books::Lovecraft.sentence
  }])
end
