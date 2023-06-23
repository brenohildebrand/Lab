# This is a gist containing info about Ansi Escape Codes.
# https://gist.github.com/fnky/458719343aabd01cfb17a3a4f7296797

# print("\x1B[48;2;255;0;0m  \x1B[0m")
# print('     [38;2;0;0;0m▄[38;2;0;0;0m[48;2;65;65;65m▀[0m[38;2;0;0;0m[48;2;0;0;0m▀[0m         [38;2;0;0;0m▄[38;2;0;0;0m▄  ')
# print('\x20\x20\x20\x20\x20\x1b[38;2;0;0;0m▄')

print('     [38;2;0;0;0m▄[38;2;0;0;0m[48;2;65;65;65m▀[0m[38;2;0;0;0m[48;2;0;0;0m▀[0m         [38;2;0;0;0m▄[38;2;0;0;0m▄  '.encode())

# s = b'\x20\x20\x20\x20\x20\x1b[38;2;0;0;0m\xe2\x96\x84'
# print(s.decode('UTF-8'))

print(b'     \x1b[38;2;0;0;0m\xe2\x96\x84\x1b[38;2;0;0;0m\x1b[48;2;65;65;65m\xe2\x96\x80\x1b[0m'.decode())

# def print_file(filepath: str) -> None:
#     with open(filepath, "r") as f:
#         print(f.read())

# print_file("small-pikachu")