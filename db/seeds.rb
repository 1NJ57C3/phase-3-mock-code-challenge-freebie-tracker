puts "Creating companies..."
c1 = Company.create(name: "Google", founding_year: 1998)
c2 = Company.create(name: "Facebook", founding_year: 2004)
c3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
c4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
d1 = Dev.create(name: "Rick")
d2 = Dev.create(name: "Morty")
d3 = Dev.create(name: "Mr. Meseeks")
d4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(item_name: "Baseball Cap", value: 10, company: c1, dev: Dev.all.sample)
Freebie.create(item_name: "Baseball Cap", value: 10, company: c1, dev: Dev.all.sample)
Freebie.create(item_name: "Baseball Cap", value: 10, company: c1, dev: Dev.all.sample)
Freebie.create(item_name: "Baseball Cap", value: 10, company: c1, dev: Dev.all.sample)
Freebie.create(item_name: "HydroFlask", value: 40, company: c1, dev: Dev.all.sample)
Freebie.create(item_name: "HydroFlask", value: 40, company: c1, dev: Dev.all.sample)
Freebie.create(item_name: "T-shirt", value: 25, company: c2, dev: Dev.all.sample)
Freebie.create(item_name: "T-shirt", value: 25, company: c2, dev: Dev.all.sample)
Freebie.create(item_name: "T-shirt", value: 25, company: c2, dev: Dev.all.sample)
Freebie.create(item_name: "Post-its", value: 5, company: c3, dev: Dev.all.sample)
Freebie.create(item_name: "Post-its", value: 5, company: c3, dev: Dev.all.sample)
Freebie.create(item_name: "Post-its", value: 5, company: c3, dev: Dev.all.sample)
Freebie.create(item_name: "Post-its", value: 5, company: c3, dev: Dev.all.sample)
Freebie.create(item_name: "Hoodie", value: 65, company: c1, dev: Dev.all.sample)
Freebie.create(item_name: "Hoodie", value: 65, company: c1, dev: Dev.all.sample)
Freebie.create(item_name: "Hoodie", value: 65, company: c1, dev: Dev.all.sample)
Freebie.create(item_name: "Hoodie", value: 65, company: c2, dev: Dev.all.sample)
Freebie.create(item_name: "Hoodie", value: 65, company: c2, dev: Dev.all.sample)
Freebie.create(item_name: "Bluetooth Speaker", value: 60, company: c4, dev: Dev.all.sample)

puts "Seeding done!"
