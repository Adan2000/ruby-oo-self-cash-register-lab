require 'pry'

# class CashRegister
#     attr_reader :discount
#     attr_accessor :total
    

#     def initialize(discount=0)
#         @total = 0
#         @discount = discount
#         @items = []
#     end

#     def add_item(item, price, quantity=1)
#         @quantity = quantity
#         @item = item
#         @price = price 
#         @total += quantity * price 
#         quantity.times {@items << item} 
#     end
    
#     def returntotal_discount
#         @discount > 0 ? "After the discount, the total comes to $#{self.total.to_i}." : "There is no discount to apply."
#     end

#     def apply_discount
#         @total *= (1 - discount/100.00)
#         returntotal_discount

#     end

#     def items
#         @items
#     end

#     def void_last_transaction
#         self.total -= @quantity * @price 
#     end 
    
# end



# _______________________________________________
#     # def apply_discount 
#     #    @total -= total * discount / 100.00
#     #     binding.pry
#     # end

#         # def discount
#     #     @discount = 20 
#     # end

#         # def initialize (total = 0, discount = 0)
#     #     @total = total
#     #     @discount = discount 
#     # end
# _______________________________________________


class CashRegister
    
    attr_accessor :total
    attr_reader :discount
    
    def initialize(total=0, discount = 0)
        @total = total
        @discount = discount
    end

    def discount
        @discount = 20
    end

   
end

























