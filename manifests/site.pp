node default {
    class { 'apt': 
        always_apt_update => true
    }
    apt::ppa { 'ppa:nginx/stable': }
}
