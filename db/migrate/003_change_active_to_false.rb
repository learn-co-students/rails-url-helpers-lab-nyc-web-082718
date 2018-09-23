class ChangeActiveToFalse < ActiveRecord::Migration
  def self.up
    change_column :students, :active, :boolean, :default => false
  end
end
