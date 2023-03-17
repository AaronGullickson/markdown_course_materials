---
title: "Example Document"
author: "Me"
format:
  html:
    keep-md: true
  pdf:
    keep-tex: true
  docx:
    keep-md: true
execute: 
  warning: false
  message: false
  error: false
  echo: true
  eval: true
  output: true
fig-height: 3.5
editor: visual
---


::: {.cell}

```{.r .cell-code}
library(ggplot2)
```
:::




## Quarto

Quarto enables you to weave together content and executable code into a finished document. To learn more about Quarto see <https://quarto.org>.

## Running Code

When you click the **Render** button a document will be generated that includes both content and the output of embedded code. You can embed code like this:




::: {.cell}

```{.r .cell-code}
1 + 1
```

::: {.cell-output .cell-output-stdout}
```
[1] 2
```
:::
:::




You can add options to executable code like this




::: {.cell}
::: {.cell-output .cell-output-stdout}
```
[1] 4
```
:::
:::

::: {.cell}

```{.r .cell-code}
x <- 4
```
:::

::: {.cell hash='test_doc_cache/docx/unnamed-chunk-5_ff3a438e9544cdb02d43f28bbf1caffd'}

```{.r .cell-code}
mean(replicate(10000000, 2))+x
```
:::




 The `echo: false` option disables the printing of code (only output is displayed).

Testing!




::: {.cell}

```{.r .cell-code}
4+7
```

::: {.cell-output .cell-output-stdout}
```
[1] 11
```
:::
:::

::: {.cell}

```{.r .cell-code}
ggplot(mtcars, aes(x=hp, y=mpg))+
  geom_point()+
  geom_smooth()
```

::: {.cell-output-display}
![Relationship between horsepower and MPG](test_doc_files/figure-docx/fig-cars-1.png){#fig-cars}
:::
:::

::: {.cell}

```{.python .cell-code}
import numpy as np
import matplotlib.pyplot as plt

r = np.arange(0, 2, 0.01)
theta = 2 * np.pi * r
fig, ax = plt.subplots(
  subplot_kw = {'projection':'polar'} 
)
ax.plot(theta, r)
ax.set_rticks([0.5, 1, 1.5, 2])
ax.grid(True)
plt.show()
```

::: {.cell-output-display}
![Not a snake](test_doc_files/figure-docx/fig-python-1.png){#fig-python}
:::
:::
