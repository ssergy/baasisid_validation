curl \
    -H "Content-Type: application/json" \
    -X POST -d '{"user_hash": "542ab10abec0a78cecea5ec120aec2763ece5f8c", "check_id": 1822, "phone": "71234567890", "code": "5555"}' \
    https://api.baasisid.com/auth/check-sms-code
