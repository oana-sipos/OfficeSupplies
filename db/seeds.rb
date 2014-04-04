# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all
User.create(email: 'koen@up-nxt.com', password: '12345678', password_confirmation: '12345678')

Supplier.delete_all
colruyt = Supplier.create(name: 'colruyt')

Article.delete_all
Article.create(article_code: 1, supplier: colruyt, description: 'banana', price_per_unit: 1.2, unit: 'kg')

