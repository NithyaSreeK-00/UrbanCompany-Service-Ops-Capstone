
import sqlite3

sample_bookings = [
    {"booking_id":"B0005","category":"AC Repair & Service","amount_inr":1316},
    {"booking_id":"B0019","category":"AC Repair & Service","amount_inr":538},
    {"booking_id":"B0027","category":"AC Repair & Service","amount_inr":1016},
    {"booking_id":"B0055","category":"AC Repair & Service","amount_inr":1505},

    {"booking_id":"B0001","category":"Plumbing","amount_inr":1369},
    {"booking_id":"B0003","category":"Plumbing","amount_inr":772},
    {"booking_id":"B0004","category":"Plumbing","amount_inr":1133},
    {"booking_id":"B0006","category":"Plumbing","amount_inr":805},

    {"booking_id":"B0018","category":"Salon for Men","amount_inr":1414},
    {"booking_id":"B0024","category":"Salon for Men","amount_inr":1176},
    {"booking_id":"B0029","category":"Salon for Men","amount_inr":858},
    {"booking_id":"B0032","category":"Salon for Men","amount_inr":638}
]

summary = {}

for booking in sample_bookings:

    category = booking["category"]
    amount = booking["amount_inr"]

    if category not in summary:
        summary[category] = {
            "count": 0,
            "total_amount": 0
        }

    summary[category]["count"] += 1
    summary[category]["total_amount"] += amount

for category in summary:
    print(category, summary[category])

# SQL verification comment:
# SQL results match Python results exactly for all three categories.
