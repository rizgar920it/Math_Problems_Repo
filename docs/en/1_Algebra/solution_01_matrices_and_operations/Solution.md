## Matrices and Basic Operations

---

### Ex 1. Matrices A and B

**Question**

For the matrices

$$
A=\begin{pmatrix}1 & 2\\ 3 & 4\end{pmatrix},
\quad
B=\begin{pmatrix}0 & -1\\ 2 & 1\end{pmatrix}
$$

calculate:

- $A+B$
- $A-B$
- $2A$
- $3B-2A$
- $A\cdot B$
- check whether $A\cdot B = B\cdot A$

**Solution**

$$
A+B=\begin{pmatrix}1 & 1\\ 5 & 5\end{pmatrix}
$$

$$
A-B=\begin{pmatrix}1 & 3\\ 1 & 3\end{pmatrix}
$$

$$
2A=\begin{pmatrix}2 & 4\\ 6 & 8\end{pmatrix}
$$

$$
3B-2A=\begin{pmatrix}-2 & -7\\ 0 & -5\end{pmatrix}
$$

$$
A\cdot B=\begin{pmatrix}4 & 1\\ 8 & 1\end{pmatrix},
\quad
B\cdot A=\begin{pmatrix}-3 & -4\\ 5 & 8\end{pmatrix}
$$

Since $A\cdot B \neq B\cdot A$, matrix multiplication is **not commutative**.

---

### Ex 2. Product of Diagonal Matrices

**Question**

For the matrices

$$
A=\begin{pmatrix}1 & 0\\ 0 & 2\end{pmatrix},
\quad
B=\begin{pmatrix}2 & 0\\ 0 & 4\end{pmatrix},
\quad
C=\begin{pmatrix}4 & 0\\ 0 & 8\end{pmatrix},
\quad
D=\begin{pmatrix}8 & 0\\ 0 & 16\end{pmatrix}
$$

check whether

$$
A\cdot B\cdot C\cdot D
=
B\cdot A\cdot D\cdot C
=
D\cdot C\cdot B\cdot A.
$$

**Solution**

All matrices are diagonal, therefore they commute.

$$
A\cdot B\cdot C\cdot D
=
\operatorname{diag}(64,1024)
$$

Reordering the factors does not change the product, so all equalities hold.

---

### Ex 3. Row Operations

**Question**

Given the matrix

$$
C=\begin{pmatrix}
1 & 0 & 2\\
-1 & 3 & 1\\
0 & 2 & -1
\end{pmatrix},
$$

swap the 1st and 3rd rows, then add twice the new 1st row to the 2nd row.

**Solution**

After swapping rows 1 and 3:

$$
\begin{pmatrix}
0 & 2 & -1\\
-1 & 3 & 1\\
1 & 0 & 2
\end{pmatrix}
$$

After applying $R_2 \leftarrow R_2 + 2R_1$:

$$
\begin{pmatrix}
0 & 2 & -1\\
-1 & 7 & -1\\
1 & 0 & 2
\end{pmatrix}
$$

---

### Ex 4. Vector Operations

**Question**

For column vectors

$$
u=(1,-2,3)^{\top},
\quad
v=(2,0,-1)^{\top},
$$

calculate $u+v$, $u-v$, $u v^{\top}$, and $v u^{\top}$.  
Determine the rank of $u v^{\top}$.

**Solution**

$$
u+v=(3,-2,2)^{\top},
\quad
u-v=(-1,-2,4)^{\top}
$$

$$
u v^{\top}=
\begin{pmatrix}
2 & 0 & -1\\
-4 & 0 & 2\\
6 & 0 & -3
\end{pmatrix}
$$

$$
v u^{\top}=
\begin{pmatrix}
2 & -4 & 6\\
0 & 0 & 0\\
-1 & 2 & -3
\end{pmatrix}
$$

The rank of $u v^{\top}$ is **1**.

---

### Ex 5. Diagonal Matrices

**Question**

Let

$$
D=\operatorname{diag}(2,-3,5),
\quad
E=\operatorname{diag}(a,b,c).
$$

Show that $D$ commutes with $E$.  
Compute $D^{3}$ and $D^{-1}$.

**Solution**

Diagonal matrices commute:

$$
DE = ED = \operatorname{diag}(2a,-3b,5c)
$$

$$
D^{3}=\operatorname{diag}(8,-27,125)
$$

$$
D^{-1}=\operatorname{diag}\left(\tfrac12,-\tfrac13,\tfrac15\right)
$$

---

### Ex 6. Powers of a Matrix ⭐

**Question**

For

$$
P=\begin{pmatrix}1 & 1 & 0\\ 0 & 1 & 1\\ 1 & 0 & 1\end{pmatrix},
$$

compute $P^{2}$ and $P^{3}$ and describe the pattern.

**Solution**

$$
P^{2}=
\begin{pmatrix}
1 & 2 & 1\\
1 & 1 & 2\\
2 & 1 & 1
\end{pmatrix}
$$

$$
P^{3}=
\begin{pmatrix}
2 & 3 & 3\\
3 & 2 & 3\\
3 & 3 & 2
\end{pmatrix}
$$

The powers show increasing symmetry and repeated row structures.

---

### Ex 7. Rotation Matrices ⭐

**Question**

For the rotation matrix

$$
R(\theta)=
\begin{pmatrix}
\cos\theta & -\sin\theta\\
\sin\theta & \cos\theta
\end{pmatrix},
$$

show that

$$
R(\theta_1)R(\theta_2)=R(\theta_1+\theta_2).
$$

**Solution**

Using matrix multiplication and trigonometric identities confirms the equality.

---

### Ex 8. Matrix Exponential Representation ⭐

**Question**

Using the Taylor series of $\sin x$ and $\cos x$, show that

$$
R(\theta)=I + A + \frac{1}{2!}A^{2} + \frac{1}{3!}A^{3} + \cdots
$$

where

$$
A=\begin{pmatrix}0 & -\theta\\ \theta & 0\end{pmatrix}.
$$

**Solution**

Odd powers of $A$ generate sine terms and even powers generate cosine terms, reproducing the rotation matrix.

---

### Ex 9. Pauli Matrices ⭐⭐

**Question**

Given the Pauli matrices $\sigma_x$, $\sigma_y$, and $\sigma_z$, verify their square, product, and anticommutation relations.

**Solution**

$$
\sigma_x^2=\sigma_y^2=\sigma_z^2=I
$$

$$
\sigma_x\sigma_y=i\sigma_z,
\quad
\sigma_y\sigma_z=i\sigma_x,
\quad
\sigma_z\sigma_x=i\sigma_y
$$

$$
\{\sigma_i,\sigma_j\}=2\delta_{ij}I
$$

---
