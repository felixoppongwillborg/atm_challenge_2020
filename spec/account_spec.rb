require './lib/account.rb'
require 'date'
 describe Account do 

    it 'check the length of a number' do
        pin_code_length = Math.log10(subject.pin_code).to_i + 1
        expect(pin_code_length).to eq 4
    end   


end


