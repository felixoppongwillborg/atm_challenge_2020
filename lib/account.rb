class Account
    attr_accessor :exp_date, :pin_code, :balance, :account_status
    
    STANDARD_VALIDITY_YRS = 5

    def initialize 
        @pin_code = rand(1000..9999) 
        @exp_date = set_expire_date
        
    end  
   
    def set_expire_date
        Date.today.next_year(STANDARD_VALIDITY_YRS).strftime('%m/%y')
    end

   
end


