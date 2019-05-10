class CreateDeployments < ActiveRecord::Migration[6.0]
  def change
    create_table :deployments do |t|
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
      t.boolean :is_active
      t.string :company_uid
      t.string :uid

      t.timestamps
    end
  end
end
