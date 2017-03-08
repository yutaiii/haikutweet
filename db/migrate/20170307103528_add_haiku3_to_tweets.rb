class AddHaiku3ToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :haiku3, :text
  end
end
