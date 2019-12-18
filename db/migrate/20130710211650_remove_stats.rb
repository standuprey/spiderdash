class RemoveStats < ActiveRecord::Migration
  def up
    drop_table :stats
  end

  def down
    create_table :stats do |t|
      t.string :action
      t.string :ip
      t.integer :user_id
      t.string :param_1
      t.string :param_2
      t.string :param_3
      t.string :param_4
      t.timestamps
    end
  end
end
