class CreateTopic5s < ActiveRecord::Migration[6.1]
  def change
    create_table :topic5s do |t|
      t.integer :question5

      t.timestamps
    end
  end
end
