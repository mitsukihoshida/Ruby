class Item
  def name
    @name
  end
  def name=(text)
    @name=text
  end
end

item=Item.new
puts item.name="チーズケーキ"