# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "🌱 Seeding Restaurants..."

restaurants = [
    {
        name: "Eleven Madison Park",
        location: "11 Madison Ave., New York, 10010, USA",
        cuisine: "Contemporary, Innovative",
        website: "https://www.elevenmadisonpark.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/9fc13922bf68472f83eda38e1adcc92e?width=1000"
            },
            {   
        name: "Chef's Table at Brooklyn Fare",
        location: "431 W. 37th St., New York, 10018, USA",
        cuisine: "Contemporary",
        website: "https://www.brooklynfare.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/3042c9b1a93640968dad0fb220eec709?width=1000"
            },
            {   
        name: "Le Bernardin",
        location: "155 W. 51st St., New York, 10019, USA",
        cuisine: "Seafood",
        website: "https://www.le-bernardin.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/eac06932e6d649f8922e60541f8f8ecd?width=1000"
            },
            {   
        name: "Per Se",
        location: "10 Columbus Circle, New York, 10019, USA",
        cuisine: "Contemporary, French",
        website: "https://www.thomaskeller.com/perseny",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/32b11f00b0104263bfb9766f5b71c670?width=1000"
            },
            {   
        name: "Masa",
        location: "10 Columbus Circle, New York, 10019, USA",
        cuisine: "Japanese, Sushi",
        website: "https://www.masanyc.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/134746190cbc4d3dae03d03d2588f48c?width=1000"
            },
            {   
        name: "The Inn at Little Washington",
        location: "309 Middle St., Washington, 22747, USA",
        cuisine: "American, French",
        website: "https://www.theinnatlittlewashington.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/0f00d063df694effbfc55408020b85e2?width=1000"
            },
            {   
        name: "Alinea",
        location: "1723 N. Halsted St., Chicago, 60614, USA",
        cuisine: "Contemporary, Creative",
        website: "https://www.alinearestaurant.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/873f80fbb1854dc583355595ac17b49d?width=1000"
            },
            {   
        name: "The French Laundry",
        location: "6640 Washington St., Yountville, 94599, USA",
        cuisine: "Contemporary, French",
        website: "https://www.thomaskeller.com/tfl",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/f70ebc733ada4077ad17191dfdc9c507?width=1000"
            },
            {   
        name: "Manresa",
        location: "320 Village Ln., Los Gatos, 95030, USA",
        cuisine: "Contemporary, Californian",
        website: "https://www.manresarestaurant.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/284cb81d47c642709adf6aa07de2f93c?width=1000"
            },
            {   
        name: "Quince",
        location: "470 Pacific Ave., San Francisco, 94133, USA",
        cuisine: "Contemporary, Californian",
        website: "http://www.quincerestaurant.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/ce0cf5201bd941abaea4d602e5c80f50?width=1000"
            },
            {   
        name: "Benu",
        location: "22 Hawthorne St., San Francisco, 94105, USA",
        cuisine: "Asian, Contemporary",
        website: "https://www.benusf.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/a20cd62a07634e6cac79f1ff79af5909?width=1000"
            },
            {   
        name: "Atelier Crenn",
        location: "3127 Fillmore St., San Francisco, 94123, USA",
        cuisine: "Contemporary, French",
        website: "https://www.ateliercrenn.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/89ad34f8304647619e9cf1cf9bb96ad7?width=1000"
            },
            {   
        name: "SingleThread",
        location: "131 North St., Healdsburg, 95448, USA",
        cuisine: "Contemporary, Californian",
        website: "https://www.singlethreadfarms.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/c828a546c91f47f3be60f6e361817c8b?width=1000"
            },
            {   
        name: "L'Enclume",
        location: "Cavendish Street, Cartmel, LA11 6PZ, United Kingdom",
        cuisine: "Creative",
        website: "https://www.lenclume.co.uk/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/1aafcd4730684e2d9a68555a9ad15012?width=1000"
            },
            {   
        name: "Fat Duck",
        location: "High Street, Bray, SL6 2AQ, United Kingdom",
        cuisine: "Creative",
        website: "https://thefatduck.co.uk/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/dbe2ef87c7e44e8787df1f94f4a8f05d?width=1000"
            },
            {   
        name: "Waterside Inn",
        location: "Ferry Road, Bray, SL6 2AT, United Kingdom",
        cuisine: "Classic French",
        website: "https://www.waterside-inn.co.uk/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/842ebbd81b4749578b92cebdc5b48131?width=1000"
            },
            {   
        name: "CORE by Clare Smyth",
        location: "92 Kensington Park Road, London, W11 2PN, United Kingdom",
        cuisine: "Modern British",
        website: "https://www.corebyclaresmyth.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/b2a640649c064bcc8e55c457deb4d80e?width=1000"
            },
            {   
        name: "Alain Ducasse at The Dorchester",
        location: "Park Lane, London, W1K 1QA, United Kingdom",
        cuisine: "French",
        website: "https://www.alainducasse-dorchester.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/a0380e42f8dd4913a1eb8a26b233d9ba?width=1000"
            },
            {   
        name: "Hélène Darroze at The Connaught",
        location: "Carlos Place, London, W1K 2AL, United Kingdom",
        cuisine: "Modern Cuisine",
        website: "https://www.the-connaught.co.uk/restaurants-bars/helene-darroze-at-the-connaught/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/756fa672be0f47109aec9666a2e3cb4d?width=1000"
            },
            {   
        name: "Restaurant Gordon Ramsay",
        location: "68-69 Royal Hospital Road, London, SW3 4HP, United Kingdom",
        cuisine: "French",
        website: "https://www.gordonramsayrestaurants.com/restaurant-gordon-ramsay/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/8102a410eefd4eaaa9cae2cf02c2283e?width=1000"
            },
            {   
        name: "Sketch (The Lecture Room & Library)",
        location: "9 Conduit Street, London, W1S 2XG, United Kingdom",
        cuisine: "Modern French",
        website: "https://sketch.london/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/a620cafde0114f5d93e57505afe54f1a?width=1000"
            },
            {   
        name: "Cenador de Amós",
        location: "Plaza del Sol, Villaverde de Pontones, 39793, Spain",
        cuisine: "Modern Cuisine",
        website: "https://www.cenadordeamos.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/55f8672c72404fad966556af59449732?width=1000"
            },
            {   
        name: "Christopher Coutanceau",
        location: "Plage de la Concurrence, La Rochelle, 17000, France",
        cuisine: "Seafood",
        website: "https://www.coutanceaularochelle.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/37bdd02646ec4492ba92ef086b4d3e9f?width=1000"
            },
            {   
        name: "Azurmendi",
        location: "Legina Auzoa, Larrabetzu, 48195, Spain",
        cuisine: "Creative",
        website: "https://bilbao.nkoeneko.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/fe3b1546483245d290f56a2a71b25c02?width=1000"
            },
            {   
        name: "Aponiente",
        location: "Francisco Cossi Ochoa, El Puerto de Santa María, 11500, Spain",
        cuisine: "Creative, Innovative",
        website: "https://www.aponiente.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/2fb9413fe91d4b7da9744a71cc29b214?width=1000"
            },
            {   
        name: "Akelaŕe",
        location: "Paseo del Padre Orcolaga 56, Donostia / San Sebastián, 20008, Spain",
        cuisine: "Creative, Traditional Cuisine",
        website: "https://akelarre.net/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/39321f8fc96a40b9834f7c4887d3bce8?width=1000"
            },
            {   
        name: "Martín Berasategui",
        location: "Loidi 4, Lasarte - Oria, 20160, Spain",
        cuisine: "Creative",
        website: "http://www.martinberasategui.com/es/inicio",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/8be097b994074da19570ba7c9b07a741?width=1000"
            },
            {   
        name: "DiverXO",
        location: "Padre Damián 23, Madrid, 28036, Spain",
        cuisine: "Creative",
        website: "https://diverxo.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/0316a65d5e244d16908f3fe5203dd21d?width=1000"
            },
            {   
        name: "Arzak",
        location: "Avenida Alcalde José Elosegi 273, Donostia / San Sebastián, 20015, Spain",
        cuisine: "Creative, Traditional Cuisin",
        website: "https://www.arzak.es/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/2ec88ed0af164db8bd08e082888733d5?width=1000"
            },
            {   
        name: "Boury",
        location: "Rumbeeksesteenweg 300, Roeselare, 8800, Belgium",
        cuisine: "Creative French",
        website: "https://www.restaurantboury.be/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/2f1348183e40488fa9fab019cbb5d237?width=1000"
            },
            {   
        name: "Le Pré Catelan",
        location: "Route de Suresnes - bois de Boulogne, Paris, 75016, France",
        cuisine: "Creative, Modern Cuisine",
        website: "https://www.leprecatelan.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/f0f79a2f9449459db2ccd79acedfc8d5?width=1000"
            },
            {   
        name: "Hof van Cleve",
        location: "Riemegemstraat 1, Kruishoutem, 9770, Belgium",
        cuisine: "Creative",
        website: "https://hofvancleve.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/cf59cabe8aca48fa8dab5d1289d5c7c2?width=1000"
            },
            {   
        name: "Pierre Gagnaire",
        location: "6 rue Balzac, Paris, 75008, France",
        cuisine: "Creative",
        website: "https://pierregagnaire.com/restaurants/pierre_gagnaire",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/cbfcaddf3eee4aa9a1e65dcb2763c1d4?width=1000"
            },
            {   
        name: "Le Cinq",
        location: "Four Seasons George V, 31 avenue George-V, Paris, 75008, France",
        cuisine: "Modern Cuisine",
        website: "https://www.fourseasons.com/paris/dining/restaurants/le_cinq/?seo=google_local_par2_emea",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/820c37080eeb447b9f55f4e6d5b8c4aa?width=1000"
            },
            {   
        name: "Épicure",
        location: "Le Bristol, 112 rue du Faubourg-Saint-Honoré, Paris, 75008, France",
        cuisine: "Modern Cuisine",
        website: "https://www.oetkercollection.com/fr/hotels/le-bristol-paris/restaurants-et-bar/epicure/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/d4ac8dbdcca4461d8075803363e7bb54?width=1000"
            },
            {   
        name: "Alléno Paris au Pavillon Ledoyen",
        location: "8 avenue Dutuit, Paris, 75008, France",
        cuisine: "Creative",
        website: "https://www.yannick-alleno.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/f1bca2bc513440d88586aa2edfc2560e?width=1000"
            },
            {   
        name: "Arpège",
        location: "84 rue de Varenne, Paris, 75007, France",
        cuisine: "Creative",
        website: "https://www.alain-passard.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/678c9ebd97ae4eaa938ec9f464329bbe?width=1000"
            },
            {   
        name: "Kei",
        location: "5 rue du Coq-Héron, Paris, 75001, France",
        cuisine: "Modern Cuisine",
        website: "https://www.restaurant-kei.fr/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/bebf8539d9854ce499a54a8e816ef204?width=1000"
            },
    {   
        name: "Guy Savoy",
        location: "11 quai de Conti, Paris, 75006, France",
        cuisine: "Creative",
        website: "https://www.guysavoy.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/7ba10e67e47e44118f319d2860f58b61?width=1000"
            },
            {   
        name: "Plénitude - Cheval Blanc Paris",
        location: "8 quai du Louvre, Paris, 75001, France",
        cuisine: "Creative",
        website: "https://www.chevalblanc.com/en/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/d43d422400e84d2f85c1f2f102471b76?width=1000"
            },
            {   
        name: "L'Ambroisie",
        location: "9 place des Vosges, Paris, 75004, France",
        cuisine: "Classic Cuisine",
        website: "https://www.ambroisie-paris.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/4502425b0093432d9d32d0d41cfd162f?width=1000"
            },
            {   
        name: "Inter Scaldes",
        location: "Zandweg 2, Kruiningen, 4416 NA, Netherlands",
        cuisine: "Modern Cuisine",
        website: "https://www.interscaldes.nl/nl/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/05b1d92c57c64df7a22f029c925f3d66?width=1000"
            },
            {   
        name: "Les Prés d'Eugénie - Michel Guérard",
        location: "Place de l'Impératrice, Eugénie-les-Bains, 40320, France",
        cuisine: "Classic Cuisine",
        website: "https://lespresdeugenie.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/ed6e2924a9874ecc8caa53c75c197348?width=1000"
            },
            {   
        name: "Zilte",
        location: "Hanzestedenplaats 5, Antwerpen, 2000, Belgium",
        cuisine: "Creative",
        website: "https://www.zilte.be/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/0bc887aff1fb4cdd83978fec5d4f0178?width=1000"
            },
            {   
        name: "Maaemo",
        location: 'Dronning Eufemias gate 23, Oslo, 0194, NorwaY',
        cuisine: "Modern Cuisine, Creative",
        website: "http://www.maaemo.no/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/c255170b4f5040e5a370c181d262410a?width=1000"
            },
            {   
        name: "Assiette Champenoise",
        location: "40 avenue Paul-Vaillant-Couturier, à Tinqueux, Reims, 51430, France",
        cuisine: "Creative",
        website: "https://www.assiettechampenoise.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/8da9ba8450ee41948775df9e5d25d6df?width=1000"
            },
            {   
        name: "De Librije",
        location: "Spinhuisplein 1, Zwolle, 8011 ZZ, Netherlands",
        cuisine: "Modern Cuisine",
        website: "https://www.librije.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/5dde462bdd0744c486bc782740671495?width=1000"
            },
            {   
        name: "Troisgros - Le Bois sans Feuilles",
        location: "728 route de Villerest, Ouches, 42155, France",
        cuisine: "728 route de Villerest, Ouches, 42155, France",
        website: "https://www.troisgros.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/a159899534564fc19a64efb308d23c4b?width=1000"
            },
            {   
        name: "Victor's Fine Dining by christian bau",
        location: "Schlossstraße 27, Perl, 66706, Germany",
        cuisine: "Creative",
        website: "https://www.victors-fine-dining.de/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/533b02bc2788436ba3bd7e6e8d2b8f82?width=1000"
            },
            {   
        name: "Maison Lameloise",
        location: "36 place d'Armes, Chagny, 71150, France",
        cuisine: "Modern Cuisine",
        website: "https://www.lameloise.fr/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/92bd6922009d482d9417247fbacc1f77?width=1000"
            },
            {   
        name: "Waldhotel Sonnora",
        location: "Auf'm Eichelfeld 1, Dreis, 54518, Germany",
        cuisine: "Classic French",
        website: "https://www.hotel-sonnora.de/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/093b1f2dba504c199181cac196c8502d?width=1000"
            },
            {   
        name: "schanz. restaurant.",
        location: "Bahnhofstraße 8a, Piesport, 54498, Germany",
        cuisine: "Creative",
        website: "https://www.schanz-restaurant.de/de/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/6b798065e1404ad4ac5f62e28a845405?width=1000"
            },
            {   
        name: "Auberge du Vieux Puits",
        location: "5 avenue Saint-Victor, Fontjoncouse, 11360, France",
        cuisine: " Creative",
        website: "https://www.aubergeduvieuxpuits.fr/fr/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/5732515856dc4994bfc4105d8ead6259?width=1000"
            },
            {   
        name: "Quique Dacosta",
        location: "Rascassa 1, Dénia, 03700, Spain",
        cuisine: "Creative",
        website: "https://www.quiquedacosta.es/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/250dc1a59e8842b69ef42d6eb963c1d7?width=1000"
            },
            {   
        name: "The Table Kevin Fehling",
        location: "Shanghaiallee 15, Hamburg, 20457, Germany",
        cuisine: "Creative",
        website: "https://thetable-hamburg.de/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/0cb416918c1d490eb710f6189733d4a5?width=1000"
            },
            {   
        name: "Georges Blanc",
        location: "Place du Marché, Vonnas, 01540, France",
        cuisine: "Classic Cuisine",
        website: "https://www.georgesblanc.com/fr/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/9222dee1e0fd406b859c035e9ff9882e?width=1000"
            },
            {   
        name: "Régis et Jacques Marcon",
        location: "Larsiallas, Saint-Bonnet-le-Froid, 43290, France",
        cuisine: "Creative",
        website: "https://www.lesmaisonsmarcon.fr/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/b88beef189e44293995815a3f99f75e5?width=1000"
            },
            {   
        name: "ABaC",
        location: "Avenida del Tibidabo 1, Barcelona, 08022, Spain",
        cuisine: "Creative",
        website: "https://abacrestaurant.com/en/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/1e5a155cf5ee4748a5dcfdd3d6ef8b82?width=1000"
            },
            {   
        name: "Lasarte",
        location: "Mallorca 259, Barcelona, 08008, Spain",
        cuisine: "Creative",
        website: "https://www.restaurantlasarte.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/c1f3a8169f23416a8ae6a4cdbc234f40?width=1000"
            },
            {   
        name: "El Celler de Can Roca",
        location: "Can Sunyer 48, Girona, 17007, Spain",
        cuisine: "Creative",
        website: "https://cellercanroca.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/f5507c74c71c4609b097b72160f06548?width=1000"
            },
            {   
        name: "Geranium",
        location: "Per Henrik Lings Allé, Parken National Stadium, Copenhagen, 2100 Ø, Denmark",
        cuisine: "Creative, Contemporary",
        website: "https://www.geranium.dk/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/a778e1b9070e437e9b03063a4eed15c9?width=1000"
            },
            {   
        name: "Pic",
        location: "285 avenue Victor-Hugo, Valence, 26000, France",
        cuisine: "Creative",
        website: "https://anne-sophie-pic.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/0a8b8b77d9044960b00f2efa78d58dce?width=1000"
            },
            {   
        name: "noma",
        location: "Refshalevej 96, Copenhagen, 1432 K, Denmark",
        cuisine: "Creative",
        website: "https://noma.dk/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/97e2bdb5907241639f321aefff77fe69?width=1000"
            },
            {   
        name: "Restaurant de l'Hôtel de Ville",
        location: "Rue d'Yverdon 1, Crissier, 1023, Switzerland",
        cuisine: "Classic French",
        website: "https://www.restaurantcrissier.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/d7b1e177cf26445ba609c12ca8538373?width=1000"
            },
            {   
        name: "Le Clos des Sens",
        location: "13 rue Jean-Mermoz - à Annecy-le-Vieux, Annecy, 74940, France",
        cuisine: "Creative",
        website: "https://www.closdessens.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/29c32eb9f0184224a1e5d6f635eb59f9?width=1000"
            },
            {   
        name: "Aqua",
        location: "Parkstraße 1, Wolfsburg, 38440, Germany",
        cuisine: "Creative, Modern Cuisine",
        website: "http://www.restaurant-aqua.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/d687f8db36db4ae4b1d97bd85c36bea8?width=1000"
            },
            {   
        name: "L'Oustau de Baumanière",
        location: "Mas de Baumanière, Les Baux-de-Provence, 13520, France",
        cuisine: "Modern Cuisine",
        website: "https://www.baumaniere.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/eee68eafc7554f3a9d7e111734130e05?width=1000"
            },
            {   
        name: "Cheval Blanc by Peter Knogl",
        location: "Blumenrain 8, Basel, 4001, Switzerland",
        cuisine: "Classic French",
        website: "https://www.chevalblancbasel.com/en",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/6b41f456fb4848b283982fbe734c3166?width=1000"
            },
            {   
        name: "Restaurant Bareiss",
        location: "Hermine-Bareiss-Weg 1, Baiersbronn, 72270, Germany",
        cuisine: "Classic French",
        website: "https://www.bareiss.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/ba4526bb04fa49c0a00a4f6c931e8303?width=1000"
            },
            {   
        name: "Schwarzwaldstube",
        location: "Tonbachstraße 237, Baiersbronn, 72270, Germany",
        cuisine: "Classic French, Creative",
        website: "https://www.traube-tonbach.de/restaurants-bar/schwarzwaldstube/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/70c829b419094f3a9849594173c82006?width=1000"
            },
            {   
        name: "Flocons de Sel",
        location: "1775 route du Leutaz, Le Leutaz, Megève, 74120, France",
        cuisine: "Creative",
        website: "https://www.floconsdesel.com/fr/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/0979c50f1090429c8a8b399beab91e09?width=1000"
            },
            {   
        name: "René et Maxime Meilleur",
        location: "Hameau de Saint-Marcel, Saint-Martin-de-Belleville, 73440, France",
        cuisine: "Creative, Regional Cuisine",
        website: "https://www.la-bouitte.com/fr/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/1d6d4b2b018f4b1291dd8f0a6b24a985?width=1000"
            },
            {   
        name: "Le 1947 à Cheval Blanc",
        location: "Le Jardin Alpin, Courchevel 1850, Courchevel, 73120, France",
        cuisine: "Creative, Modern Cuisine",
        website: "https://www.chevalblanc.com/fr/maison/courchevel/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/2a36c6fe0ab745ee865a57cca097265a?width=1000"
            },
            {   
        name: "Le Petit Nice",
        location: "Anse de Maldormé, Marseille, 13007, France",
        cuisine: "Seafood",
        website: "https://www.passedat.fr/en/5-star-boutique-hotel-restaurant-marseille",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/dd7661ae0b6b4f4c95ff32fb846b1452?width=1000"
            },
            {   
        name: "AM par Alexandre Mazzia",
        location: "9 rue François-Rocca, Marseille, 13008, France",
        cuisine: "Creative",
        website: "https://www.alexandre-mazzia.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/3e118951f67e4f76af19ecfa60952f67?width=1000"
            },
            {   
        name: "La Villa Madie",
        location: "Avenue du Revestel, Cassis, 13260, France",
        cuisine: "Creative, Mediterranean Cuisine",
        website: "https://lavillamadie.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/9c0e2b43f902460bbf483568b9148246?width=1000"
            },
            {   
        name: "Frantzén",
        location: "Klara Norra Kyrkogata 26, Stockholm, 111 22, Sweden",
        cuisine: "Modern Cuisine",
        website: "https://www.restaurantfrantzen.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/d73a336ddeba4ed28bbeecb676fa0ab2?width=1000"
            },
            {   
        name: "Christophe Bacquié",
        location: "3001 route des Hauts-du-Camp, au Circuit Paul Ricard, Le Castellet, 83330, France",
        cuisine: "Modern Cuisine",
        website: "https://www.hotelducastellet.net/fr/restaurants/restaurant-christophe-bacquie.html",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/97f424331f5d492e802e2c1742fbdb71?width=1000"
            },
            {   
        name: "Rutz",
        location: "Chausseestraße 8, Berlin, 10115, Germany",
        cuisine: "Modern Cuisine, Creative",
        website: "https://rutz-restaurant.de/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/03f8a20ade07493d9caac3ba428222c4?width=1000"
            },
            {   
        name: "La Vague d'Or - Cheval Blanc St-Tropez",
        location: "Plage de la Bouillabaisse, Saint-Tropez, 83990, France",
        cuisine: "Creative, Modern Cuisine",
        website: "https://www.chevalblanc.com/en/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/70aa376c346945769471cdc2f06f5b06?width=1000"
            },
            {   
        name: "Schloss Schauenstein",
        location: "Schlossgass 77, Fürstenau, 7414, Switzerland",
        cuisine: "Creative, Country cooking",
        website: "https://schauenstein.ch/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/93e7335fc39447569a9e0fcab83e69dd?width=1000"
            },
            {   
        name: "Piazza Duomo",
        location: "vicolo dell'Arco 1, angolo piazza Risorgimento 4, Alba, 12051, Italy",
        cuisine: "Creative, Modern Cuisine",
        website: "https://www.piazzaduomoalba.it/it/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/73774b474b1740fa97b3a349544b4598?width=1000"
            },
            {   
        name: "Le Louis XV - Alain Ducasse à l'Hôtel de Paris",
        location: "Place du Casino, Monaco, 98000, France",
        cuisine: "Mediterranean Cuisine, Modern Cuisine",
        website: "https://www.ducasse-paris.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/5577c091882f478d97cb9c0a937a1b8a?width=1000"
            },
            {   
        name: "Mirazur",
        location: "30 avenue Aristide-Briand, Menton, 06500, France",
        cuisine: "Creative",
        website: "https://www.mirazur.fr/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/9ceaed689c62427cbe815ab75628898e?width=1000"
            },
            {   
        name: "Enrico Bartolini al Mudec",
        location: "via Tortona 56, Milan, 20144, Italy",
        cuisine: "Creative",
        website: "https://www.enricobartolini.net/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/faf2e14b331942f9b40681c29f3cda00?width=1000"
            },
            {   
        name: "Da Vittorio",
        location: "via Cantalupa 17, Brusaporto, 24060, Ital",
        cuisine: "Modern Cuisine, Classic Cuisin",
        website: "https://www.davittorio.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/ffbee7b616d74f008766fddce16e5ecc?width=1000"
            },
            {   
        name: "Restaurant Überfahrt Christian Jürgens",
        location: "Überfahrtstraße 10, Rottach-Egern, 83700, Germany",
        cuisine: "Creative, Market Cuisine",
        website: "https://www.althoffcollection.com/de",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/381f45f235bf4a3eb7f8de7268584bd4?width=1000"
            },
            {   
        name: "Dal Pescatore",
        location: "località Runate 15, Runate, 46013, Italy",
        cuisine: "Modern Cuisine, Italian",
        website: "https://www.dalpescatore.com/it",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/28b790762255419d8ea5e26b08d74c20?width=1000"
            },
            {   
        name: "St. Hubertus",
        location: "strada Micura de Rue 20, San Cassiano, 39030, Italy",
        cuisine: "Creative, Alpine",
        website: "https://www.st-hubertus.it/de/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/7c5f495560e743a6bfaaf6d7d4ad85ee?width=1000"
            },
            {   
        name: "Osteria Francescana",
        location: "via Stella 22, Modena, 41121, Italy",
        cuisine: "Creative",
        website: "https://osteriafrancescana.it/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/d68330d76db74425a4136383cb033269?width=1000"
            },
            {   
        name: "Le Calandre",
        location: "via Liguria 1, località Sarmeola, Rubano, 35030, Italy",
        cuisine: "Creative",
        website: "https://alajmo.it/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/3479e15f57db4408ade38dd7d32fad4d?width=1000"
            },
            {   
        name: "Enoteca Pinchiorri",
        location: "via Ghibellina 87, Florence, 50122, Italy",
        cuisine: "Modern Cuisine",
        website: "https://www.enotecapinchiorri.it/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/8e59cad90b0e4083bb052a204422fa48?width=1000"
            },
            {   
        name: "Amador",
        location: "Grinzinger Straße 86, Vienna, 1190, Austria",
        cuisine: "Creative, Contemporary",
        website: "https://www.restaurant-amador.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/01ab188ad7b64c17bc53bb2c79b39128?width=1000"
            },
            {   
        name: "Uliassi",
        location: "banchina di Levante 6, Senigallia, 60019, Italy",
        cuisine: "Creative, Seafood",
        website: "https://www.uliassi.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/992c8b2afab946a898f1b898b45dcb13?width=1000"
            },
            {   
        name: "La Pergola",
        location: "via Cadlolo 101, Rome, 00136, Italy",
        cuisine: "Modern Cuisine, Contemporary",
        website: "https://romecavalieri.com/la-pergola/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/efc9b023e86b4777984d1211dc9d31fa?width=1000"
            },
            {   
        name: "Reale",
        location: "contrada Santa Liberata, località Casadonna, Castel di Sangro, 67031, Italy",
        cuisine: "Creative, Contemporary",
        website: "https://www.nikoromito.com/reale/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/c98d3cd4e95a4fe3b518b57286522b56?width=1000"
            },
            {   
        name: "Kohaku",
        location: "3-4 Kagurazaka, Shinjuku-ku, Tokyo, 162-0825, Japan",
        cuisine: "Japanese",
        website: "",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/c85de1c2f18347eca0cb902f59af20f0?width=1000"
            },
            {   
        name: "Kagurazaka Ishikawa",
        location: "5-37 Kagurazaka, Shinjuku-ku, Tokyo, 162-0825, Japa",
        cuisine: "Japanese",
        website: "http://www.kagurazaka-ishikawa.co.jp/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/8dc5d821911a40e9a7bb328c1ebea705?width=1000"
            },
            {   
        name: "RyuGin",
        location: "7F, Tokyo Midtown Hibiya, 1-1-2 Yurakucho, Chiyoda-ku, Tokyo, 100-0006, Japan",
        cuisine: "Japanese",
        website: "https://www.nihonryori-ryugin.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/5cf41f286afb42cdaab42863f345e255?width=1000"
            },
            {   
        name: "L'OSIER",
        location: "7-5-5 Ginza, Chuo-ku, Tokyo, 104-0061, Japan",
        cuisine: "French",
        website: "https://losier.shiseido.co.jp/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/cb62d781eb9d4557b2f4635d377c8a7b?width=1000"
            },
            {   
        name: "Sushi Yoshitake",
        location: "9F, Brown Place, 7-8-13 Ginza, Chuo-ku, Tokyo, 104-0061, Japan",
        cuisine: "Sushi",
        website: "http://sushi-yoshitake.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/51a9fb5600bf4671a67d7357c2fe2b1e?width=1000"
            },
            {   
        name: "Kanda",
        location: "1F, Toranomon Hills Residential Tower, 1-1-1 Atago, Minato-ku, Tokyo, 105-0002, Japan",
        cuisine: "Japanese",
        website: "http://www.nihonryori-kanda.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/54f4a406cddf4488adcf0f83bc1cda96?width=1000"
            },
            {   
        name: "Azabu Kadowaki",
        location: "2-7-2 Azabujuban, Minato-ku, Tokyo, 106-0045, Japan",
        cuisine: "Japanese",
        website: "http://azabukadowaki.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/20eedfc95a16407db5ac6df7bda1cb3f?width=1000"
            },
            {   
        name: "L'Effervescence",
        location: "2-26-4 Nishiazabu, Minato-ku, Tokyo, 106-0031, Japan",
        cuisine: "French",
        website: "http://www.leffervescence.jp/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/b62a365874774c3dbf0a0960592fe47f?width=1000"
            },
            {   
        name: "Sazenka",
        location: "4-7-5 Minamiazabu, Minato-ku, Tokyo, 106-0047, Japan",
        cuisine: "Chinese",
        website: "https://sazenka.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/0b4d9344508040b6b450a1c4cc0695f0?width=1000"
            },
            {   
        name: "Joël Robuchon",
        location: "Yebisu Garden Place, 1-13-1 Mita, Meguro-ku, Tokyo, 153-0062, Japan",
        cuisine: "French",
        website: "https://www.robuchon.jp/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/26bef08d5a3c4cd58c7188760910c4cb?width=1000"
            },
            {   
        name: "Quintessence",
        location: "1F, Garden City Shinagawa Gotenyama, 6-7-29 Kitashinagawa, Shinagawa-ku, Tokyo, 141-0001, Japan",
        cuisine: "French",
        website: "https://www.quintessence.jp/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/1f86e84998f7430ebd98ad17c67e4448?width=1000"
            },
            {   
        name: "Makimura",
        location: "3-11-5 Minamioi, Shinagawa-ku, Tokyo, 140-0013, Japan",
        cuisine: "Japanese",
        website: "https://www.tripadvisor.com/Restaurant_Review-g1066854-d1684098-Reviews-Makimura-Shinagawa_Tokyo_Tokyo_Prefecture_Kanto.html",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/e3894a8e14f643518dfee72012a28699?width=1000"
            },
            {   
        name: "Xin Rong Ji (Xinyuan South Road)",
        location: "1F, East Tower, Genesis Beijing, 8 Xinyuan South Road, Beijing, China Mainland",
        cuisine: "Taizhou",
        website: "https://www.tripadvisor.com/Restaurant_Review-g294212-d5234265-Reviews-Xin_RongJi-Beijing.html",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/17c6b6514d0e4bcaaed8fdc0f4fd862a?width=1000"
            },
            {   
        name: "King's Joy",
        location: "2 Wudaoying Hutong, Beijing, China Mainland",
        cuisine: "Vegetarian",
        website: "https://www.tripadvisor.com/Restaurant_Review-g294212-d3330316-Reviews-King_s_Joy-Beijing.html",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/1a95e7f7baff4811a672aa337cc0a16c?width=1000"
            },
            {   
        name: "La Yeon",
        location: "23F Shilla Hotel, 249 Dongho-ro, Jung-gu, Seoul, South Korea",
        cuisine: "Korean",
        website: "https://www.shilla.net/seoul/index.do",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/3a5d4b99dfaa42dab9cbe5f64f0d3770?width=1000"
            },
            {   
        name: "Hyotei",
        location: "35 Nanzenji Kusagawacho, Sakyo-ku, Kyoto, 606-8437, Japan",
        cuisine: "Japanese",
        website: "http://hyotei.co.jp/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/ad61e700eaeb447892d8d288eb80f3f9?width=1000"
            },
            {   
        name: "Isshisoden Nakamura",
        location: "136 Matsushitacho, Nakagyo-ku, Kyoto, 604-8093, Japan",
        cuisine: "Japanese",
        website: "http://www.kyoryori-nakamura.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/1d658c38790f4293bdefe669a0abea53?width=1000"
            },
            {   
        name: "Mizai",
        location: "613 Maruyamacho, Higashiyama-ku, Kyoto, 605-0071, Japan",
        cuisine: "Japanese",
        website: "https://mizai.jp/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/b90865e72b474fb7a3f854a79b226f50?width=1000"
            },
            {   
        name: "Kikunoi Honten",
        location: "459 Shimokawaracho, Higashiyama-ku, Kyoto, 605-0825, Japan",
        cuisine: "Japanese",
        website: "https://kikunoi.jp/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/6533bbbc81a2462082562f6ae2678569?width=1000"
            },
            {   
        name: "Maeda",
        location: "570-118 Giommachi Minamigawa, Higashiyama-ku, Kyoto, 605-0074, Japan",
        cuisine: "Japanese",
        website: "",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/c5b0a75f0c1b45d79e08f165a9c8663a?width=1000"
            },
            {   
        name: "Gion Sasaki",
        location: "566-27 Komatsucho, Higashiyama-ku, Kyoto, 605-0811, Japan",
        cuisine: "Japanese",
        website: "http://gionsasaki.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/3b9deb657aed4106b898a8b6e2712901?width=1000"
            },
            {   
        name: "Gaon",
        location: "M Floor Horim Art Center, 317 Dosan-daero, Gangnam-gu, Seoul, South Korea",
        cuisine: "Korean",
        website: "http://gaonkr.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/44d85ead14f34bc2954e6334a7c23f06?width=1000"
            },
            {   
        name: "Kashiwaya",
        location: "2-5-18 Senriyamanishi, Suita, Osaka, 565-0851, Japan",
        cuisine: "Japanese",
        website: "https://jp-kashiwaya.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/2472da2526e742d7b557ac04f1d1711b?width=1000"
            },
            {   
        name: "HAJIME",
        location: "1-9-11 Edobori, Nishi-ku, Osaka, 550-0002, Japan",
        cuisine: "Innovative",
        website: "http://www.hajime-artistes.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/acfae59430ce4ac2a3eb5ac9c760f9b8?width=1000"
            },
            {   
        name: "Taian",
        location: "1-21-2 Shimanouchi, Chuo-ku, Osaka, 542-0082, Japan",
        cuisine: "Japanese",
        website: "",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/4cb507803d904251a6abaf01ac700c25?width=1000"
            },
            {   
        name: "Taian Table",
        location: "101-102, Building No. 1, Garden Office, No.161, Lane 465, Zhenning Road, Shanghai, China Mainland",
        cuisine: "Innovative",
        website: "https://taian-table.cn/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/1d0e824cfe6b48e38f038e51f22d0370?width=1000"
            },
            {   
        name: "Ultraviolet by Paul Pairet",
        location: "6F, Bund 18, 18 Zhongshan Dong Yi Road, Shanghai, China Mainland",
        cuisine: "Innovative",
        website: "https://uvbypp.cc/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/677fb1e9606e40528ec3994cfe9a6edf?width=1000"
            },
            {   
        name: "Le Palais",
        location: "17F, Palais de Chine Hotel, 3, Section 1, Chengde Road, Datong District, Taipei, 103, Taipei & Taichung",
        cuisine: "Cantonese",
        website: "https://www.palaisdechinehotel.com/en/index.php",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/d56b89cd264f46d6aefe021caed956a9?width=1000"
            },
            {   
        name: "T'ang Court",
        location: "1-2F, The Langham Hotel, 8 Peking Road, Hong Kong",
        cuisine: "Cantonese",
        website: "https://www.langhamhotels.com/en/the-langham/hong-kong/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/045a50dd8aa348b49436addd8bdb1106?width=1000"
            },
            {   
        name: "Lung King Heen",
        location: "4F, Four Seasons Hotel, 8 Finance Street, Hong Kong",
        cuisine: "Cantonese",
        website: "https://www.fourseasons.com/hongkong/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/9e9da64de7c7482b9d7293b544e28f8a?width=1000"
            },
            {   
        name: "Caprice",
        location: "6F, Four Seasons Hotel, 8 Finance Street, Hong Kong",
        cuisine: "French Contemporary",
        website: "https://www.fourseasons.com/hongkong/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/b994d22d260b480bb1870f2cfabfa219?width=1000"
            },
            {   
        name: "Forum",
        location: "1F, Sino Plaza, 255-257 Gloucester Road, Hong Kong",
        cuisine: "Cantonese",
        website: "http://www.forumrestaurant1977.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/e7aabff2eadf4a0787cd3674fa4f9c66?width=1000"
            },
            {   
        name: "8 1/2 Otto e Mezzo - Bombana",
        location: "Shop 202, 2F, Alexandra House, 18 Chater Road, Hong Kong",
        cuisine: "Italian",
        website: "https://www.laisundining.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/aab738e6336c4faea8509efeb6e6e04b?width=1000"
            },
            {   
        name: "Sushi Shikon",
        location: "7F, The Landmark Mandarin Oriental Hotel, 15 Queen's Road Central, Hong Kong",
        cuisine: "Sushi",
        website: "https://sushi-shikon.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/b8b2dea619cd4cbeb9b3c6f2a6b57430?width=1000"
            },
            {   
        name: "L'Atelier de Joël Robuchon",
        location: "Shop 401, 4F, Landmark Atrium, 15 Queen's Road Central, Hong Kong",
        cuisine: "French Contemporary",
        website: "https://www.robuchon.hk/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/c641b8b490524458aac762b33061c530?width=1000"
            },
            {   
        name: "The Eight",
        location: "2F, Grand Lisboa Hotel, Avenida de Lisboa, Macau",
        cuisine: "Cantonese",
        website: "https://www.grandlisboahotels.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/a8a98c9d6a3a4c79a8e9bf790ea4b0b2?width=1000"
            },
            {   
        name: "Robuchon au Dôme",
        location: "43F, Grand Lisboa Hotel, Avenida de Lisboa, Macau",
        cuisine: "French Contemporary",
        website: "https://www.grandlisboahotels.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/c5bc0055e2d541308414898e7fd7ae55?width=1000"
            },
            {   
        name: "Jade Dragon",
        location: "2F, The Shops at the Boulevard, City of Dreams, Estrada do Istmo, Macau",
        cuisine: "Cantonese",
        website: "https://www.cityofdreamsmacau.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/16e3d79e1bde4a8695a1c977f64cea9e?width=1000"
            },
            {   
        name: "Les Amis",
        location: "Shaw Centre, #01-16, 1 Scotts Road, 228208, Singapore",
        cuisine: "French",
        website: "https://www.lesamis.com.sg/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/ed6a409091bd4626a3a23c871d97a20d?width=1000"
            },
            {   
        name: "Odette",
        location: "National Gallery, #01-04, 1 St. Andrew's Road (entrance via Supreme Court wing's foyer), 178957, Singapore",
        cuisine: "French Contemporary",
        website: "http://www.odetterestaurant.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/16a61e257ef8481bba29dddd9ce6e776?width=1000"
            },
            {   
        name: "Zén",
        location: "41 Bukit Pasoh Road, 089855, Singapore",
        cuisine: "European Contemporary",
        website: "http://www.restaurantzen.com/",
        image_url: "https://axwwgrkdco.cloudimg.io/v7/__gmpics__/4cff132fb3e947b49f7a0ce706dbbc20?width=1000"
            }
        ]

restaurants.each do |o| 
            Restaurant.create(name: o[:name], location: o[:location], cuisine: o[:cuisine], website: o[:website], image_url: o[:image_url])
    end