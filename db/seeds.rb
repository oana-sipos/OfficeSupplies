# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all
User.create(email: 'koen@up-nxt.com', password: '12345678', password_confirmation: '12345678')
User.create(email: 'oana@up-nxt.com', password: 'password', password_confirmation: 'password')

Supplier.delete_all
colruyt = Supplier.create(name: 'colruyt')

Article.delete_all
Article.create(article_code: 123, supplier: colruyt, description: 'banana', price_per_unit: 1.2, unit: 'kg')
Article.create(article_code: 134, supplier: colruyt, description: 'apple', price_per_unit: 1.2, unit: 'kg')
Article.create(article_code: 145, supplier: colruyt, description: 'pear', price_per_unit: 1.2, unit: 'kg')
Article.create(article_code: 156, supplier: colruyt, description: 'mango', price_per_unit: 1.2, unit: 'kg')
Article.create(article_code: 167, supplier: colruyt, description: 'plum', price_per_unit: 1.2, unit: 'kg')

Order.delete_all

OrderLine.delete_all
