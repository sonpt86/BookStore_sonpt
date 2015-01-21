# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#   User.create([{name:'son1',email:'son111@@'},{name:'thao',email:'thaooo@@'}])
users = User.create([{full_name:'son1',email:'son111@@',password:'1233'},{full_name:'thao',email:'thaooo@@',password:'1212111'}])
books = Book.create([{title:'cuon theo chieu gio',author_name:'thai son',description:'best seller',image_url:'1.jpg',total_rating_value:'3'},{title:'su troi day cua bay cuu',author_name:'son',description:'top award',image_url:'2.jpg',total_rating_value:'4'},{title:'tat den',author_name:'ngo tat to',description:'top award',image_url:'2.jpg',total_rating_value:'4'}])
