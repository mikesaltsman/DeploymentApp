class CreateAssets < ActiveRecord::Migration[6.0]
  def change
    create_table :assets do |t|
      t.string :name
      t.string :asset_type
      t.string :uid

      t.timestamps
    end
  end
end
