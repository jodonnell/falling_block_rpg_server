class AddPlayerTable < ActiveRecord::Migration
  def change
    create_table(:players) do |t|
      t.string :name, :null => false, :default => ""
    end
  end
end
