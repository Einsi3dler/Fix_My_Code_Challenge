###
#
# 
#
###

result = []
ARGV.each do |arg|
    # skip if not intege
    while !is_inserted && i < l do
        if result[i] < i_arg
            i += 1
        else
            result.insert(i - 1, i_arg)
            is_inserted = true
            break
        end
    end
    result << i_arg if !is_inserted
end

puts result
