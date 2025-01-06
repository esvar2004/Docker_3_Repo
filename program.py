import matplotlib.pyplot as plt
import random

li = [random.random() for num in range(0, 10)]
xs = [x for x in range(len(li))]

plt.plot(xs, li)
plt.show()