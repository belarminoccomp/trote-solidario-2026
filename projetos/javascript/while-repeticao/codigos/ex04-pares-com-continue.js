let i = 1;

while (i <= 20) {
  if (i % 2 !== 0) {
    i++;
    continue;
  }

  console.log(i);
  i++;
}
