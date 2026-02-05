## Integrals

---

### Ex 1. Calculate the Integrals

---

#### 1)

**Question**

$$
\int \frac{\sqrt{z}-z\sqrt{z}}{4z}\,dz
$$

**Solution**

Rewrite powers:

$$
\sqrt{z} = z^{1/2},
\quad
z\sqrt{z} = z^{3/2}.
$$

Thus,

$$
\frac{\sqrt{z}-z\sqrt{z}}{4z}
=
\frac{z^{1/2}-z^{3/2}}{4z}
=
\frac{1}{4}\left(z^{-1/2}-z^{1/2}\right).
$$

Integrate term by term:

$$
\int z^{-1/2}\,dz = 2z^{1/2},
\quad
\int z^{1/2}\,dz = \frac{2}{3}z^{3/2}.
$$

Therefore,

$$
\int \frac{\sqrt{z}-z\sqrt{z}}{4z}\,dz
=
\frac{1}{4}\left(2z^{1/2}-\frac{2}{3}z^{3/2}\right)+C.
$$

Simplify:

$$
= \frac{1}{2}\sqrt{z}-\frac{1}{6}z^{3/2}+C.
$$

---

#### 2)

**Question**

$$
\int (3+2\sqrt[4]{x^3})\,dx
$$

**Solution**

Rewrite using powers:

$$
\sqrt[4]{x^3} = x^{3/4}.
$$

So,

$$
\int (3+2x^{3/4})\,dx
=
\int 3\,dx + 2\int x^{3/4}\,dx.
$$

Compute integrals:

$$
\int 3\,dx = 3x,
$$

$$
\int x^{3/4}\,dx = \frac{x^{7/4}}{7/4} = \frac{4}{7}x^{7/4}.
$$

Thus,

$$
\int (3+2x^{3/4})\,dx
=
3x+\frac{8}{7}x^{7/4}+C.
$$
---

#### 3)

**Question**

$$
\int \frac{\sqrt{z}-z\sqrt[3]{z^4}}{6\sqrt[3]{z^2}}\,dz
$$

**Solution**

Rewrite everything using powers:

$$
\sqrt{z} = z^{1/2},
\quad
\sqrt[3]{z^4} = z^{4/3},
\quad
\sqrt[3]{z^2} = z^{2/3}.
$$

Substitute:

$$
\frac{z^{1/2}-z\cdot z^{4/3}}{6z^{2/3}}
=
\frac{z^{1/2}-z^{7/3}}{6z^{2/3}}
=
\frac{1}{6}\left(z^{-1/6}-z^{5/3}\right).
$$

Integrate term by term:

$$
\int z^{-1/6}\,dz = \frac{6}{5}z^{5/6},
$$

$$
\int z^{5/3}\,dz = \frac{3}{8}z^{8/3}.
$$

Therefore,

$$
\int \frac{\sqrt{z}-z\sqrt[3]{z^4}}{6\sqrt[3]{z^2}}\,dz
=
\frac{1}{6}\left(\frac{6}{5}z^{5/6}-\frac{3}{8}z^{8/3}\right)+C.
$$

Simplify:

$$
= \frac{1}{5}z^{5/6}-\frac{1}{16}z^{8/3}+C.
$$

---

#### 4)

**Question**

$$
\int \frac{3+5\sqrt[3]{z^2}}{\sqrt[3]{z^2}}\,dz
$$

**Solution**

Rewrite:

$$
\frac{3}{z^{2/3}} + 5.
$$

Thus,

$$
\int \left(3z^{-2/3}+5\right)\,dz
=
3\int z^{-2/3}\,dz + 5\int dz.
$$

Compute integrals:

$$
\int z^{-2/3}\,dz = \frac{z^{1/3}}{1/3} = 3z^{1/3},
$$

$$
\int dz = z.
$$

Therefore,

$$
= 9z^{1/3}+5z+C.
$$

---

#### 5)

**Question**

$$
\int \frac{dz}{\sqrt{3z+1}}
$$

**Solution**

Use substitution:

$$
u = 3z+1,
\quad
du = 3\,dz.
$$

Thus,

$$
\int \frac{dz}{\sqrt{3z+1}}
=
\frac{1}{3}\int u^{-1/2}\,du.
$$

Compute:

$$
\int u^{-1/2}\,du = 2u^{1/2}.
$$

Substitute back:

$$
= \frac{2}{3}\sqrt{3z+1}+C.
$$
---

#### 6)

**Question**

$$
\int \sqrt{a + b x}\,dx
$$

**Solution**

Use substitution:

$$
u = a + bx,
\quad
du = b\,dx,
\quad
dx = \frac{1}{b}du.
$$

Then,

$$
\int \sqrt{a+bx}\,dx
=
\frac{1}{b}\int u^{1/2}\,du.
$$

Compute:

$$
\int u^{1/2}\,du = \frac{2}{3}u^{3/2}.
$$

Substitute back:

$$
= \frac{2}{3b}(a+bx)^{3/2}+C.
$$

---

#### 7)

**Question**

$$
\int \frac{z\,dz}{\sqrt[3]{2z^2-1}}
$$

**Solution**

Use substitution:

$$
u = 2z^2-1,
\quad
du = 4z\,dz.
$$

Thus,

$$
\int \frac{z\,dz}{\sqrt[3]{2z^2-1}}
=
\frac{1}{4}\int u^{-1/3}\,du.
$$

Compute:

$$
\int u^{-1/3}\,du = \frac{3}{2}u^{2/3}.
$$

Substitute back:

$$
= \frac{3}{8}(2z^2-1)^{2/3}+C.
$$

---

#### 8)

**Question**

$$
\int x\sqrt{1+x^2}\,dx
$$

**Solution**

Use substitution:

$$
u = 1+x^2,
\quad
du = 2x\,dx.
$$

Thus,

$$
\int x\sqrt{1+x^2}\,dx
=
\frac{1}{2}\int u^{1/2}\,du.
$$

Compute:

$$
\int u^{1/2}\,du = \frac{2}{3}u^{3/2}.
$$

Substitute back:

$$
= \frac{1}{3}(1+x^2)^{3/2}+C.
$$

---

#### 9)

**Question**

$$
\int \frac{x}{\sqrt{3-5x^2}}\,dx
$$

**Solution**

Use substitution:

$$
u = 3-5x^2,
\quad
du = -10x\,dx.
$$

Thus,

$$
\int \frac{x}{\sqrt{3-5x^2}}\,dx
=
-\frac{1}{10}\int u^{-1/2}\,du.
$$

Compute:

$$
\int u^{-1/2}\,du = 2u^{1/2}.
$$

Substitute back:

$$
= -\frac{1}{5}\sqrt{3-5x^2}+C.
$$

---

#### 10)

**Question**

$$
\int \frac{z-1}{\sqrt[3]{z+1}}\,dz
$$

**Solution**

Use substitution:

$$
u = z+1,
\quad
z = u-1,
\quad
dz = du.
$$

Then,

$$
\frac{z-1}{\sqrt[3]{z+1}} = \frac{u-2}{u^{1/3}} = u^{2/3}-2u^{-1/3}.
$$

Integrate:

$$
\int u^{2/3}\,du = \frac{3}{5}u^{5/3},
$$

$$
\int u^{-1/3}\,du = \frac{3}{2}u^{2/3}.
$$

Thus,

$$
= \frac{3}{5}u^{5/3}-3u^{2/3}+C.
$$

Substitute back:

$$
= \frac{3}{5}(z+1)^{5/3}-3(z+1)^{2/3}+C.
$$
---

#### 11)

**Question**

$$
\int \frac{x}{\sqrt{x^2-6}}\,dx
$$

**Solution**

Use substitution:

$$
u = x^2 - 6,
\quad
du = 2x\,dx.
$$

Thus,

$$
\int \frac{x}{\sqrt{x^2-6}}\,dx
=
\frac{1}{2}\int u^{-1/2}\,du.
$$

Compute:

$$
\int u^{-1/2}\,du = 2u^{1/2}.
$$

Substitute back:

$$
= \sqrt{x^2-6}+C.
$$

---

#### 12)

**Question**

$$
\int \frac{z^2\,dz}{\sqrt[3]{z^3+1}}
$$

**Solution**

Use substitution:

$$
u = z^3+1,
\quad
du = 3z^2\,dz.
$$

Thus,

$$
\int \frac{z^2\,dz}{\sqrt[3]{z^3+1}}
=
\frac{1}{3}\int u^{-1/3}\,du.
$$

Compute:

$$
\int u^{-1/3}\,du = \frac{3}{2}u^{2/3}.
$$

Substitute back:

$$
= \frac{1}{2}(z^3+1)^{2/3}+C.
$$

---

#### 13)

**Question**

$$
\int \frac{1}{z^2}\,dz
$$

**Solution**

Rewrite:

$$
\int z^{-2}\,dz.
$$

Integrate:

$$
\int z^{-2}\,dz = -z^{-1}.
$$

---

**Final Answer**

$$
-\frac{1}{z}+C.
$$

---

#### 14)

**Question**

$$
\int x e^{-x^2}\,dx
$$

**Solution**

Use substitution:

$$
u = -x^2,
\quad
du = -2x\,dx.
$$

Thus,

$$
\int x e^{-x^2}\,dx
=
-\frac{1}{2}\int e^{u}\,du.
$$

Compute:

$$
\int e^u\,du = e^u.
$$

Substitute back:

$$
= -\frac{1}{2}e^{-x^2}+C.
$$

---

#### 15)

**Question**

$$
\int \frac{dx}{2\cos^2(3x)}
$$

**Solution**

Rewrite:

$$
\frac{1}{2}\int \sec^2(3x)\,dx.
$$

Use substitution:

$$
u = 3x,
\quad
du = 3\,dx.
$$

Thus,

$$
\frac{1}{2}\int \sec^2(3x)\,dx
=
\frac{1}{6}\int \sec^2 u\,du.
$$

Compute:

$$
\int \sec^2 u\,du = \tan u.
$$

Substitute back:

$$
= \frac{1}{6}\tan(3x)+C.
$$

---

#### 16)

**Question**

$$
\int x\sin(2x^2+1)\,dx
$$

**Solution**

Use substitution:

$$
u = 2x^2 + 1,
\quad
du = 4x\,dx.
$$

Thus,

$$
\int x\sin(2x^2+1)\,dx
=
\frac{1}{4}\int \sin u\,du.
$$

Compute:

$$
\int \sin u\,du = -\cos u.
$$

Substitute back:

$$
= -\frac{1}{4}\cos(2x^2+1)+C.
$$

---

#### 17)

**Question**

$$
\int \sin^3 x \cos x\,dx
$$

**Solution**

Use substitution:

$$
u = \sin x,
\quad
du = \cos x\,dx.
$$

Thus,

$$
\int \sin^3 x \cos x\,dx
=
\int u^3\,du.
$$

Compute:

$$
\int u^3\,du = \frac{1}{4}u^4.
$$

Substitute back:

$$
= \frac{1}{4}\sin^4 x + C.
$$

---

#### 18)

**Question**

$$
\int \frac{\cos x}{\sqrt{1+\sin x}}\,dx
$$

**Solution**

Use substitution:

$$
u = 1+\sin x,
\quad
du = \cos x\,dx.
$$

Thus,

$$
\int \frac{\cos x}{\sqrt{1+\sin x}}\,dx
=
\int u^{-1/2}\,du.
$$

Compute:

$$
\int u^{-1/2}\,du = 2u^{1/2}.
$$

Substitute back:

$$
= 2\sqrt{1+\sin x}+C.
$$

---

#### 19)

**Question**

$$
\int \frac{\sin x}{a+b\cos x}\,dx,\quad b\neq 0
$$

**Solution**

Use substitution:

$$
u = a + b\cos x,
\quad
du = -b\sin x\,dx.
$$

Thus,

$$
\int \frac{\sin x}{a+b\cos x}\,dx
=
-\frac{1}{b}\int \frac{du}{u}.
$$

Compute:

$$
\int \frac{du}{u} = \ln|u|.
$$

Substitute back:

$$
= -\frac{1}{b}\ln|a+b\cos x|+C.
$$

---

#### 20)

**Question**

$$
\int \cos x \cdot e^{\sin x}\,dx
$$

**Solution**

Use substitution:

$$
u = \sin x,
\quad
du = \cos x\,dx.
$$

Thus,

$$
\int \cos x \cdot e^{\sin x}\,dx
=
\int e^{u}\,du.
$$

Compute:

$$
\int e^u\,du = e^u.
$$

Substitute back:

$$
= e^{\sin x}+C.
$$

---

#### 21)

**Question**

$$
\int \frac{z^3}{\cos^2 z}\,dz
$$

**Solution**

Rewrite:

$$
\int z^3 \sec^2 z\,dz.
$$

Use integration by parts:

$$
u = z^3,
\quad
dv = \sec^2 z\,dz,
$$

$$
du = 3z^2\,dz,
\quad
v = \tan z.
$$

Then,

$$
\int z^3 \sec^2 z\,dz
=
z^3\tan z - \int 3z^2 \tan z\,dz.
$$

---

**Final Answer**

$$
z^3\tan z - 3\int z^2\tan z\,dz + C.
$$

---

#### 22)

**Question**

$$
\int \frac{\tan z}{\cos^2 z}\,dz
$$

**Solution**

Rewrite:

$$
\int \tan z \sec^2 z\,dz.
$$

Use substitution:

$$
u = \tan z,
\quad
du = \sec^2 z\,dz.
$$

Thus,

$$
\int u\,du = \frac{1}{2}u^2.
$$

Substitute back:

---

**Final Answer**

$$
\frac{1}{2}\tan^2 z + C.
$$

---

#### 23)

**Question**

$$
\int \frac{z^2}{\cos^2(z^3+1)}\,dz
$$

**Solution**

Rewrite:

$$
\int z^2 \sec^2(z^3+1)\,dz.
$$

Use substitution:

$$
u = z^3+1,
\quad
du = 3z^2\,dz.
$$

Thus,

$$
\int z^2 \sec^2(z^3+1)\,dz
=
\frac{1}{3}\int \sec^2 u\,du.
$$

Compute:

$$
\int \sec^2 u\,du = \tan u.
$$

Substitute back:

---

**Final Answer**

$$
\frac{1}{3}\tan(z^3+1)+C.
$$

---

#### 24)

**Question**

$$
\int \frac{(\ln x)^2}{x}\,dx
$$

**Solution**

Use substitution:

$$
u = \ln x,
\quad
du = \frac{1}{x}\,dx.
$$

Thus,

$$
\int u^2\,du = \frac{1}{3}u^3.
$$

Substitute back:

---

**Final Answer**

$$
\frac{1}{3}(\ln x)^3 + C.
$$

---

#### 25)

**Question**

$$
\int \frac{dz}{e^z + e^{-z}}
$$

**Solution**

Rewrite:

$$
e^z + e^{-z} = 2\cosh z.
$$

Thus,

$$
\int \frac{dz}{e^z + e^{-z}}
=
\frac{1}{2}\int \operatorname{sech} z\,dz.
$$

Using the standard result:

$$
\int \operatorname{sech} z\,dz = \arctan(\sinh z).
$$

---

**Final Answer**

$$
\frac{1}{2}\arctan(\sinh z) + C.
$$
---

#### 26)

**Question**

$$
\int \frac{e^x}{2e^x+1}\,dx
$$

**Solution**

Use substitution:

$$
u = 2e^x + 1,
\quad
du = 2e^x\,dx.
$$

Thus,

$$
\int \frac{e^x}{2e^x+1}\,dx
=
\frac{1}{2}\int \frac{du}{u}.
$$

Integrate:

$$
= \frac{1}{2}\ln|u| + C.
$$

Substitute back:

$$
= \frac{1}{2}\ln(2e^x+1)+C.
$$

---

#### 27)

**Question**

$$
\int x\ln(1+x^2)\,dx
$$

**Solution**

Use substitution:

$$
u = 1+x^2,
\quad
du = 2x\,dx.
$$

Thus,

$$
\int x\ln(1+x^2)\,dx
=
\frac{1}{2}\int \ln u\,du.
$$

Recall:

$$
\int \ln u\,du = u\ln u - u.
$$

Therefore,

$$
= \frac{1}{2}\big(u\ln u - u\big)+C.
$$

Substitute back:

$$
= \frac{1}{2}\Big((1+x^2)\ln(1+x^2)-(1+x^2)\Big)+C.
$$

---

#### 28)

**Question**

$$
\int \sqrt{2+\ln|x|}\,\frac{dx}{x}
$$

**Solution**

Use substitution:

$$
u = 2+\ln|x|,
\quad
du = \frac{dx}{x}.
$$

Thus,

$$
\int u^{1/2}\,du.
$$

Integrate:

$$
\int u^{1/2}\,du = \frac{2}{3}u^{3/2}.
$$

Substitute back:

$$
= \frac{2}{3}(2+\ln|x|)^{3/2}+C.
$$

---

#### 29)

**Question**

$$
\int 6^{1-x}\,dx
$$

**Solution**

Rewrite:

$$
6^{1-x} = 6\cdot 6^{-x} = 6e^{-x\ln 6}.
$$

Thus,

$$
\int 6^{1-x}\,dx
=
6\int e^{-x\ln 6}\,dx.
$$

Integrate:

$$
= -\frac{6}{\ln 6}e^{-x\ln 6}+C.
$$

Rewrite back:

$$
= -\frac{6^{1-x}}{\ln 6}+C.
$$

---

#### 30)

**Question**

$$
\int \frac{dx}{x\sqrt{1-(\ln|x|)^2}}
$$

**Solution**

Use substitution:

$$
u = \ln|x|,
\quad
du = \frac{dx}{x}.
$$

Thus,

$$
\int \frac{du}{\sqrt{1-u^2}}.
$$

Recall:

$$
\int \frac{du}{\sqrt{1-u^2}} = \arcsin u.
$$

Substitute back:

$$
= \arcsin(\ln|x|)+C.
$$
---

#### 31)

**Question**

$$
\int \frac{\ln|\arctg x|}{1+x^2}\,dx
$$

**Solution**

Use substitution:

$$
u = \arctg x,
\quad
du = \frac{dx}{1+x^2}.
$$

Thus,

$$
\int \ln|u|\,du.
$$

Recall:

$$
\int \ln|u|\,du = u\ln|u| - u.
$$

Substitute back:

$$
= \arctg x \ln|\arctg x| - \arctg x + C.
$$

---

#### 32)

**Question**

$$
\int x e^{x^2}(x^2+1)\,dx
$$

**Solution**

Use substitution:

$$
u = x^2,
\quad
du = 2x\,dx.
$$

Thus,

$$
\int x e^{x^2}(x^2+1)\,dx
=
\frac{1}{2}\int e^u(u+1)\,du.
$$

Split:

$$
\frac{1}{2}\left(\int ue^u\,du + \int e^u\,du\right).
$$

Recall:

$$
\int ue^u\,du = ue^u - e^u.
$$

Therefore,

$$
= \frac{1}{2}(ue^u - e^u + e^u) + C
= \frac{1}{2}ue^u + C.
$$

Substitute back:

$$
= \frac{1}{2}x^2 e^{x^2}+C.
$$

---

#### 33)

**Question**

$$
\int \frac{z^2}{\sqrt{1-z^2}}\,dz
$$

**Solution**

Rewrite:

$$
\frac{z^2}{\sqrt{1-z^2}}
=
\frac{1-(1-z^2)}{\sqrt{1-z^2}}
=
\frac{1}{\sqrt{1-z^2}}-\sqrt{1-z^2}.
$$

Thus,

$$
\int \frac{z^2}{\sqrt{1-z^2}}\,dz
=
\int \frac{dz}{\sqrt{1-z^2}}-\int \sqrt{1-z^2}\,dz.
$$

Recall:

$$
\int \frac{dz}{\sqrt{1-z^2}} = \arcsin z,
$$

$$
\int \sqrt{1-z^2}\,dz
=
\frac{1}{2}\left(z\sqrt{1-z^2}+\arcsin z\right).
$$

Therefore,

$$
= \frac{1}{2}\arcsin z - \frac{1}{2}z\sqrt{1-z^2}+C.
$$

---

#### 34)

**Question**

$$
\int (1+x^2)\arctg x\,dx
$$

**Solution**

Use integration by parts:

$$
u = \arctg x,
\quad
dv = (1+x^2)\,dx.
$$

Then,

$$
du = \frac{dx}{1+x^2},
\quad
v = x+\frac{x^3}{3}.
$$

Thus,

$$
\int (1+x^2)\arctg x\,dx
=
\left(x+\frac{x^3}{3}\right)\arctg x
-
\int \left(x+\frac{x^3}{3}\right)\frac{dx}{1+x^2}.
$$

Simplify the integrand:

$$
\frac{x}{1+x^2}+\frac{x^3}{3(1+x^2)}
=
\frac{x}{1+x^2}+\frac{1}{3}\left(x-\frac{x}{1+x^2}\right).
$$

Integrate:

$$
= \frac{1}{3}x^2 + \frac{2}{3}\ln(1+x^2).
$$

---

**Final Answer**

$$
\left(x+\frac{x^3}{3}\right)\arctg x
-
\frac{1}{3}x^2
-
\frac{2}{3}\ln(1+x^2)
+ C.
$$

---

#### 35)

**Question**

$$
\int \frac{x-\arcsin x}{\sqrt{1-x^2}}\,dx
$$

**Solution**

Split the integral:

$$
\int \frac{x}{\sqrt{1-x^2}}\,dx
-
\int \frac{\arcsin x}{\sqrt{1-x^2}}\,dx.
$$

First integral:

$$
\int \frac{x}{\sqrt{1-x^2}}\,dx
=
-\sqrt{1-x^2}.
$$

Second integral: use substitution

$$
u = \arcsin x,
\quad
du = \frac{dx}{\sqrt{1-x^2}}.
$$

Thus,

$$
\int u\,du = \frac{1}{2}u^2.
$$

Substitute back:

$$
= \frac{1}{2}(\arcsin x)^2.
$$

---

**Final Answer**

$$
-\sqrt{1-x^2}
-
\frac{1}{2}(\arcsin x)^2
+ C.
$$

---
