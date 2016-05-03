class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :artist
      t.string :homepage
      t.datetime :date
      t.string :venue
      t.string :venue_url
      t.string :locality
      t.string :region
      t.string :country

      t.timestamps null: false
    end
  end
end
