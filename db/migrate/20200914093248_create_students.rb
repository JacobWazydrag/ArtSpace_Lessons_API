class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :bio
      t.string :profile_photo
      t.string :password_digest

      t.timestamps
    end
  end
end
