class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|

    	t.string :first
    	t.string :last

    	t.timestamps
    end
  end
end
