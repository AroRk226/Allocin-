class NomDeTaMigration < ActiveRecord::Migration[6.0]
  def change
  	create_table :movies do |m|
  		m.string :name
  		m.integer :year
  		m.string :genre
  		m.text :synopsis
  		m.string :director
  		m.float :allocine_rating
  		m.integer :my_rating
  		m.boolean :already_seen
  		m.timestamps
  	end
  end
end
