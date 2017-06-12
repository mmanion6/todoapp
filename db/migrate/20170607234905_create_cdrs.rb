class CreateCdrs < ActiveRecord::Migration[5.0]
  def change
    create_table :cdrs do |t|
      t.integer :mrt
      t.integer :iccid
      t.string :profile
    end
  end
end
