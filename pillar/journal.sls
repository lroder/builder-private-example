journal:
    api_url: http://api.elife-test.local
    api_url_public: https://api.elife-test.info
    api_key: 78c9fadbe406cc7abc1336231bd5df07
    side_by_side_view_url: null
    default_host: elife-test.info
    observer_url: http://prod--observer.elifesciences.org
    session_name: journal
    secret: 6682f0d8895416c4c1b7a3d5713e27d7
    web_users: {}
    gtm_id: null
    disqus_domain: null
    status_checks:
        API dummy: ping

    mailer:
        # available only in some US regions
        host: email-smtp.us-east-1.amazonaws.com
        port: 587  # an *unthrottled* SES port. avoid port 25
        username: fake
        password: fake
        encryption: tls

elife:
    redis:
        maxmemory: 512

