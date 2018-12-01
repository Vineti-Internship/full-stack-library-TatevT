class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.text :summary
      t.string :genre։string
      t.references :author, foreign_key: true

      t.timestamps
    end
  end
end
