# SELF INTRODUCTION
## YEDHUKRISHNA K R
YEDHUKRISHNA K R
1.  22/04/2004
2. E-MAIL ID:edux105775@gmail.com
3. PH NO:9526932410
```

I am Yedhukrishna K R, hailing from kolazhy. I successfully completed my 10th-grade education at ST Thomas HSS thiroor, where I gained a solid foundation in academics. Currently, I am pursuing a diploma in computer engineering at GPC Chelakkara, which signifies my passion for the world of technology.

Embarking on the path of computer engineering is an excellent choice, as it opens up a realm of opportunities in the ever-evolving field of technology. With each passing day, advancements in computer engineering present innovative solutions and shape the future of our digital world. I am confident that through my studies at GPC Chelakkara, I will gain the knowledge and skills necessary to contribute meaningfully to this exciting industry.

During my educational journey, I have developed a keen interest in various aspects of computer engineering, such as programming languages, hardware design, software development, and networking. I am driven by a curiosity to explore the intricacies of these subjects, eager to unravel their mysteries and apply my learning to real-world scenarios.

Outside of my academic pursuits, I am an avid learner who enjoys staying up-to-date with the latest technological advancements and trends. This allows me to broaden my understanding of the ever-changing digital landscape and discover new possibilities for innovation.

As I progress in my studies and further hone my skills, I look forward to leveraging my knowledge to make a positive impact in the field of computer engineering. Whether it's developing cutting-edge software, optimizing system performance, or solving complex technical challenges, I am eager to contribute my abilities and collaborate with like-minded individuals to push the boundaries of what is possible.

I am excited to be a part of this technological era and witness firsthand the transformative power of computer engineering. Feel free to reach out to me if you have any questions or if there's anything specific you'd like to discuss regarding computer engineering or any related topics.

Wishing you all the best in your educational journey and future endeavors!

Warm regards,
Yedhukrishna K R
```
# PROGRAMS  STUDIED
- PYthon coding
- PYthon mmachine learning

# ONLINE COMPILER
- GOOGLE COLAB
- HACKERSRANK
- w3 school

## python code examples

import numpy as np
from sklearn.svm import SVC
from sklearn.datasets import load_iris
from sklearn.model_selection import train_test_split
from sklearn.metrics import accuracy_score
iris=load_iris()
x = iris.data
y = iris.target
x_train,x_test,y_train,y_test=train_test_split(x,y,test_size=0.3,random_state=1)
ml=SVC()
ml.fit(x_train,y_train)
result=ml.predict(x_test)
print(result)
score=accuracy_score(result,y_test)
print(score)


import numpy as np
from sklearn.svm import SVC
from sklearn.datasets import load_iris
from sklearn.model_selection import train_test_split
from sklearn.metrics import accuracy_score
iris=load_iris()
x = iris.data
y = iris.target
x_train,x_test,y_train,y_test=train_test_split(x,y,test_size=0.3,random_state=1)
ml=SVC()
ml.fit(x_train,y_train)
result=ml.predict(x_test)
print("test input\n")
print(x_test)
print("test output\n")
print(y_test)
print("predicted result\n")
print(result)
score=accuracy_score(result,y_test)
print(score)


import numpy as np
import pandas as pd
from sklearn.svm import SVC
from sklearn.datasets import load_iris
iris=pd.read_csv("/iris.csv")
x=iris[['sepal.length','sepal.width','petal.length','petal.width']]
y=iris['variety']
x_train,x_test,y_train,y_test=train_test_split(x,y,test_size=0.3,random_state=1)
ml=SVC()
ml.fit(x,y)
result=ml.predict([[5.1,3.5,1.4,0.2]])
print(result)
