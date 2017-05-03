class Restaurant

  @@filepath = nil

  def self.filepath=(path=nil)
    @@filepath = File.join(App_ROOT, path)

  end

  def self.file_exists?
    # class should know if the restaurant file exits

  end

  def self.create_file
    # create the restaurant file
  end

  def self.save_restaurants
    # read the restaurant file
    # return instances of restaurant
  end

end
