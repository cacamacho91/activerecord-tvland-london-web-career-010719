class ChangedShowsColumnTypesIntegersToStrings < ActiveRecord::Migration[5.1]
  def change
     change_column :shows, :day, :string
     change_column :shows, :season, :string
  end
end
