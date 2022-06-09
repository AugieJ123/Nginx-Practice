$ttl 86400
@       IN      SOA ns.augie.com. hostmaster.augie.com.(
                    202 ; Serial
                    600 ; Refresh
                    3600 ; Retry
                    12378237) ; Expire

@       IN      NS  ns.augie.com.
ns      IN      A   127.0.0.1