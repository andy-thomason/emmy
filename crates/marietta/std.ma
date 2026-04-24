# Standard library for Marietta
#
# Defines core traits and utilities available in all programs.

# ---------------------------------------------------------------------------
# ToString trait
# ---------------------------------------------------------------------------
# Any type implementing ToString can be converted to a string representation.

trait ToString:
    def to_string(self) -> str:

# Note: For now, string type and print are implemented at the runtime level.
# String literals will be handled by the compiler and passed as opaque pointers
# to runtime string functions.



