# Example of Sphinx with MyST parser

$$ y = ax^2 + bx + c
$$


$$
\begin{equation}
y = \partial_x y(x)
\end{equation}
$$

サンプルが独立に同分布からえられてる状況を考える。この時、サンプルは$X_1, X_2, \dots, X_n$と表せるとする。

このとき、パラメータ$w$の確率モデルを$p(x | w)$とかけるとし、パラメータが事前分布$\phi(w)$に従うとする。

このとき、パラメータの事後分布$p(w | x)$は以下のように書ける。

$$
p(w | x) = \displaystyle{ \frac{p(x | w)\phi(w)}{\int p(x | w)\phi(w)} }
$$


```{admonition} Random Variable
:class: warning
これは確率変数としての表現なので、これを現実のデータで計算可能な形で表現する必要がある
```

```{important} 真の分布
実在してる必要があるわけではなくて理論を考える上での仕組み。データを生成する規則みたいなもの。
これを確率モデルと事前分布の組み合わせをつかって近似してくことを考える。
このときこの近似の良さを測るものを汎化誤差とすると、真の分布はわからないので期待値計算ができない。
なので計算できるものから推定する必要があり、AICやWAICはその情報量基準となっている
```

```{note}
$$
\frac{\partial}{\partial x} \left(x^2 + y^2\right) = 2x \tag{1} 
$$

```

# Example of mermaid on Sphinx with MyST parser

ここからはmermaidのテスト

Ref:

* https://mermaid-js.github.io/mermaid/#/

* Flowchart

```{mermaid}
graph TD;
    A-->B;
    A-->C;
    B-->D;
    C-->D;
```

* Sequence diagram
```{mermaid}
sequenceDiagram
    participant Alice
    participant Bob
    Alice->>John: Hello John, how are you?
    loop Healthcheck
        John->>John: Fight against hypochondria
    end
    Note right of John: Rational thoughts <br/>prevail!
    John-->>Alice: Great!
    John->>Bob: How about you?
    Bob-->>John: Jolly good!
```

# Example of Code

* code block

* python

```python
import numpy as np
import pandas as pd

from pathlib import Path

a = np.array([1, 2, 3], dtype=np.dtype('i4'))
b = np.array([4, 5, 6], dtype=np.dtype('i4'))
c = np.stack([a,b])
d = np.maximum.reduce(c)
print(d)
```

* rust

```rust
fn main() {
    let hoge = "Hellow world!!".tostring();
    println!("{}", hoge)
}

```

* shell script

```sh

echo Hello World...

```
