class DropShows < ActiveRecord::Migration
  def change
    drop_table :show
  end
end