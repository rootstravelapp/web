class CareerSubdomain
    def self.matches? request
        case request.subdomain
        when 'career'
            true
        else
            false
        end
    end   
end