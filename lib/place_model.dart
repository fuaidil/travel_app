class PlaceInfo {
  final String location, image, name, desc, category, rate;
  final int distance;
  // final int days;

  PlaceInfo({
    required this.desc,
    required this.name,
    required this.image,
    required this.location,
    required this.distance,
    required this.category,
    required this.rate,
    // required this.days,
  });
}

List places = [
  PlaceInfo(
    image: 'assets/images/arjuno.jpg',
    location: 'Malang',
    name: 'Mt. Arjuno',
    distance: 50,
    // days: 12,
    desc:
        "Standing majestically in East Java, Mount Arjuno is a breathtaking testament to nature's grandeur. Its soaring peak, at 3,339 meters, pierces the sky, commanding awe and reverence. The lush forests cloaking its slopes offer a sanctuary for diverse wildlife. Conquer Arjuno, and you'll conquer your own limits.",
    category: 'Mountain',
    rate: '4.4',
  ),
  PlaceInfo(
    image: 'assets/images/butak.jpg',
    location: 'Malang',
    name: 'Mt. Buthak',
    distance: 47,
    // days: 22,
    desc:
        "Nestled amidst the lush Indonesian archipelago, Mount Butak beckons adventurers with its majestic allure. Its emerald slopes rise like a sentry, cradling diverse flora and fauna in its midst. From its summit, one is rewarded with a breathtaking panorama that whispers the untamed beauty of Mother Earth.",
    category: 'Mountain',
    rate: '4.5',
  ),
  PlaceInfo(
    image: 'assets/images/coban-rondo.jpg',
    location: 'Malang',
    name: 'Coban Rondo',
    distance: 20,
    // days: 12,
    desc:
        "Coban Rondo, nestled in the lush Indonesian highlands, is a captivating waterfall oasis. Its crystal-clear waters cascade gracefully, while the surrounding emerald foliage adds an enchanting touch to this natural wonder. Visiting Coban Rondo promises a serene escape into nature's embrace, a harmonious blend of tranquility and beauty.",
    category: 'Waterfall',
    rate: '4.1',
  ),
  PlaceInfo(
    image: 'assets/images/coban-sewu.jpg',
    location: 'Malang',
    name: 'Coban Sewu',
    distance: 20,
    // days: 12,
    desc:
        "Coban Sewu, a breathtaking Indonesian waterfall, stands as a mesmerizing masterpiece of nature. Its lush, emerald surroundings and cascading waters create a serene oasis for all to behold. The gentle mist in the air and the harmonious symphony of nature's sounds make it a must-visit destination for those seeking tranquility and awe-inspiring beauty.",
    category: 'Waterfall',
    rate: '4.8',
  ),
  PlaceInfo(
    image: 'assets/images/pantai-goacina.jpg',
    location: 'Malang',
    name: 'Goa Cina',
    distance: 80,
    // days: 12,
    desc:
        "Nestled on the pristine shores of Malang, Goa Cina Beach unveils a paradise of natural beauty. With its powdery golden sands caressed by crystal-clear waters, this coastal gem offers an idyllic escape. Embrace the serenity, bask in the sun's warm embrace, and let the rhythmic waves soothe your soul.",
    category: 'Beach',
    rate: '4.2',
  ),
  PlaceInfo(
    image: 'assets/images/pantai-balekambang.jpg',
    location: 'Malang',
    name: 'Balekambang',
    distance: 75,
    // days: 12,
    desc:
        "Balekambang Beach in Malang is a mesmerizing coastal gem, where nature's wonders unfold. Its golden sands embrace the azure waves, inviting you to relish tranquility. Towering cliffs and the iconic temple complete the picturesque landscape, promising an unforgettable escape to serenity and spirituality.",
    category: 'Beach',
    rate: '4.3',
  ),
  PlaceInfo(
    image: 'assets/images/pantai-kondang-merak.jpg',
    location: 'Malang',
    name: 'Kondang Merak',
    distance: 70,
    // days: 12,
    desc:
        "Kondang Merak Beach in Malang, Indonesia, is a pristine paradise where azure waves gently caress powdery white sands. The sun-kissed coastline offers a tranquil escape, perfect for relaxation and water enthusiasts. With its breathtaking scenery and soothing ambiance, Kondang Merak Beach promises an unforgettable, rejuvenating experience.",
    category: 'Beach',
    rate: '4.3',
  ),
  PlaceInfo(
    image: 'assets/images/bns.jpg',
    location: 'Malang',
    name: 'Batu Night Spectacular',
    distance: 50,
    // days: 12,
    desc:
        "Batu Night Spectacular, nestled in the heart of East Java, is a mesmerizing playground for the senses. As the sun dips below the horizon, it transforms into a radiant world of enchantment, adorned with dazzling lights, thrilling rides, and delectable street food. Immerse yourself in this captivating wonderland tonight!",
    category: 'Theme Park',
    rate: '4.3',
  ),
  PlaceInfo(
    image: 'assets/images/batuflowergarden.jpg',
    location: 'Malang',
    name: 'Batu Flower Garden',
    distance: 60,
    // days: 12,
    desc:
        "Explore the enchanting beauty of Batu Flower Garden in Malang, where vibrant blooms create a mesmerizing tapestry. Immerse yourself in nature's palette, stroll through picturesque landscapes, and indulge in a serene escape. Discover the perfect harmony of tranquility and floral splendor at this breathtaking destination.",
    category: 'Theme Park',
    rate: '4.4',
  ),
  PlaceInfo(
    image: 'assets/images/nightparadise.webp',
    location: 'Malang',
    name: 'Malang Night Paradise',
    distance: 60,
    // days: 12,
    desc:
        "Malang Night Paradise offers a captivating nocturnal escape, where the city's vibrant energy melds with the serene beauty of illuminated gardens. Wander through enchanting landscapes, under a star-studded sky, and relish the enchanting blend of nature and nightlife, creating unforgettable memories in this urban oasis.",
    category: 'Theme Park',
    rate: '4.4',
  ),
];
