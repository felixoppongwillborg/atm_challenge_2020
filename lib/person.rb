class Person 
    attr_accessor :name, :cash, :account
    def initialize (attrs = {})
       set_name(attrs[:name])
       @cash = 0
       @account = nil
        

    end
    def set_owner_of_account(name)
        name
    end
    
    def create_account 
        self.account = Account.new(owner: self)
    end
     

    def set_name(obj)
        obj == nil ? missing_name : @name = obj
    end

    def missing_name 
        raise 'A name is required'
    end


end