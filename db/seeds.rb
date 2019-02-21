# User.create!(name:  "Example User",
#              email: "example@railstutorial.org",
#              password:              "foobar",
#              password_confirmation: "foobar",
#              admin:     true,
#              activated: true,
#              activated_at: Time.zone.now)

User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)
             
99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
             
#　マイクロポスト
Micropost.create!(title: "Internship in Germany",
                  description: "You will visit Germany and talk with German students",
                  category: "Internships",
                  start_date: "2019/3/20",
                  end_date: "2019/3/23",
                  place: "Germany",
                  price: "0",
                  link: "https://brionac-yu-yake.net/css-full-lineup/#color")
