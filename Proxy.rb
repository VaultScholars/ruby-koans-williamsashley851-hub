class Proxy
  def initialize(target_object)
    @object = target_object
    @messages = []
    @calls = Hash.new(0)
  end

  def method_missing(method_name, *args, &block)
    @messages << method_name
    @calls[method_name] += 1
    @object.send(method_name, *args, &block)
  end

  def messages
    @messages
  end

  def called?(method_name)
    @calls[method_name] > 0
  end

  def number_of_times_called(method_name)
    @calls[method_name]
  end
end
