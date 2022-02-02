class CreateDiscordImages < ActiveRecord::Migration[7.0]
  def change
    create_table :discord_images do |t|

      t.timestamps
    end
  end
end
