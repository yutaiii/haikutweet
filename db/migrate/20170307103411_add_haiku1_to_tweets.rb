class AddHaiku1ToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :haiku1, :text
  end
end
