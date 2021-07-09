class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :ad
      t.string :soyad
      t.integer :yas
      t.text :yorum

      t.timestamps
    end
  end
end
