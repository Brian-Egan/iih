module Iih


    class << self


        def pt(*args)
          return (args.length == 1) ? PM.logger.debug(args) : ap(args)
          # return false
          # ap args
        end

    end


end
