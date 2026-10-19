def lbs_to_kg(pounds):
    """Convert pounds to kilograms."""
    return pounds * 0.45359237


def kg_to_lbs(kilograms):
    """Convert kilograms to pounds."""
    return kilograms / 0.45359237


def print lbs_to_kg_converted(pounds):
    """Print the conversion from pounds to kilograms."""
    kilograms = lbs_to_kg(pounds)
    print(f"{pounds} pounds is equal to {kilograms:.2f} kilograms.")

def print_kg_to_lbs_converted(kilograms):
    """Print the conversion from kilograms to pounds."""
    pounds = kg_to_lbs(kilograms)
    print(f"{kilograms} kilograms is equal to {pounds:.2f} pounds.")