class CreateCostumes < ActiveRecord::Migration[5.2]

  def change
    create_table  :costumes do |t|
      t.string    :name
      t.float     :price
      t.string    :image_url
      t.string    :size

      t.timestamps null: false
    end
  end
end
