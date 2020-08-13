user = User.create!(email: "admin@example.com", password: "123456", password_confirmation: "123456")

30.times do
  Course.create!([{
    title: Faker::Book.title,
    description: Faker::Books::Lovecraft.sentence,
    short_description: Faker::Books::Lovecraft.sentence,
    language: 'English',
    level: "Beginner",
    price: "100",
    user: user
  }])
end
