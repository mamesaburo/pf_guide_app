# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
# coding: utf-8
#
Station.create!(id: 1, name: '名古屋')
Station.create!(id: 2, name: '名鉄名古屋')

Platform.create!(form: 1, elevator_id: 0, escalator_id: 0, toilet_id: 0, coinlocker_id: 0, station_id: 1)
Platform.create!(form: 2, elevator_id: 5, escalator_id: 3, toilet_id: 3, coinlocker_id: 5, station_id: 1)
Platform.create!(form: 3, elevator_id: 5, escalator_id: 3, toilet_id: 3, coinlocker_id: 5, station_id: 1)
Platform.create!(form: 4, elevator_id: 1, escalator_id: 1, toilet_id: 1, coinlocker_id: 1, station_id: 1)
Platform.create!(form: 5, elevator_id: 1, escalator_id: 1, toilet_id: 1, coinlocker_id: 1, station_id: 1)
Platform.create!(form: 6, elevator_id: 1, escalator_id: 1, toilet_id: 4, coinlocker_id: 1, station_id: 1)
Platform.create!(form: 7, elevator_id: 4, escalator_id: 1, toilet_id: 2, coinlocker_id: 4, station_id: 1)
Platform.create!(form: 8, elevator_id: 4, escalator_id: 1, toilet_id: 2, coinlocker_id: 4, station_id: 1)
Platform.create!(form: 10, elevator_id: 4, escalator_id: 1, toilet_id: 2, coinlocker_id: 4, station_id: 1)
Platform.create!(form: 11, elevator_id: 1, escalator_id: 1, toilet_id: 2, coinlocker_id: 2, station_id: 1)
Platform.create!(form: 12, elevator_id: 1, escalator_id: 1, toilet_id: 2, coinlocker_id: 2, station_id: 1)
Platform.create!(form: 13, elevator_id: 1, escalator_id: 1, toilet_id: 2, coinlocker_id: 2, station_id: 1)
Platform.create!(form: 1, elevator_id: 2, escalator_id: 0, toilet_id: 2, coinlocker_id: 6, station_id: 2)
Platform.create!(form: 2, elevator_id: 2, escalator_id: 2, toilet_id: 2, coinlocker_id: 2, station_id: 2)
Platform.create!(form: 3, elevator_id: 2, escalator_id: 2, toilet_id: 2, coinlocker_id: 2, station_id: 2)
Platform.create!(form: 4, elevator_id: 2, escalator_id: 0, toilet_id: 2, coinlocker_id: 2, station_id: 2)