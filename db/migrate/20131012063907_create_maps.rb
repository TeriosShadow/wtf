class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|

      t.float :long,               
      t.float :lat, 
      t.timestamps
    end
  end
end
