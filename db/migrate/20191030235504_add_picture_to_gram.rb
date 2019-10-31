class AddPictureToGram < ActiveRecord::Migration[5.2]
  def change
    add_column :grams, :avatar, :string
  end
end
