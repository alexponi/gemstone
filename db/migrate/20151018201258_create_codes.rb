class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.string :title
      t.text :text
      t.text :code
      t.string :attachment
      t.string :link

      t.timestamps null: false
    end
  end
end
