class CreateParties < ActiveRecord::Migration[5.0]
  def change
    create_table :parties do |t|
      t.string :title
      t.datetime :started_at
      t.datetime :ended_at
      t.string :address
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :phone
      t.string :email
      t.string :url

      t.timestamps
    end
  end
end
