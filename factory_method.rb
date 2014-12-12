class IphoneProduct
end

class AndroidProduct
end

class IphoneFactory
end

class AndroidFactory
end

class ClientClass
  def client_method
    product_factory = AndroidFactory.new
    product_factory.create_product
  end
end
