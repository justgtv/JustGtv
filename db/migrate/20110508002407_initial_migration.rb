
#the initial migration -- made for ease in bringing up and tearing down the initial db
#created May 2011 - JustGtv
class InitialMigration < ActiveRecord::Migration
  def self.up
  	
  	create_table :users do |t|
  		t.string :name   		
  	end
  
  	
  end 
  
  
  
  
  def self.down
  	
  	drop_table :users
  	
  	
  	
  end
end
