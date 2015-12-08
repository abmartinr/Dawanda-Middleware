DawandaMiddleware < Sinatra::Base

    # Dawanda hook endpoint
    def hook
        if valid_request?
            create_ticket
        end
    end

    private

    # verifies if request is valid
    def valid_request?
        
    end

    # retrieve order details from dawanda
    def retrieve_order (order_id)

    end

    # creates ticket in zendesk
    def create_ticket

    end

    def parsed_xml (xml)

    end

end