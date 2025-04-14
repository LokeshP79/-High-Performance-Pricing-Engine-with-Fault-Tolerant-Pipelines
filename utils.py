def validate_record(record):
    try:
        price = float(record.get('base_price', 0))
        return price > 0
    except ValueError:
        return False
