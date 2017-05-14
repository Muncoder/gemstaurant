class CreateNames < ActiveRecord::Migration[5.1]
  def change
    create_table :names do |t|
      t.string :email
      t.references :table, foreign_key: true

      t.timestamps
    end
  end
end
