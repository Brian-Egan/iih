module Iih


    class << self


        def pt(*args)
            if args.length == 1
                puts "#{args[0]}".colorize(:purple)
            else
                ap(args, options = {index: false})
            end
          # (args.length == 1) ? PM.logger.debug(args[0]) : ap(args, options = {index: opts[:index]})

          # return false
          # ap args
        end

    end


end
