# enumerate
순회형 전달인자(리스트, 튜플, 문자열)를 입력 받아 인덱스와 객체를 쌍으로 담은 열거형 객체를 반환
즉 2-튜플(인덱스, 객체)을 반환
주로 range와 비교됨

```
from collections import defaultdict
dd = defaultdict(list)
HeaderList = []

f = open('subway.txt', mode='r', encoding='utf-8')
lines = f.read().splitlines()
f.close()

for i, line in enumerate(lines):
    line = line.split(',')

    if i == 0:
        for i in range(len(line)):
            HeaderList.append(line[i])
        continue

    for j in range(len(line)):
        dd[HeaderList[j]].append(line[j])

print(dd)
print(HeaderList)
```
