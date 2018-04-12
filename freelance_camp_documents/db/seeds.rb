
10.times do |d|
FreelanceDocument.create!(
  title: "Document #{d}",
  description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed dolor augue, venenatis non nulla ac, fringilla convallis tortor.",
  file_url: "https://docs.google.com/document/d/1UUgAob6ZpivgkgCbMD84JMMRc1flrzCPKybtQoAfASo/edit?usp=sharing",
  image_url: 'https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg'
    )
end

puts "10 documents created"