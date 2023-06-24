# This is a gist containing info about Ansi Escape Codes.
# https://gist.github.com/fnky/458719343aabd01cfb17a3a4f7296797

# print("\x1B[48;2;255;0;0m  \x1B[0m")
# print('     [38;2;0;0;0m▄[38;2;0;0;0m[48;2;65;65;65m▀[0m[38;2;0;0;0m[48;2;0;0;0m▀[0m         [38;2;0;0;0m▄[38;2;0;0;0m▄  ')
# print('\x20\x20\x20\x20\x20\x1b[38;2;0;0;0m▄')

# print('     [38;2;0;0;0m▄[38;2;0;0;0m[48;2;65;65;65m▀[0m[38;2;0;0;0m[48;2;0;0;0m▀[0m         [38;2;0;0;0m▄[38;2;0;0;0m▄  '.encode())

# s = b'\x20\x20\x20\x20\x20\x1b[38;2;0;0;0m\xe2\x96\x84'
# print(s.decode('UTF-8'))

# print(b'     \x1b[38;2;0;0;0m\xe2\x96\x84\x1b[38;2;0;0;0m\x1b[48;2;65;65;65m\xe2\x96\x80\x1b[0m'.decode())
# print(b'     \x1b[38;2;0;0;0m\xe2\x96\x84\x1b[38;2;0;0;0m\x1b[48;2;65;65;65m\xe2\x96\x80\x1b[0m'.decode())
# print(b'     \x1b[38;2;0;0;0m\xe2\x96\x84\x1b[38;2;0;0;0m\x1b[48;2;65;65;65m\xe2\x96\x80\x1b[0m'.decode())
# print(b'     \x1b[38;2;0;0;0m\xe2\x96\x84\x1b[38;2;0;0;0m\x1b[48;2;65;65;65m\xe2\x96\x80\x1b[0m'.decode())

# def print_file(filepath: str) -> None:
#     with open(filepath, "r") as f:
#         print(f.read())

# print_file("small-pikachu")

# import time

# i = 3
# print(b'\x1b[?25l'.decode(), end = '')
# try:
#     while True:
#         # print(b'\x1b[5D\x1b[1J'.decode(), end = '')
#         if i % 3 == 0:
#             print(b'\x1b[48;2;255;0;0m     \x1b[0m'.decode(), end = '')
#         elif i % 3 == 1:
#             print(b'\x1b[48;2;0;255;0m     \x1b[0m'.decode(), end = '')
#         elif i % 3 == 2:
#             print(b'\x1b[48;2;0;0;255m     \x1b[0m'.decode(), end = '')
#         i += 1
#         time.sleep(3)
# except KeyboardInterrupt:
#     print(b'\n\x1b[?25h'.decode(), end = '')

# print(b'\x1b[38;2;255;255;0mH\x1b[0;1;3;35me\x1b[95ml\x1b[42ml\x1b[0;41mo\x1b[0m'.decode())
print(b'\x1b[H\x1b[2J'.decode(), end = '')
# print(b'\x1b[48;2;255;0;0m      \x1b[3D\x1b[48;2;0;255;0m      \x1b[1J\x1b[0m'.decode())