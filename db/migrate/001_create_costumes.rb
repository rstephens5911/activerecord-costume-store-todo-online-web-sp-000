class CreateCostumes < ActiveRecord::Migration[5.2]

  def change
<<<<<<< HEAD
    create_table  :costumes do |t|
      t.string    :name
      t.float     :price
      t.string    :image_url
      t.string    :size

      t.timestamps null: false
    end
  end
=======
    create_table :costumes do |t|
      t.string  :name
      t.integer :price
      t.string  :image_url
      t.string  :size
    end
  end

>>>>>>> 77e4c865504595e4cdfdb18c429bcef7b0232ef8
end
