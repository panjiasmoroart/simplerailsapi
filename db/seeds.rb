# membuat sample row sebanyak 5 data menggunakan gem faker
5.times do 
  
  Article.create({
    title: Faker::Book.title,
    body: Faker::Lorem.sentence
  })

end
