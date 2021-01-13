if Rails.env.development?
  puts "Destroying gardens..."
  Garden.destroy_all
end

puts "Creating new gardens..."
Garden.create!(
  name: "Shinjuku Gyoen, Tokyo",
  banner_url: "https://media-cdn.tripadvisor.com/media/photo-s/08/8a/20/5c/caption.jpg"
)

Garden.create!(
  name: "Kourakuen, Okayama",
  banner_url: "https://okayama-kanko.net/sightseeing/en/feature/img/pic_garden01.jpg"
)

Garden.create!(
  name: "Ritsurin, Takamatsu",
  banner_url: "https://cdn.thecrazytourist.com/wp-content/uploads/2018/05/ccimage-shutterstock_477197560.jpg"
)

puts "Seeding done!"
