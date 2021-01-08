
require 'pry'

# This is a template for a script and a test
# Go through an array
# each element and look up the key from the input
# and if the value is smaller than minimum, set the minimum and return minumum
class StripeInterview
  def finding_min_record(table, columns)
    return {} if table.empty? || column.empty?

    negative_infinity = -1 / 0.0
    min_row = 0
    table.each_with_index do |record, row_number|
      columns.each do |column|
        min_value = negative_infinity if table[min_row][column].nil?
        current_record_value = negative_infinity if record[column].nil?
        if current_record_value != min_value
          min_row = row_number if current_record_value < min_value
          break
        end
      end
    end
    table[min_row]
  end
end
