class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :blog_id
      t.string :ad
      t.string :soyad
      t.integer :yas
      t.text :yorum

      t.timestamps
    end
  end
end
