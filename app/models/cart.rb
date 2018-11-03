class Cart
    
  def initialize(session)
    @session = session  
    @session[:items] ||= {} 
  end

  def add(id)
    items.has_key?(id) ? items[id] += 1 : items[id] = 1
  end

  def remove(id)
    items[id] -= 1 if items.has_key?(id)   
    items.delete(id) unless items[id].positive? 
  end

  def items
    @session[:items]
  end
end
