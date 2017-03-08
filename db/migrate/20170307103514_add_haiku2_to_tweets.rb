class AddHaiku2ToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :haiku2, :text
  end
end
