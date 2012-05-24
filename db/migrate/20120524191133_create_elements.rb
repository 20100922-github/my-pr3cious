class CreateElements < ActiveRecord::Migration
  def change
    create_table :elements do |t|
      t.string :username
      t.string :password
      t.string :url

      t.timestamps
    end
  end
end
