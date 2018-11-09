import random
import numpy as np

a = 3.0
b = 1.4 * np.ones((2, 2))
c = a + b
eig = np.linalg.eig(c)
print(eig)
