class CreatePlannedParties < ActiveRecord::Migration[5.0]
  def change
    create_table :planned_parties do |t|
      t.references :party, foreign_key: true
      t.references :guest, foreign_key: true

      t.timestamps
    end
  end
end
