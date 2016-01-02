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


d3 = Disaster.create(
  title: "Earthquake and Tsunami in Japan",
  location: "Japan",
  lat: 38.2667,
  long: 140.8667,
  disaster_types: ["Earthquake", "Tsunami"],
  description: "A magnitude 3.0 undersea earthquake occurred off the coast of Japan, triggering powerful tsunami waves that reached heights of up to 40.5 meters. The waves hit the east coast of Japan, displacing thousands and causing level 7 meltdowns at three reactors in the Fukushima Daiichi Nuclear Power Plant complex. The Earth shifted on its axis by estimates between 10 cm and 25 cm from the earthquake.",
  dates: "March 11, 2011",
  fatalities: "15,891 deaths; 6,152 injured; and 2,584 people missing have been reported",
  displacements: "228,863 people living away from their home in either temporary housing or due to permanent relocation",
  financial_burden:"$309 Billion",
  video_url: "zgvfxrbo2Zs",
  video_type: "YouTube",
  news: {"http://www.brookings.edu/blogs/up-front/posts/2013/03/11-japan-earthquake-ferris-solis" => "Earthquake, Tsunami, Meltdown - The Triple Disaster's Impact on Japan, Impact on the World",
         "https://hbr.org/2014/07/how-the-other-fukushima-plant-survived" => "How the Other Fukushima Plant Survived",
         "http://www.theatlantic.com/photo/2012/03/japan-earthquake-one-year-later/100260/" => "Japan Earthquake: One Year Later"}
)

d4 = Disaster.create(
  title: "Hurricane Katrina",
  location: "The Gulf Coast, specifically New Orleans",
  lat: 29.95,
  long: -90.0667,
  disaster_types: ["Hurricane"],
  description: "Hurricane Katrina was a category 5 major hurricane that hit the Gulf coast from central Florida to Texas, and flooded the levee system in New Orleans",
  dates: "August 25 - 31, 2005",
  fatalities: "1,833 or more people died in the hurricane and subsequent floods",
  displacements: "1 million people and more have been displaced",
  financial_burden:"$128 Billion",
  video_url: "1yuWaGdIQ",
  video_type: "YouTube",
  news: {"http://hurricanearchive.org/" => "Collecting and Preserving the Stories of Katrina and Rita",
         "http://www.theatlantic.com/education/archive/2015/04/the-lost-children-of-katrina/389345/" => "The Lost Children of Katrina",
         "http://www.nola.com/education/index.ssf/2015/05/disaster_studies_hurricane_kat.html" => "Tulane professors propose code of ethics for studies on Hurricane Katrina victims"}
)

d5 = Disaster.create(
  title: "Hurricane Sandy",
  location: "New York and New Jersey, Canada, Carribbean",
  lat: 40.591487,
  long: -73.804671,
  disaster_types: ["Hurricane"],
  description: "Hurricane Sandy was the largest Atlantic hurricane on record affecting 24 US States, Cuba, Jamaica, Puerto Rico, The Dominican Republic, The Bahamas and Canada causeing 285 fatalities",
  dates: "October 22-31, 2012",
  fatalities: "285 people died due to complications with Hurricane Sandy",
  displacements: nil,
  financial_burden:"$62 billion in the US, $315 millilon in Caribbean",
  video_url: "55821215",
  video_type: "Vimeo",
  news: {"http://www.esri.com/services/disaster-response/hurricanes/hurricane-sandy-the-aftermap" => "Compare NOAA satellite imagery from before and after Hurricane Sandy",
         "http://www.propublica.org/article/the-red-cross-secret-disaster" => "The Red Cross’ Secret Disaster",
         "http://www.theatlantic.com/technology/archive/2012/10/sorting-the-real-sandy-photos-from-the-fakes/264243/" => "Sorting the Real Sandy Photos From the Fakes"}
)


d6 = Disaster.create(
  title: "Cyclone Pam",
  location: "Vanuatu",
  lat: -17.75,
  long: 168.3,
  disaster_types: ["Cyclone"],
  description: "Cyclone Pam is a Category 5 severe Tropical Syclone currently slamming the coasts of Vanuatu and Tuvalu",
  dates: "March 6, 2015",
  fatalities: "15 people perished in the storm",
  displacements: "3300 people were displaced",
  financial_burden: nil,
  video_url: "krK51ERx_lg",
  video_type: "YouTube",
  news: {"http://350.org/vanuatu-cyclone-pam/" => "350.org and Cyclone Pam",
         "http://www.wsj.com/articles/devastated-vanuatu-faces-uncertain-future-after-cyclone-pam-1426831012" => "Rebuilding Vanuatu: Uncertain Future for Storm-Ravaged Island Chain",
         "http://www.theguardian.com/world/cyclone-pam" => "The Guardian's Timeline of Cyclone Pam Coverage"}
)


d7 = Disaster.create(
  title: "Drought in Zimbabwe",
  location: "Zimbabwe",
  lat: -17.8639,
  long: 31.0297,
  disaster_types: ["Drought"],
  description: "Mis-managed farm lands after the UK ended its support agreement with Zimbabwe coupled with drought has lead to a mass exodus of Zimbabweans to South Africa and Botswana. Once the bread basket of Africa, the country is now dubbed a 'basket case.'",
  dates: "Ongoing",
  fatalities: nil,
  displacements: nil,
  financial_burden:nil,
  video_url: "0HkD62WZSzI",
  video_type: "YouTube",
  news: {"http://publications.iom.int/bookstore/free/mp_zimbabwe.pdf" => "Offical Report on Migration in Zimbabwe",
         "http://bulawayo24.com/index-id-news-sc-national-byo-38457.html" => "Climate Change Migration in Zimbabwe",
         "http://www.bloomberg.com/news/articles/2013-12-05/hunger-stalks-zimbabwe-as-drought-combined-with-floods-hit-crops" => "Hunger Stalks Zimbabwe as Drought With Floods Hit Food Crops"}
)
