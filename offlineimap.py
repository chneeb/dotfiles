import netrc

def parse_netrc(server):
    n = netrc.netrc()
    login, account, password = n.authenticators(server)
    return login, password

def get_user(server):
    username, password = parse_netrc(server)
    return username

def get_password(server):
    username, password = parse_netrc(server)
    return password

