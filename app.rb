class DawandaMiddleware < Sinatra::Base

    # Dawanda hook endpoint
    #
    # Receives the following example:
    #
    # <?xml version="1.0" encoding="UTF-8"?>
    # <dawanda>
    #   <trigger>order_created</trigger>
    #   <order_id>23456</order_id>
    #   <shop_id>12345</shop_id>
    # </dawanda>
    def hook
        if valid_request?
            create_ticket
        end
    end

    private

    # verifies if request is valid. Should check the shop_id compared with an ENV variable
    def valid_request?
        
    end

    # retrieve order details from dawanda
    def retrieve_order(order_id)

    end

    # creates ticket in zendesk
    def create_ticket

    end

    def parsed_xml(xml)

    end
end