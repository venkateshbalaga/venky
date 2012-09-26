#- XLsuite, an integrated CMS, CRM and ERP for medium businesses
#- Copyright 2005-2009 iXLd Media Inc.  See LICENSE for details.

class GenericAction < Action
  attr_accessor :description

  def run_against(*models)
    false
  end
  
  def duplicate(account, options={})
    returning self.class.new do |action|
      action.description = self.description
    end
  end

  class << self
    def parameters
      [{:description => {:type => :string, :field => "textarea"}}]
    end
  end
end


<<<<<<< HEAD
@@@@@@@@SLAVE2@@@@@@@@@@@master
=======
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
##############################slav1e111
>>>>>>> venky_1
>>>>>>> venky_2
>>>>>>> venky_3
>>>>>>> venky_4
>>>>>>> venky_5
