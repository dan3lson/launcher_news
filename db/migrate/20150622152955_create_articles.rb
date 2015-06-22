class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title, null: false
      t.string :url, null: false, limit: 1000
      t.timestamps 
    end
  end
end
