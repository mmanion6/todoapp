class CreateRicks < ActiveRecord::Migration[5.0]
  def change
    create_table :ricks do |t|
      t.string :dimension
      t.text :description
    end
  end
end
