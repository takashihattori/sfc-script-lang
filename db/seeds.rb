# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Faculty.create(name: '総合政策')
Faculty.create(name: '環境情報')
Course.create(name: '体育１', credit: 1, compulsory: true)
Course.create(name: 'プログラミング言語論', credit: 2, compulsory: false)
