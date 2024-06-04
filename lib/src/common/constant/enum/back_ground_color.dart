enum BackGround {
  none(''),
  black('\x1B[40m'),
  red('\x1B[41m'),
  green('\x1B[42m'),
  yellow('\x1B[43m'),
  blue('\x1B[44m'),
  magenta('\x1B[45m'),
  cyan('\x1B[46m'),
  grey('\x1B[47m'),
  darkGrey('\x1B[100m'),
  lightRed('\x1B[101m'),
  lightGreen('\x1B[102m'),
  orange('\x1B[103m'),
  lightBlue('\x1B[104m'),
  lightPurple('\x1B[105m'),
  teal('\x1B[106m'),
  white('\x1B[107m');

  final String color;

  const BackGround(this.color);
}
