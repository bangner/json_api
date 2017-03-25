# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = [
  {
    full_name: "Joe Wagner",
    bar_id: 'JJKJ22JK3K44',
    bar_state: 'Illinois',
    st_address: '100 Michigan Avenue',
    city: 'Chicago',
    zip: '60610',
    state: 'Illinois',
    email: 'joe@law.com'
  },
  {
    full_name: "Tom Benneche",
    bar_id: 'JJ11KJ22JK3K44',
    bar_state: 'Illinois',
    st_address: '1100 Michigan Avenue',
    city: 'Chicago',
    zip: '60610',
    state: 'Illinois',
    email: 'tom@law.com'
  },
  {
    full_name: "Nick Jordan",
    bar_id: 'JJKJ22JK3K44',
    bar_state: 'Illinois',
    st_address: '300 Michigan Avenue',
    city: 'Chicago',
    zip: '60610',
    state: 'Illinois',
    email: 'nick@law.com'
  },
  {
    full_name: "Bob Meltzer",
    bar_id: 'JJKJ22JK3K99',
    bar_state: 'Illinois',
    st_address: '1 Michigan Avenue',
    city: 'Chicago',
    zip: '60610',
    state: 'Illinois',
    email: 'bob@law.com'
  },
  {
    full_name: "Charles Man",
    bar_id: 'JJKJGFA3K44',
    bar_state: 'Illinois',
    st_address: '13 Michigan Avenue',
    city: 'Chicago',
    zip: '60610',
    state: 'Illinois',
    email: 'charles@law.com'
  },
  {
    full_name: "foo foo",
    bar_id: 'JJKJ22JK3K44',
    bar_state: 'Illinois',
    st_address: '100 foo Avenue',
    city: 'Chicago',
    zip: '60610',
    state: 'Illinois',
    email: 'foo@law.com'
  },
  {
    full_name: "barbar bar",
    bar_id: 'BAR1JHJ111AZ',
    bar_state: 'Illinois',
    st_address: '100 Michigan Avenue',
    city: 'Chicago',
    zip: '60610',
    state: 'Illinois',
    email: 'barbar@law.com'
  },
  {
    full_name: "Judge Judy",
    bar_id: 'JUDY18911',
    bar_state: 'Illinois',
    st_address: '100 Judy Avenue',
    city: 'Chicago',
    zip: '60610',
    state: 'Illinois',
    email: 'judy@law.com'
  }
]

projects = [
  {
    name: "Remove Trump From Office",
    user_id: 3,
    price: "1000000",
    hours: "8"
  },
  {
    name: "Underground Miracle",
    user_id: 3,
    price: "453",
    hours: "8"
  },
  {
    name: "Project X",
    user_id: 1,
    price: "9000",
    hours: "8"
  },
  {
    name: "Murder Case",
    user_id: 4,
    price: "100000",
    hours: "8"
  },
  {
    name: "Another Case",
    user_id: 5,
    price: "500",
    hours: "8"
  },
  {
    name: "Area 51",
    user_id: 2,
    price: "10000",
    hours: "8"
  },
  {
    name: "Divorce Case",
    user_id: 4,
    price: "100",
    hours: "8"
  },
  {
    name: "Boring Case",
    user_id: 1,
    price: "5000",
    hours: "8"
  },


]

users.each {|u| User.create(u) }
projects.each { |p| Project.create(p)}