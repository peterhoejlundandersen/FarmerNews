class AddTypeOhToVotes < ActiveRecord::Migration[5.1]
  def change
    add_column :votes, :type_oh, :integer
  end
end
