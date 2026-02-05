## Determinants

---

### Ex 1. Determinants of Matrices A, B, and C

**Question**

Using Sarrus’ rule, calculate the determinants of the matrices

$$
A=\begin{pmatrix}
2 & 3 & 1\\
0 & -1 & 4\\
5 & 2 & 0
\end{pmatrix},
\quad
B=\begin{pmatrix}
1 & 2 & 2\\
4 & 0 & 0\\
7 & 8 & 9
\end{pmatrix},
\quad
C=\begin{pmatrix}
3 & 0 & 2\\
2 & 0 & -2\\
0 & 1 & 1
\end{pmatrix}.
$$

**Solution**

$$
\det(A)=49,
\quad
\det(B)=-8,
\quad
\det(C)=10.
$$

---

### Ex 2. Determinants by Laplace Expansion

**Question**

Calculate the determinants of the following matrices:

$$
A=\begin{pmatrix}1\end{pmatrix},
$$

$$
B=\begin{pmatrix}
1 & 0 & 2\\
3 & 1 & 0\\
4 & 5 & 6
\end{pmatrix},
$$

$$
C=\begin{pmatrix}
1 & 2 & 3 & 4\\
0 & 1 & 0 & 0\\
0 & 0 & 1 & 1\\
0 & 0 & 0 & 2
\end{pmatrix}.
$$

**Solution**

$$
\det(A)=1
$$

$$
\det(B)=28
$$

Matrix $C$ is upper triangular, therefore

$$
\det(C)=1\cdot1\cdot1\cdot2=2.
$$

---

### Ex 3. Equal Rows

**Question**

Show that if two rows of a matrix are equal, then the determinant is zero.  
Give an example of a $3\times3$ matrix with two equal rows.

**Solution**

Swapping two equal rows leaves the matrix unchanged but changes the sign of the determinant.  
Thus $\det(A)=-\det(A)$, which implies $\det(A)=0$.

Example:

$$
\begin{pmatrix}
1 & 2 & 3\\
1 & 2 & 3\\
4 & 5 & 6
\end{pmatrix}
$$

The determinant of this matrix is zero.

---

### Ex 4. Determinant of a Triangular Matrix

**Question**

Compute the determinant of a triangular matrix with diagonal elements $(3,-2,5,1)$.

**Solution**

For a triangular matrix, the determinant equals the product of the diagonal elements:

$$
\det=3\cdot(-2)\cdot5\cdot1=-30.
$$

---

### Ex 5. Matrix Depending on a Parameter

**Question**

Let

$$
M(t)=\begin{pmatrix}
t & 1\\
2 & t
\end{pmatrix}.
$$

Compute $\det(M(t))$ and find the values of $t$ for which $M(t)$ is singular.

**Solution**

$$
\det(M(t))=t^{2}-2.
$$

The matrix is singular when

$$
t^{2}-2=0
\quad\Rightarrow\quad
t=\pm\sqrt{2}.
$$

---

### Ex 6. Determinant Equation ⭐

**Question**

Solve the equation

$$
\det\begin{pmatrix}
x & 3\\
2 & x
\end{pmatrix}=0.
$$

**Solution**

$$
x^{2}-6=0
\quad\Rightarrow\quad
x=\pm\sqrt{6}.
$$

---

### Ex 7. Determinant Equation with No Real Solution ⭐

**Question**

Solve the equation

$$
\det\begin{pmatrix}
x & 3\\
2 & -x
\end{pmatrix}=0.
$$

**Solution**

$$
-x^{2}-6=0
\quad\Rightarrow\quad
x^{2}=-6.
$$

There are no real solutions.  
The complex solutions are

$$
x=\pm i\sqrt{6}.
$$

---

### Ex 8. Determinant with Variables

**Question**

Calculate the determinant of the matrix

$$
\begin{pmatrix}
x & y & x+y\\
y & x+y & x\\
x+y & x & y
\end{pmatrix}.
$$

**Solution**

$$
\det=-2(x+y)(x^{2}-xy+y^{2}).
$$

---

### Ex 9. Vandermonde Determinants ⭐⭐

**Question**

Show that

$$
\det\begin{pmatrix}
1 & 1 & 1\\
x & y & z\\
x^{2} & y^{2} & z^{2}
\end{pmatrix}
=
(z-x)(z-y)(y-x).
$$

Then write the analogous formula for the $4\times4$ case.

**Solution**

For three variables, the determinant is

$$
(y-x)(z-x)(z-y).
$$

For four variables $x,y,z,u$, the determinant is

$$
(y-x)(z-x)(u-x)(z-y)(u-y)(u-z).
$$

---

### Ex 10. Determinants of Special Matrices

**Question**

Compute the determinants of the matrices

$$
\begin{pmatrix}
a & a & a\\
-a & a & a\\
-a & -a & a
\end{pmatrix}
\quad\text{and}\quad
\begin{pmatrix}
a & 0 & b\\
0 & c & 0\\
d & 0 & a
\end{pmatrix}.
$$

**Solution**

$$
\det=4a^{3}
$$

$$
\det=c(a^{2}-bd).
$$

---

### Ex 11. Properties of Determinants

**Question**

Check whether the following equalities hold:

$$
\det\begin{pmatrix}
a+b & b\\
c+d & d
\end{pmatrix}
=
\det\begin{pmatrix}
a & b\\
c & d
\end{pmatrix}
$$

$$
\det\begin{pmatrix}
a+bx & b\\
c+dx & d
\end{pmatrix}
=
\det\begin{pmatrix}
a & b\\
c & d
\end{pmatrix}.
$$

**Solution**

In both cases, the determinant simplifies to

$$
ad-bc.
$$

Therefore, both equalities hold (the second for all $x$).

---
