class CreateMourners < ActiveRecord::Migration[7.0]
  def change
    create_table :mourners do |t|

      t.string :first_name
      t.string :last_name
      t.integer :mobile_number
      t.string :description

      t.timestamps
    end
  end
end
