class CreateFavotites < ActiveRecord::Migration[6.0]
  def change
    create_table :favotites do |t|
      t.integer :user_id
      t.integer :tweet_id

      t.timestamps
    end
  end
end
