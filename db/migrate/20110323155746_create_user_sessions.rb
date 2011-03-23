class CreateUserSessions < ActiveRecord::Migration
  def self.up
    create_table :user_sessions do |t|
      t.datetime :created_at
      t.datetime :updated_at
      #t.timestamps
    end
  end

  def self.down
    drop_table :user_sessions
  end
end
