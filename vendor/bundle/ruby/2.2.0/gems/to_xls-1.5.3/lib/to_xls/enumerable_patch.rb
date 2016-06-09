require 'to_xls/writer.rb'

module Enumerable
  # Options for to_xls: columns, name, header, sheet
  def to_xls(options = {})
    ToXls::Writer.new(self, options).write_string
  end
end

# ActiveRecord::Relations that haven't been unrolled into an array cause problems down the line - issue #15
if defined?(ActiveRecord::Relation)
  class ActiveRecord::Relation
    def to_xls(options = {})
      self.to_a.to_xls(options)
    end
  end
end
