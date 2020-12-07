class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string   :nickname,        null: false
      t.integer  :age
      t.integer  :prefecture_id,   null: false
      t.string   :email,           null: false
      t.string   :password_digest, null: false
      t.timestamps
    end
  end
end
