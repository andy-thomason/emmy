# Test file that uses the standard library
# This demonstrates that ToString is available from std

# Implement ToString for a simple type
struct Number:
    value: u64

impl ToString for Number:
    def to_string(self) -> str:
        return "number"

def main():
    # Demonstrate that ToString is defined and available in std
    var n: Number = Number { value: 42 }
    # We can now use ToString trait methods
    pass
