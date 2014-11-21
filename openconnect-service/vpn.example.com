# server name is the name of this file.
# options
user=example-user
authgroup=example-group
# Accept server’s SSL certificate only if its fingerprint matches
servercert=sha1-we-trust
# Use STRING as ’User−Agent:’ field value in HTTP header.
# useragent='Cisco AnyConnect VPN Agent for Windows 2.2.0133'
# Disable DTLS
# no-dtls
# See documentation! (compatability)
# no-xmlpost
