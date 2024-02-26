
The signal from the i-th antenna at the location $\vec{r}_i$ is assumed to be 
$$
x_i(t) = s(t)e^{\vec{k}\cdot\vec{r}_i}
$$
$s(t)$ is the waveform as observed at the origin.

The idea is to form a number of beams into candidate directions and look for the direction with the maximum input power. The output for a given beam is
$$
y_n(t)=\vec{a}^H(\theta_n) \cdot \vec{x}
$$
To get the time average power into that direction 

$$
\begin{align*} 
f(x) 
&= \frac{1}{T} \int _{t_0}^{t_0+T} y_n(t)y_n^H(t)dt\\ 
&= 
\frac{1}{T} \int _{t_0}^{t_0+T} (\vec{a}^H(\theta_n) \cdot \vec{x}(t))(\vec{a}^H(\theta_n) \cdot \vec{x}(t))^Hdt \\ 
&= \vec{a}^H(\theta_n)\cdot 
\left(\frac{1}{T} \int _{t_0}^{t_0+T} \vec{x}(t) \cdot \vec{x}(t)^Hdt\right)
\cdot\vec{a}(\theta_n)\\ 
&=\vec{a}^H(\theta_n)\cdot R \cdot\vec{a}(\theta_n)
\end{align*}
$$

$R$ is an MxM matrix and is called the spatial covariance matrix.

