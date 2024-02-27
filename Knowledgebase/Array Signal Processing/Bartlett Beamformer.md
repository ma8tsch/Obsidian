The idea of the bartlett beamformer is to evaluate the power received from different directions. The direction of the signal source is assumed to be the one with the maximum power .

If we assume a planar wave front, the signal received by the i-th antenna at the location $\vec{r}_i$ can be expressed as
$$
x_i(t) = s(t)e^{\vec{k}\cdot\vec{r}_i}.
$$
$s(t)$ is the waveform as observed at the origin and $\vec{k}$ is the [[Wave Vector]]. 

To obtain constructive interference for a signal  received from a source at an angle of $\theta$ we can multiply the signal vector $\vec{x}$  by the conjugate of the [[Steering Vector]] $\vec{a}(\theta$ ): 
$$
y_n(t)=\vec{a}^H(\theta_n) \cdot \vec{x}
$$
The time average power received from a given direction can be calculated by:

$$
\begin{align*} 
p_n
&= \frac{1}{T} \int _{t_0}^{t_0+T} y_n(t)y_n^H(t)dt\\ 
&= 
\frac{1}{T} \int _{t_0}^{t_0+T} (\vec{a}^H(\theta_n) \cdot \vec{x}(t))(\vec{a}^H(\theta_n) \cdot \vec{x}(t))^Hdt \\ 
&= \vec{a}^H(\theta_n)\cdot 
\left(\frac{1}{T} \int _{t_0}^{t_0+T} \vec{x}(t) \cdot \vec{x}(t)^Hdt\right)
\cdot\vec{a}(\theta_n)\\ 
&=\vec{a}^H(\theta_n)\cdot R_{xx} \cdot\vec{a}(\theta_n)
\end{align*}
$$

$R_{xx}$ is called the spatial covariance matrix and is of size $M \times M$.

## Limitations
Some of the major limitations of the bartlett beamformer
- The bartlett beamformer does not model noise within the  received signal
- limited resolution
- dynamic range - Stronger signals limit the ability to detect weaker signals 

