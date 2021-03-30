3.times do |album|
    Album.create!(
        title: "My Album #{album}",
        body: "Some random text to fill",
        cover_photo: "http://placehold.it/600x400",
        photo:"http://placehold.it/350x200"
    )
    end