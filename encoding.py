def string_to_ascii(input_string):
    ascii_codes = [ord(char) for char in input_string]
    return ascii_codes

# Example usage
input_string = "githubtoken"
ascii_codes = string_to_ascii(input_string)
print(ascii_codes)
