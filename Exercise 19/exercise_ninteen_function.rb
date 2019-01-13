def custom_addition()
    puts "#{1}#{2}"
end

custom_addition()
send(:custom_addition)
method(:custom_addition).call
method(:custom_addition).()
instance_eval { custom_addition }
instance_eval { instance_eval { custom_addition } }
instance_eval { instance_eval { instance_eval { custom_addition } } }