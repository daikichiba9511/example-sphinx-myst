# test of reviewdog & textlint


```{admonition} Def. (一様連続性)

集合Aで定義された連続関数fが**一様連続**であるとは,

任意の $\epsilon>0$ に対して、$\delta>0$ を適当にえらぶと

$$
|x - y| < \delta \tag{1}
$$

となるような、任意の2点 $x, y \in A$ に対して常に

$$
|f(x) - f(y)| < \epsilon \tag{2}
$$

が成り立つことを言う。

```

これは、$\lim_{|x-y|\rightarrow0}|f(x) - f(y)| = 0$である。

普通の連続性が$x_0$を固定するごとに、$\epsilon$ に対応する $\delta>0$ を決めて $f(U_{\delta}(x_0)\subset U_{\epsilon}(y_0))$ となっているのに対して、一様連続性はこの $\delta$ が $x_0$ に無関係に $A$ 全体を通じて同じ値を取れることを示している

以上は、`笠原,微分積分,サイエンス社,1974`のp34,35を参照。

ほげほげ。



