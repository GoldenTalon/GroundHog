import math

def calculate_phase_increment(frequency):
    # Reference clock frequency
    ref_clock = 200e6

    # Calculate the phase increment for a 32-bit accumulator
    phase_increment = int(math.floor(frequency / ref_clock * (1 << 32) + 0.5))

    # Convert the phase increment to hexadecimal
    hex_phase_increment = hex(phase_increment)

    return hex_phase_increment

def main():
    # Input frequency in Hz
    freq_input = float(input("Enter the frequency in Hz: "))

    # Calculate the phase increment in hexadecimal
    hex_increment = calculate_phase_increment(freq_input)

    # Output the result
    print(f"The phase increment for {freq_input} Hz is: {hex_increment}")

if __name__ == "__main__":
    main()
