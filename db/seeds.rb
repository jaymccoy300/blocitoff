10.times do
    Item.create!(
        name: Faker::Lorem.sentence,
    )
end

User.create!(
    email: 'jay@gmail.com',
    password: '123456'
)

puts "Seed finished"
puts "#{Item.count} items created"
puts "#{User.count} users created"
