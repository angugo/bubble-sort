class CreateRestaurantPizzas < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurant_pizzas do |t|
      t.references :restaurant, null: false, foreign_key: { on_delete: :cascade }
      t.references :pizza, null: false, foreign_key: true
      t.float :price

      t.timestamps
    end
  end
end
