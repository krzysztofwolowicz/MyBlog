class CreatePosts < ActiveRecord::Migration[5.0]
  def up
    create_table :posts do |t|
      t.column "title", :string, :limit => 25
      t.string "content"
      t.timestamps
    end

  def down

        drop_table :posts
    end
  end
end
