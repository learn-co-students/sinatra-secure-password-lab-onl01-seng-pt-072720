class Users < ActiveRecord::Migration[5.1]
  def change
    create_table :users  do |use|
      use.string "username"
      use.string :password_digest
    end
  end

  def down
    drop_table :users
  end
end
