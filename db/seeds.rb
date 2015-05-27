d1 = Disaster.create(
  title: "Erosion in Rural Alaska",
  location: "Newtok, Alaska",
  lat: 60.9444,
  long: -164.6422,
  disaster_types: ["Erosion", "Climate Change"],
  description: "The native people of Newtok who live on the west coast of Alaska are facing relocation as their small island town is eroding under their feet.",
  dates: "Need to relocate in the next 10 years",
  fatalities: nil,
  displacements: "354 current residents are at risk",
  financial_burden:"$80-$130 million",
  video_url: "l8F_r2Oyl8I",
  video_type: "YouTube",
  news: {"http://www.theguardian.com/environment/interactive/2013/may/13/newtok-alaska-climate-change-refugees" => "Climate Refugees watch their home slowly become swallowed by the sea",
         "http://www.alaskapublic.org/2013/11/26/newtoks-move-to-new-townsite-on-hold/" => "Newtok’s Relocation Effort Slowed By An Ongoing Tribal Dispute",
         "http://www.npr.org/2013/05/18/185068648/impossible-choice-faces-americas-first-climate-refugees" => "Impossible Choice Faces America's First 'Climate Refugees'"}
)

d2 = Disaster.create(
  title: "Earthquake in Haiti",
  location: "Port-au-Prince, Haiti",
  lat: 18.5579893,
  long: -72.3340737,
  disaster_types: ["Earthquake"],
  description: "A 7.0 Mw Earthquake hit Haiti, right outside of the capital, Port-au-Prince. The quake left the country in ruins and hundreds of people stranded. Without a stable government, many of the Haitian people fled the country.",
  dates: "January 12, 2010",
  fatalities: "230,000-316,000 is the estimated amout of people who have perished from the earthquake in Haiti",
  displacements: "85,432 displaced people remain in 123 sites as of September 2014",
  financial_burden: "$13.34 billion: aid allocated by multilateral and bilateral agencies for 2010-2020 to Haiti for relief and recovery efforts, according to the United Nations Office of the Special Envoy for Haiti",
  video_url: "5CS0I85QwIs",
  video_type: "YouTube",
  news: {"http://www.npr.org/sections/goatsandsoda/2015/01/12/376138864/5-years-after-haiti-s-earthquake-why-aren-t-things-better" => "5 Years After Haiti's Earthquake, Where Did The $13.5 Billion Go?",
         "http://www.nbcnews.com/news/investigations/what-does-haiti-have-show-13-billion-earthquake-aid-n281661" => "What Does Haiti Have to Show for $13 Billion in Earthquake Aid?",
         "http://news.yahoo.com/photos/the-recyclers-of-port-au-prince-toxic-dump-scanvengers-five-years-after-haiti-earthquake-slideshow/the-recyclers-of-port-au-prince-%C3%A2-toxic-dump-scanvengers-five-years-after-haiti-earthquake-photo-1422649150930.html" => "The Recyclers of Port-au-Prince"}

)

# d1 = Disaster.create(
#   title: "Erosion in Rural Alaska",
#   location: "Newtok, Alaska",
#   lat: 60.9444,
#   long: -164.6422,
#   disaster_types: ["Erosion", "Climate Change"],
#   description: "The native people of Newtok who live on the west coast of Alaska are facing relocation as their small island town is eroding under their feet.",
#   dates: "Need to relocate in the next 10 years",
#   fatalities: nil,
#   displacements: "354 current residents are at risk",
#   financial_burden:"$80-$130 million",
#   video_url: "l8F_r2Oyl8I",
#   video_type: "YouTube",
#   news: {"http://www.theguardian.com/environment/interactive/2013/may/13/newtok-alaska-climate-change-refugees" => "Climate Refugees watch their home slowly become swallowed by the sea",
#          "http://www.alaskapublic.org/2013/11/26/newtoks-move-to-new-townsite-on-hold/" => "Newtok’s Relocation Effort Slowed By An Ongoing Tribal Dispute",
#          "http://www.npr.org/2013/05/18/185068648/impossible-choice-faces-americas-first-climate-refugees" => "Impossible Choice Faces America's First 'Climate Refugees'"}
# )
#
# d1 = Disaster.create(
#   title: "Erosion in Rural Alaska",
#   location: "Newtok, Alaska",
#   lat: 60.9444,
#   long: -164.6422,
#   disaster_types: ["Erosion", "Climate Change"],
#   description: "The native people of Newtok who live on the west coast of Alaska are facing relocation as their small island town is eroding under their feet.",
#   dates: "Need to relocate in the next 10 years",
#   fatalities: nil,
#   displacements: "354 current residents are at risk",
#   financial_burden:"$80-$130 million",
#   video_url: "l8F_r2Oyl8I",
#   video_type: "YouTube",
#   news: {"http://www.theguardian.com/environment/interactive/2013/may/13/newtok-alaska-climate-change-refugees" => "Climate Refugees watch their home slowly become swallowed by the sea",
#          "http://www.alaskapublic.org/2013/11/26/newtoks-move-to-new-townsite-on-hold/" => "Newtok’s Relocation Effort Slowed By An Ongoing Tribal Dispute",
#          "http://www.npr.org/2013/05/18/185068648/impossible-choice-faces-americas-first-climate-refugees" => "Impossible Choice Faces America's First 'Climate Refugees'"}
# )
#
# d1 = Disaster.create(
#   title: "Erosion in Rural Alaska",
#   location: "Newtok, Alaska",
#   lat: 60.9444,
#   long: -164.6422,
#   disaster_types: ["Erosion", "Climate Change"],
#   description: "The native people of Newtok who live on the west coast of Alaska are facing relocation as their small island town is eroding under their feet.",
#   dates: "Need to relocate in the next 10 years",
#   fatalities: nil,
#   displacements: "354 current residents are at risk",
#   financial_burden:"$80-$130 million",
#   video_url: "l8F_r2Oyl8I",
#   video_type: "YouTube",
#   news: {"http://www.theguardian.com/environment/interactive/2013/may/13/newtok-alaska-climate-change-refugees" => "Climate Refugees watch their home slowly become swallowed by the sea",
#          "http://www.alaskapublic.org/2013/11/26/newtoks-move-to-new-townsite-on-hold/" => "Newtok’s Relocation Effort Slowed By An Ongoing Tribal Dispute",
#          "http://www.npr.org/2013/05/18/185068648/impossible-choice-faces-americas-first-climate-refugees" => "Impossible Choice Faces America's First 'Climate Refugees'"}
# )
#
# d1 = Disaster.create(
#   title: "Erosion in Rural Alaska",
#   location: "Newtok, Alaska",
#   lat: 60.9444,
#   long: -164.6422,
#   disaster_types: ["Erosion", "Climate Change"],
#   description: "The native people of Newtok who live on the west coast of Alaska are facing relocation as their small island town is eroding under their feet.",
#   dates: "Need to relocate in the next 10 years",
#   fatalities: nil,
#   displacements: "354 current residents are at risk",
#   financial_burden:"$80-$130 million",
#   video_url: "l8F_r2Oyl8I",
#   video_type: "YouTube",
#   news: {"http://www.theguardian.com/environment/interactive/2013/may/13/newtok-alaska-climate-change-refugees" => "Climate Refugees watch their home slowly become swallowed by the sea",
#          "http://www.alaskapublic.org/2013/11/26/newtoks-move-to-new-townsite-on-hold/" => "Newtok’s Relocation Effort Slowed By An Ongoing Tribal Dispute",
#          "http://www.npr.org/2013/05/18/185068648/impossible-choice-faces-americas-first-climate-refugees" => "Impossible Choice Faces America's First 'Climate Refugees'"}
# )
#
