class AddGameOutcome < ActiveRecord::Migration
  def change
    create_table(:outcomes) do |t|
      t.integer :winner_id, :null => false
      t.integer :loser_id, :null => false
    end
  end
end
