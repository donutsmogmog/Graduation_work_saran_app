class AddCategoryArtistAndUserToSchedules < ActiveRecord::Migration[7.2]
  def change
    add_reference :schedules, :category, null: false, foreign_key: true
    add_reference :schedules, :artist, null: false, foreign_key: true
    add_reference :schedules, :user, null: false, foreign_key: true
  end
end
