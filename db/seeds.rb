10.times do |blog|
  Blog.create!(
    title: "Blog Post #{blog}",
    body: "jjjjjj",
    )
end

puts "10 Blogs created"

9.times do |album_item|
  Album.create!(
    title: "Picture: #{album_item}" ,
    subtitle: "Variation: ",
    body: "Example Data" ,
    main_image: "http://via.placeholder.com/600x400",
    )
  end
  
  puts "9 Pictures created"