class CreateGuiltyPleasures < ActiveRecord::Migration
  def change
    create_table :guilty_pleasures do |t|
      t.text :text
    end
  end
end
