class CreateMorties < ActiveRecord::Migration[5.0]
  def change
    create_table :morties do |t|
      t.belongs_to :rick, index: true
      t.string :dimension
      t.text :description
    end
  end
end
