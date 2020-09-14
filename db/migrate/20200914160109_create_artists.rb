class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :username
      t.string :password_digest
      t.string :instagram_url
      t.string :facebook_url
      t.string :profile_photo
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :email
      t.string :bio

      t.timestamps
    end
  end
end
