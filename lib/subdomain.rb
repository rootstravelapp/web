class Subdomain
    def self.matches? request
    	puts "DEBUG #{request.subdomain}"
        case request.subdomain
        when 'career'
            true
        else
            false
        end
    end
end