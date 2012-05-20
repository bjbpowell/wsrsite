class CreateDealers < ActiveRecord::Migration
  def change
    create_table :dealers do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :postal

      t.timestamps
    end
  end
end
