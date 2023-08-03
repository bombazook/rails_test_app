class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :device_token, null: false

      t.timestamps
    end
  end
end
