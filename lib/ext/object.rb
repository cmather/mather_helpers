class Object
  def to_yaml_file path
    File.open(path, "w") { |f| f.write self.to_yaml }
  end
end
