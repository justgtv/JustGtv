
#the initial migration -- made for ease in bringing up and tearing down the initial db
#created May 2011 - JustGtv
class InitialMigration < ActiveRecord::Migration
  def self.up
  	
  	create_table :users do |t|
  		t.string :name   		
  	end
    
    
    
  User.create :name => "sam i am"
  User.create :name => "puddin pie"
  
  	
  end 
  
  
  
  def self.down
  	
  	drop_table :user
  	
  	
  	
  end
end
