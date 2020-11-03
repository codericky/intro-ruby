class Menu
    attr_accessor :name
    attr_accessor :price
    
    def info
      return "#{self.name} $#{self.price}"
    end
    
    # Define the get_total_price method
    def get_total_price(count)
      total_price = self.price * count
      if count >= 3
        total_price -= 1
      end
      return total_price
    end
  end
  
  menu1 = Menu.new
  menu1.name = "Pizza"
  menu1.price = 8
  

  # Call menu1's get_total_price method
  puts menu1.get_total_price(3)

  class Menu
    attr_accessor :name
    attr_accessor :price
    
    # Define the initialize method
    def initialize
      self.name = "Pizza"
      self.price = 8
    end
    
    def info
      return "#{self.name} $#{self.price}"
    end
    
    def get_total_price(count)
      total_price = self.price * count
      if count >= 3
        total_price -= 1
      end
      return total_price
    end
  end
  
  menu1 = Menu.new
  
  # Call menu1's info method, then print the return value
  puts menu1.info
  
  class Menu
    attr_accessor :name
    attr_accessor :price
    
    # Rewrite the initialize method
    def initialize(name:, price:)
      self.name = name
      self.price = price
    end
    
    def info
      return "#{self.name} $#{self.price}"
    end
    
    def get_total_price(count)
      total_price = self.price * count
      if count >= 3
        total_price -= 1
      end
      return total_price
    end
  end
  
  # Add keyword arguments for name and price
  menu1 = Menu.new(name: "Sushi", price: 10)
  
  puts menu1.info
  