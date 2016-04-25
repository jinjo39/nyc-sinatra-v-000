class DropTableLandmarks < ActiveRecord::Migration
  def change
    drop_table :landmarks
  end
end
