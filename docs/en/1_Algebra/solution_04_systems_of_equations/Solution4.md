## Systems of Linear Equations

---

### Ex 1. Solving a System of Two Equations

**Question**

Solve the system of equations

$$
\begin{cases}
2x + 3y = 5,\\
x - 4y = -2,
\end{cases}
$$

using the following methods:

- Cramer’s rule  
- Gaussian elimination  
- inverse matrix method  

---

**Solution**

#### 1. Cramer’s Rule

The coefficient matrix and constant vector are

$$
A=
\begin{pmatrix}
2 & 3\\
1 & -4
\end{pmatrix},
\quad
b=
\begin{pmatrix}
5\\
-2
\end{pmatrix}.
$$

Compute the determinant:

$$
\det(A)=2(-4)-3(1)=-11 \neq 0.
$$

Replace columns:

$$
A_x=
\begin{pmatrix}
5 & 3\\
-2 & -4
\end{pmatrix},
\quad
A_y=
\begin{pmatrix}
2 & 5\\
1 & -2
\end{pmatrix}.
$$

$$
\det(A_x)=-14,
\quad
\det(A_y)=-9.
$$

Thus,

$$
x=\frac{-14}{-11}=\frac{14}{11},
\quad
y=\frac{-9}{-11}=\frac{9}{11}.
$$

---

#### 2. Gaussian Elimination

Write the augmented matrix:

$$
\begin{pmatrix}
2 & 3 & | & 5\\
1 & -4 & | & -2
\end{pmatrix}.
$$

Swap rows:

$$
\begin{pmatrix}
1 & -4 & | & -2\\
2 & 3 & | & 5
\end{pmatrix}.
$$

Eliminate:

$$
\begin{pmatrix}
1 & -4 & | & -2\\
0 & 11 & | & 9
\end{pmatrix}.
$$

So,

$$
y=\frac{9}{11},
\quad
x=\frac{14}{11}.
$$

---

#### 3. Inverse Matrix Method

The inverse of $A$ is

$$
A^{-1}
=
\frac{1}{-11}
\begin{pmatrix}
-4 & -3\\
-1 & 2
\end{pmatrix}.
$$

Then

$$
x = A^{-1}b
=
\begin{pmatrix}
\frac{14}{11}\\
\frac{9}{11}
\end{pmatrix}.
$$

---

**Final Answer**

$$
(x,y)=\left(\frac{14}{11},\frac{9}{11}\right).
$$

----
### Ex 2. System of Three Linear Equations

**Question**

Solve the system of equations

$$
\begin{cases}
x + y + z = 6,\\
2x - y + 3z = 14,\\
-x + 2y - z = -2,
\end{cases}
$$

using a suitable method.

---

**Solution**

Write the augmented matrix:

$$
\begin{pmatrix}
1 & 1 & 1 & | & 6\\
2 & -1 & 3 & | & 14\\
-1 & 2 & -1 & | & -2
\end{pmatrix}.
$$

Apply Gaussian elimination.

First, eliminate the first variable from the second and third rows:

$$
\begin{pmatrix}
1 & 1 & 1 & | & 6\\
0 & -3 & 1 & | & 2\\
0 & 3 & 0 & | & 4
\end{pmatrix}.
$$

Add the second and third rows:

$$
\begin{pmatrix}
1 & 1 & 1 & | & 6\\
0 & -3 & 1 & | & 2\\
0 & 0 & 1 & | & 2
\end{pmatrix}.
$$

From the third row:

$$
z = 2.
$$

Substitute into the second row:

$$
-3y + 1\cdot2 = 2 \Rightarrow y = 1.
$$

Substitute $y=1$ and $z=2$ into the first row:

$$
x + 1 + 2 = 6 \Rightarrow x = 3.
$$

---

**Final Answer**

$$
(x,y,z)=(3,1,2).
$$
---
### Ex 3. Parametric System of Linear Equations ⭐

**Question**

Consider the parametric system depending on $\lambda$:

$$
\begin{cases}
x + \lambda y = 1,\\
2x + (1+\lambda)y = 3.
\end{cases}
$$

Determine the values of $\lambda$ for which the system has:

- one solution,
- infinitely many solutions,
- no solution.

---

**Solution**

Write the coefficient matrix:

$$
A=
\begin{pmatrix}
1 & \lambda\\
2 & 1+\lambda
\end{pmatrix}.
$$

Compute the determinant:

$$
\det(A)
=
1(1+\lambda)-2\lambda
=
1-\lambda.
$$

---

### Case 1: One unique solution

If

$$
\det(A)\neq0 \quad \Longleftrightarrow \quad \lambda \neq 1,
$$

then the system has **exactly one solution**.

---

### Case 2: Infinitely many solutions

If

$$
\lambda=1,
$$

the system becomes

$$
\begin{cases}
x + y = 1,\\
2x + 2y = 3.
\end{cases}
$$

The second equation is **not** a multiple of the first (right-hand sides differ), so the system is **inconsistent**.

---

### Case 3: No solution

For

$$
\lambda=1,
$$

the system has **no solution**.

---

**Conclusion**

- One solution for:  
  $$
  \lambda \neq 1
  $$

- No solution for:  
  $$
  \lambda = 1
  $$

- Infinitely many solutions: **none**
---
### Ex 4. Rank and Number of Solutions

**Question**

For the coefficient matrix

$$
A=
\begin{pmatrix}
1 & 2 & 3\\
2 & 4 & 6\\
1 & 1 & 1
\end{pmatrix},
$$

discuss the number of solutions of the system

$$
Ax=b
$$

depending on the vector $b$.

---

**Solution**

Observe that the second row is a multiple of the first row:

$$
(2,4,6)=2(1,2,3).
$$

Therefore, the rows of $A$ are linearly dependent and

$$
\operatorname{rank}(A)=2.
$$

---

### Case 1: Infinitely many solutions

If the augmented matrix $(A|b)$ has the same rank as $A$, that is,

$$
\operatorname{rank}(A|b)=\operatorname{rank}(A)=2,
$$

then the system has **infinitely many solutions**.

---

### Case 2: No solution

If the augmented matrix has higher rank,

$$
\operatorname{rank}(A|b)>\operatorname{rank}(A),
$$

then the system is **inconsistent** and has **no solution**.

---

### Case 3: Unique solution

A unique solution would require

$$
\operatorname{rank}(A)=3,
$$

which is not the case here.  
Therefore, a **unique solution is impossible** for any $b$.

---

**Conclusion**

- Infinitely many solutions if  
  $$
  \operatorname{rank}(A|b)=2
  $$
- No solution if  
  $$
  \operatorname{rank}(A|b)>2
  $$
- A unique solution: **never**
---
### Ex 5 a)

**Question**

Solve the system of equations:

$$
\begin{cases}
x_1 + 4x_2 + 3x_3 = 1,\\
2x_1 + 5x_2 + 4x_3 = 4,\\
x_1 - 3x_2 - 2x_3 = 5.
\end{cases}
$$

---

**Solution**

Start with the augmented matrix:

$$
\begin{pmatrix}
1 & 4 & 3 & | & 1\\
2 & 5 & 4 & | & 4\\
1 & -3 & -2 & | & 5
\end{pmatrix}.
$$

Eliminate using row operations:

- $R_2 \leftarrow R_2 - 2R_1$
- $R_3 \leftarrow R_3 - R_1$

$$
\begin{pmatrix}
1 & 4 & 3 & | & 1\\
0 & -3 & -2 & | & 2\\
0 & -7 & -5 & | & 4
\end{pmatrix}.
$$

Eliminate $x_2$ from row 3:

- $R_3 \leftarrow 3R_3 - 7R_2$

$$
\begin{pmatrix}
1 & 4 & 3 & | & 1\\
0 & -3 & -2 & | & 2\\
0 & 0 & -1 & | & -2
\end{pmatrix}.
$$

From the last row:

$$
x_3 = 2.
$$

Substitute into row 2:

$$
-3x_2 - 2(2) = 2
\Rightarrow
-3x_2 = 6
\Rightarrow
x_2 = -2.
$$

Substitute into row 1:

$$
x_1 + 4(-2) + 3(2) = 1
\Rightarrow
x_1 - 8 + 6 = 1
\Rightarrow
x_1 = 3.
$$

---

**Final Answer**

$$
(x_1, x_2, x_3) = (3, -2, 2).
$$
---
### Ex 5 b)

**Question**

Solve the system of equations:

$$
\begin{cases}
x_1 - 2x_2 - 3x_3 = 2,\\
x_1 - 4x_2 - 13x_3 = 14,\\
-3x_1 + 5x_2 + 4x_3 = 0.
\end{cases}
$$

---

**Solution**

Write the augmented matrix:

$$
\begin{pmatrix}
1 & -2 & -3 & | & 2\\
1 & -4 & -13 & | & 14\\
-3 & 5 & 4 & | & 0
\end{pmatrix}.
$$

Eliminate using row operations:

- $R_2 \leftarrow R_2 - R_1$
- $R_3 \leftarrow R_3 + 3R_1$

$$
\begin{pmatrix}
1 & -2 & -3 & | & 2\\
0 & -2 & -10 & | & 12\\
0 & -1 & -5 & | & 6
\end{pmatrix}.
$$

Eliminate $x_2$ from row 3:

- $R_3 \leftarrow 2R_3 - R_2$

$$
\begin{pmatrix}
1 & -2 & -3 & | & 2\\
0 & -2 & -10 & | & 12\\
0 & 0 & 0 & | & 0
\end{pmatrix}.
$$

This gives one free variable.

From row 2:

$$
-2x_2 - 10x_3 = 12
\Rightarrow
x_2 = -6 - 5x_3.
$$

From row 1:

$$
x_1 - 2x_2 - 3x_3 = 2
\Rightarrow
x_1 = -10 - 7x_3.
$$

Let

$$
x_3 = t \in \mathbb{R}.
$$

---

**Final Answer**

The system has **infinitely many solutions**:

$$
\begin{aligned}
x_1 &= -10 - 7t,\\
x_2 &= -6 - 5t,\\
x_3 &= t,
\end{aligned}
\quad t \in \mathbb{R}.
$$
---
### Ex 5 c)

**Question**

Solve the system of equations:

$$
\begin{cases}
x_1 - 2x_2 - 3x_3 = 2,\\
x_1 - 4x_2 - 13x_3 = 14,\\
-3x_1 + 5x_2 + 4x_3 = 2.
\end{cases}
$$

---

**Solution**

Write the augmented matrix:

$$
\begin{pmatrix}
1 & -2 & -3 & | & 2\\
1 & -4 & -13 & | & 14\\
-3 & 5 & 4 & | & 2
\end{pmatrix}.
$$

Eliminate using row operations:

- $R_2 \leftarrow R_2 - R_1$
- $R_3 \leftarrow R_3 + 3R_1$

$$
\begin{pmatrix}
1 & -2 & -3 & | & 2\\
0 & -2 & -10 & | & 12\\
0 & -1 & -5 & | & 8
\end{pmatrix}.
$$

Eliminate $x_2$ from row 3:

- $R_3 \leftarrow 2R_3 - R_2$

$$
\begin{pmatrix}
1 & -2 & -3 & | & 2\\
0 & -2 & -10 & | & 12\\
0 & 0 & 0 & | & 4
\end{pmatrix}.
$$

The last row corresponds to the equation

$$
0 = 4,
$$

which is a contradiction.

---

**Conclusion**

The system is **inconsistent** and has **no solution**.


--- 
### Ex 5 d)

**Question**

Solve the system of equations:

$$
\begin{cases}
-4x_1 + 3x_2 + 2x_3 = -2,\\
5x_1 - 4x_2 + x_3 = 3.
\end{cases}
$$

---

**Solution**

Write the augmented matrix:

$$
\begin{pmatrix}
-4 & 3 & 2 & | & -2\\
5 & -4 & 1 & | & 3
\end{pmatrix}.
$$

Solve the system by expressing variables.

From the second equation:

$$
x_3 = 3 - 5x_1 + 4x_2.
$$

Substitute into the first equation:

$$
-4x_1 + 3x_2 + 2(3 - 5x_1 + 4x_2) = -2.
$$

Simplify:

$$
-4x_1 + 3x_2 + 6 - 10x_1 + 8x_2 = -2
$$

$$
-14x_1 + 11x_2 = -8.
$$

Solve for $x_1$:

$$
x_1 = \frac{11}{14}x_2 + \frac{4}{7}.
$$

Let

$$
x_2 = t \in \mathbb{R}.
$$

Then

$$
x_1 = \frac{11}{14}t + \frac{4}{7},
\quad
x_3 = 3 - 5\left(\frac{11}{14}t + \frac{4}{7}\right) + 4t.
$$

Simplify $x_3$:

$$
x_3 = 3 - \frac{55}{14}t - \frac{20}{7} + 4t
= \frac{2}{7} + \frac{1}{14}t.
$$

---

**Final Answer**

The system has **infinitely many solutions**:

$$
\begin{aligned}
x_1 &= \frac{11}{14}t + \frac{4}{7},\\
x_2 &= t,\\
x_3 &= \frac{1}{14}t + \frac{2}{7},
\end{aligned}
\quad t \in \mathbb{R}.
$$
