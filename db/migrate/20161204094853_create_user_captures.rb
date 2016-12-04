class CreateUserCaptures < ActiveRecord::Migration[5.0]
  def change
    create_table :user_captures do |t|
      t.string :email
      t.string :industry

      t.timestamps
    end
  end
end
