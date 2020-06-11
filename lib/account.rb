class Account
    attr_accessor :exp_date, :pin_code, :balance, :account_status
    def initialize 
        @pin_code = rand(1000..9999)
       
    end

   
end


