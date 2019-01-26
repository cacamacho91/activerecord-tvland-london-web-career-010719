class AddedDayAndSeasonToShows < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :day, :integer
    add_column :shows, :season, :integer
  end
end
