puts "Clearing db"
Restaurant.destroy_all

puts "Creating new restaurants"
Restaurant.create(
[
  {
    name:         'Chalotte',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '3456278376543',
    category:      'italian'
  },
  {
    name:         'Chupenga',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '3456278376543',
    category:      'italian'
  },
    {
    name:         'KFC',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '3456278376543',
    category:      'italian'
  },
      {
    name:         'Bocone',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '3456278376543',
    category:      'italian'
  },
        {
    name:         'Mama Cook',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '3456278376543',
    category:      'italian'
  }
])
puts "done"
