module Iih


    class << self


        def pt(*args, opts={})
          opts[:index] ||= false

          (args.length == 1) ? PM.logger.debug(args[0]) : ap(args, options = {index: opts[:index]})

          # return false
          # ap args
        end

    end


end
