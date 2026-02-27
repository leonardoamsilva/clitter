module Clitter
  class CLI
    def self.run(args)
      if args.empty? || args.include?("--help")
        puts <<~HELP
          Clitter - Terminal Social Network

          Commands:
            clitter login <username>
            clitter post "<message>"
            clitter feed
          HELP
      else
        puts "Command not found. Use --help"
      end
    end
  end
end
