curl \
    -H "Content-Type: application/json" \
    -X POST -d '{"key": "BAASISID_API_KEY", "first_name": "K", "last_name": "SS", "middle_name": "", "email": "kss@test.com", "phone": "+79112225544", "phone2": "", "gender": 0, "birthday_day": "01", "birthday_month": "07", "birthday_year": "1983", "country_nationality": "SG", "country_residence": "SG", "city": "Singapore", "address": "Last Street, 19-99", "zip": "54321"}' \
    https://api.baasisid.com/auth/base-check
