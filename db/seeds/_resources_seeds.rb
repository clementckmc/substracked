# Resource.create(name: '', url: '')
puts "Creating predefiened resources..."
Resource.create!(name: "Netflix", url: "https://www.netflix.com/")
Resource.create!(
  name: "Amazon Prime",
  url: "https://www.amazon.co.jp/amazonprime?language=jp",
)
Resource.create!(name: "Disney +", url: "https://www.disneyplus.com/en-jp")
Resource.create!(name: "Masterclass", url: "https://www.masterclass.com/")
Resource.create!(name: "Hulu", url: "https://www.hulu.jp/")
Resource.create!(name: "Apple TV", url: "https://tv.apple.com/jp?l=en")
Resource.create!(
  name: "Xbox Game Pass",
  url: "https://www.xbox.com/ja-JP/xbox-game-pass",
)
Resource.create!(
  name: "Playstation Plus",
  url: "https://www.playstation.com/ja-jp/ps-plus/",
)
Resource.create!(
  name: "Nintendo Online",
  url: "https://www.nintendo.co.jp/hardware/switch/onlineservice/",
)
Resource.create!(name: "Github ", url: "https://github.com/")
Resource.create!(name: "Nikkei", url: "https://www.nikkei.com/")
Resource.create!(name: "The New York Times", url: "https://www.nytimes.com/")
Resource.create!(name: "Youtube Premium", url: "https://www.youtube.com")
Resource.create!(name: "Radish Boya", url: "https://www.radishbo-ya.co.jp/")
Resource.create!(name: "Nosh", url: "https://nosh.jp/")
Resource.create!(name: "HelloFresh", url: "https://www.hellofresh.jp/")
puts "Added predefiened resources succesfully!"

puts "Create custom resources..."
Resource.create!(name: "Clement's Super Gym", user: User.first)
Resource.create!(
  name: "Alex's Monthly Bunny Food",
  url: "https://www.petsmart.com",
  user: User.first,
)
Resource.create!(name: "3D Art supply by Kaho", user: User.first)
Resource.create!(
  name: "Patrick's Jokes about Ireland",
  url: "https://www.google.de",
  user: User.first,
)
puts "Create custom resources succesfully!"
