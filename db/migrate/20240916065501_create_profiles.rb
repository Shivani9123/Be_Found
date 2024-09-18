class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.references :user, foreign_key:true
      t.string :image
      t.text :about
      t.string :contact
      t.text :qualification
      t.timestamps
    end
  end
end
