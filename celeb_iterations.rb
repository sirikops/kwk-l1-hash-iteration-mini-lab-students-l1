celeb_crush = {}
celeb_crush["Paige"] = "John Krasinski (aka Jim)"
# puts celeb_crush

# puts celeb_crush["Paige"] #this just prints the value
# puts celeb_crush["John Krasinski (aka Jim)"]

#Way 1
human_name = "Coco"
crush = "Dylan O'Brien"
celeb_crush[human_name]

#Way 2
celeb_crush["Coco"] = "Dylan O'Brien"

class_celeb_crush = {
  "Coco" => "Dylan O'Brien",
  "Persia" => "Cole Sprouse",
  "Val" => "Cole Sprouses",
  "Brenda" => "Jungkook",
  "Alysa" => "Dylan Sprouse",
  "Siri" => "Tom Holland"
}

# puts class_celeb_crush

student_names = class_celeb_crush.keys
crushes = class_celeb_crush.values

class_celeb_crush.each do |student_names, crushes|
  puts "#{student_names}'s celeb crush is #{crushes}"
  puts ""
end

names = ["Michelle", "Dayi", "Emma", "Jady"]
celebs = ["Tyler Posey", "Will Smith", "Shawn Mendes", "Michael B Jordan"]

earthling_crushes = {}
index = 0

names.each do |teacher| #go through each name in hash
  earthling_crushes[teacher] = celebs[index] #brackets are what i want to add in hash
  
  index += 1
end

puts earthling_crushes