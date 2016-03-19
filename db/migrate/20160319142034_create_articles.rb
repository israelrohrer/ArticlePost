class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :articleid
      t.string :title
      t.string :articletext
      t.string :imageone
      t.string :imagetwo
      t.string :imagethree
      t.integer :articleauthor
      t.string :area
      t.datetime :articlecreateddatetime
      t.integer :classification
      t.string :url
      t.string :tag

      t.timestamps
    end
  end
end
