### Ex 1. Inverse of 2×2 Matrices

**Question**

Find the inverse matrix using the formula for a $2\times2$ matrix for:

$$
A=\begin{pmatrix}
2 & 1\\
5 & 3
\end{pmatrix},
\quad
B=\begin{pmatrix}
0 & 1\\
1 & 0
\end{pmatrix},
\quad
C=\begin{pmatrix}
4 & 7\\
2 & 6
\end{pmatrix}.
$$

**Solution**

For matrix $A$:

$$
\det(A)=2\cdot3-1\cdot5=1 \neq 0
$$

$$
A^{-1}
=
\begin{pmatrix}
3 & -1\\
-5 & 2
\end{pmatrix}
$$

---

For matrix $B$:

$$
B^2=I
$$

Therefore,

$$
B^{-1}=B=
\begin{pmatrix}
0 & 1\\
1 & 0
\end{pmatrix}
$$

---

For matrix $C$:

$$
\det(C)=4\cdot6-7\cdot2=10 \neq 0
$$

$$
C^{-1}
=
\frac{1}{10}
\begin{pmatrix}
6 & -7\\
-2 & 4
\end{pmatrix}
=
\begin{pmatrix}
\frac{3}{5} & -\frac{7}{10}\\
-\frac{1}{5} & \frac{2}{5}
\end{pmatrix}
$$

---


### Ex 2. Inverses Using Two Methods

**Question**

For the matrices

$$
A=\begin{pmatrix}
1 & 2\\
2 & 5
\end{pmatrix},
\quad
B=\begin{pmatrix}
12 & 5\\
7 & 3
\end{pmatrix},
$$

and

$$
C=\begin{pmatrix}
1 & 2 & 3\\
0 & 1 & 4\\
5 & 6 & 0
\end{pmatrix},
\quad
D=\begin{pmatrix}
2 & 0 & 1\\
1 & 3 & 0\\
0 & 4 & 5
\end{pmatrix},
$$

calculate the inverse matrices using:

- augmenting with the identity matrix and Gauss–Jordan elimination,
- the adjugate (cofactor) matrix formula.

**Solution**

All determinants are non-zero, so all inverses exist.

$$
A^{-1}=
\begin{pmatrix}
5 & -2\\
-2 & 1
\end{pmatrix}
$$

$$
B^{-1}=
\begin{pmatrix}
3 & -5\\
-7 & 12
\end{pmatrix}
$$

$$
C^{-1}=
\begin{pmatrix}
-24 & 18 & 5\\
20 & -15 & -4\\
-5 & 4 & 1
\end{pmatrix}
$$

$$
D^{-1}=
\begin{pmatrix}
\frac{15}{34} & \frac{2}{17} & -\frac{3}{34}\\
-\frac{5}{34} & \frac{5}{17} & \frac{1}{34}\\
\frac{2}{17} & -\frac{4}{17} & \frac{3}{17}
\end{pmatrix}
$$

---

### Ex 3. Invertibility Check

**Question**

Check if the matrix

$$
H=\begin{pmatrix}
1 & 2 & 3\\
2 & 4 & 6\\
0 & 1 & 1
\end{pmatrix}
$$

is invertible.  
Could this be noticed without calculating the determinant?  
What must be true for the matrix to be invertible?

**Solution**

Row 2 is a multiple of row 1:

$$
(2,4,6)=2(1,2,3)
$$

Hence the rows are linearly dependent and

$$
\det(H)=0.
$$

Therefore, $H$ is **not invertible**.

This can be noticed without computing the determinant by checking linear dependence.  
For invertibility, the rows (or columns) must be linearly independent.

---

### Ex 4. Involutions

**Question**

Let $A$ be a matrix such that

$$
A^{2}=I.
$$

Show that

$$
A^{-1}=A.
$$

Give a non-trivial $2\times2$ example (different from $I$ and $-I$).  
How many such matrices exist?

**Solution**

From $A^{2}=I$ it follows directly that

$$
A\cdot A=I \Rightarrow A^{-1}=A.
$$

Example:

$$
A=\begin{pmatrix}
1 & 0\\
0 & -1
\end{pmatrix},
\quad
A^{2}=I.
$$

There are **infinitely many** involution matrices over $\mathbb{R}$.

---

### Ex 5. Inverse of a Diagonal Matrix

**Question**

Find the inverse of the diagonal matrix

$$
D=\operatorname{diag}(2,5,-3,1)
$$

if it exists.  
Discuss the condition for invertibility.

**Solution**

A diagonal matrix is invertible if and only if **all diagonal entries are non-zero**.

$$
D^{-1}=
\operatorname{diag}
\left(
\frac12,\frac15,-\frac13,1
\right).
$$

---

### Ex 6. Solve the Matrix Equations

**Question**

Solve the matrix equations:

**a)**

$$
\begin{pmatrix}
2 & 5\\
1 & 3
\end{pmatrix}
X
=
\begin{pmatrix}
4 & -6\\
2 & 1
\end{pmatrix}
$$

**b)**

$$
\begin{pmatrix}
2 & 1\\
5 & 3
\end{pmatrix}
X
=
\begin{pmatrix}
1 & 2\\
3 & 4
\end{pmatrix}
$$

**c)**

$$
X
\begin{pmatrix}
1 & 1 & -1\\
2 & 1 & 0\\
1 & -1 & 1
\end{pmatrix}
=
\begin{pmatrix}
1 & -3 & 3\\
4 & 3 & 2\\
1 & -2 & 5
\end{pmatrix}
$$

**d)**

$$
\begin{pmatrix}
3 & 2 & 3\\
1 & 1 & 2\\
3 & 2 & 4
\end{pmatrix}
X
=
\begin{pmatrix}
1 & 2 & 3\\
1 & -1 & 2\\
2 & 2 & 4
\end{pmatrix}
$$

**Solution**

**a)**

$$
X=
\begin{pmatrix}
2 & -23\\
0 & 8
\end{pmatrix}
$$

**b)**

$$
X=
\begin{pmatrix}
0 & 2\\
1 & -2
\end{pmatrix}
$$

**c)**

$$
X=
\begin{pmatrix}
-1 & 0 & 2\\
-4 & 5 & -2\\
-5 & 3 & 0
\end{pmatrix}
$$

**d)**

$$
X=
\begin{pmatrix}
0 & 4 & 0\\
-1 & -5 & 0\\
1 & 0 & 1
\end{pmatrix}
$$

---
