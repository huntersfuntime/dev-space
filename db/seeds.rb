3.times do |topic|
    Topic.create!(
        title: "Topic #{topic}"
    )
end
puts "3 topics created"

10.times do |blog|
    Blog.create!(
        title: "Post #{blog}",
        body: "Some stuff",
        topic_id: Topic.last.id
    )
end

puts "10 blogs created"
