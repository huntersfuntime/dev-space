10.times do |blog|
    Blog.create!(
        title: "Post #{blog}"
    )
end

puts "10 blogs created"
