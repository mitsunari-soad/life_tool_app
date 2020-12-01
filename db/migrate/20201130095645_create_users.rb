class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer  :gender_id,  null: false
      t.integer  :age,        null: false
      t.string   :nickname,   null: false
      t.integer  :prefecture, null: false
      t.timestamps
    end
  end
end
