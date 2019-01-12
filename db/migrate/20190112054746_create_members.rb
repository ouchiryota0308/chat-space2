class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
    	t.string     :user_name
    	t.string     :group_name
      t.timestamps
    end
  end
end
