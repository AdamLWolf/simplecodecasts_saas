class AddPlanToUser < ActiveRecord::Migration
  def change
    
    add_column :Users, :plan_id, :integer
    
  end
end
