# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

RequestStatus.first_or_create( :name => 'Not Started')
RequestStatus.first_or_create( :name => 'In Progress')
RequestStatus.first_or_create( :name => 'Completed')

RequestType.first_or_create( :name => 'Campaign Build')
RequestType.first_or_create( :name => 'Add a Channel')
RequestType.first_or_create( :name => 'Custom SOC')
