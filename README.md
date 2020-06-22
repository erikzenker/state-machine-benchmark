# State Machine Benchmark
![Benchmark](https://github.com/erikzenker/state-machine-benchmark/workflows/Benchmark/badge.svg)

Updated on 22.06.2020

## Runtime Benchmark Results
### Gcc 8
 <table style="width:100%">
  <tr>
    <th>Benchmark</th>
    <th><a href="https://github.com/erikzenker/hsm">Hsm</a></th>
    <th><a href="https://boost-experimental.github.io/sml/index.html">Sml</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/msm/doc/HTML/index.html">Msm</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/statechart/doc/index.html">Statechart</a></th>
  </tr>
  <tr>
    <td><a href="benchmark/simple/">Simple state machine</a></td>
    <td><center>60 ms</center></td>
    <td><center>0 ms</center></td>
    <td><center>23 ms</center></td>
    <td><center>376 ms</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>967 ms</center></td>
    <td><center>922 ms</center></td>
    <td><center>950 ms</center></td>
    <td><center>1571 ms</center></td>
  </tr>
</table>

### Gcc 9
 <table style="width:100%">
  <tr>
    <th>Benchmark</th>
    <th><a href="https://github.com/erikzenker/hsm">Hsm</a></th>
    <th><a href="https://boost-experimental.github.io/sml/index.html">Sml</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/msm/doc/HTML/index.html">Msm</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/statechart/doc/index.html">Statechart</a></th>
  </tr>
  <tr>
    <td><a href="benchmark/simple/">Simple state machine</a></td>
    <td><center>39 ms</center></td>
    <td><center>0 ms</center></td>
    <td><center>18 ms</center></td>
    <td><center>300 ms</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>721 ms</center></td>
    <td><center>709 ms</center></td>
    <td><center>730 ms</center></td>
    <td><center>1086 ms</center></td>
  </tr>
</table>

### Clang 8
 <table style="width:100%">
  <tr>
    <th>Benchmark</th>
    <th><a href="https://github.com/erikzenker/hsm">Hsm</a></th>
    <th><a href="https://boost-experimental.github.io/sml/index.html">Sml</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/msm/doc/HTML/index.html">Msm</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/statechart/doc/index.html">Statechart</a></th>
  </tr>
  <tr>
    <td><a href="benchmark/simple/">Simple state machine</a></td>
    <td><center>61 ms</center></td>
    <td><center>21 ms</center></td>
    <td><center>21 ms</center></td>
    <td><center>480 ms</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>902 ms</center></td>
    <td><center>946 ms</center></td>
    <td><center>923 ms</center></td>
    <td><center>1501 ms</center></td>
  </tr>
</table>

### Clang 9
 <table style="width:100%">
  <tr>
    <th>Benchmark</th>
    <th><a href="https://github.com/erikzenker/hsm">Hsm</a></th>
    <th><a href="https://boost-experimental.github.io/sml/index.html">Sml</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/msm/doc/HTML/index.html">Msm</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/statechart/doc/index.html">Statechart</a></th>
  </tr>
  <tr>
    <td><a href="benchmark/simple/">Simple state machine</a></td>
    <td><center>45 ms</center></td>
    <td><center>17 ms</center></td>
    <td><center>18 ms</center></td>
    <td><center>389 ms</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>692 ms</center></td>
    <td><center>742 ms</center></td>
    <td><center>737 ms</center></td>
    <td><center>1230 ms</center></td>
  </tr>
</table>  

## Compiletime Benchmark Results
### Gcc 8
 <table style="width:100%">
  <tr>
    <th>Benchmark</th>
    <th><a href="https://github.com/erikzenker/hsm">Hsm</a></th>
    <th><a href="https://boost-experimental.github.io/sml/index.html">Sml</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/msm/doc/HTML/index.html">Msm</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/statechart/doc/index.html">Statechart</a></th>
  </tr>
  <tr>
    <td><a href="benchmark/simple/">Simple state machine</a></td>
    <td><center>7.47 s</center></td>
    <td><center>0.62 s</center></td>
    <td><center>9.24 s </center></td>
    <td><center>2.34 s</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>59.87 s</center></td>
    <td><center>3.10 s</center></td>
    <td><center>61.13 s</center></td>
    <td><center>6.23 s</center></td>
  </tr>
</table>

### Gcc 9
 <table style="width:100%">
  <tr>
    <th>Benchmark</th>
    <th><a href="https://github.com/erikzenker/hsm">Hsm</a></th>
    <th><a href="https://boost-experimental.github.io/sml/index.html">Sml</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/msm/doc/HTML/index.html">Msm</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/statechart/doc/index.html">Statechart</a></th>
  </tr>
  <tr>
    <td><a href="benchmark/simple/">Simple state machine</a></td>
    <td><center>6.13 s</center></td>
    <td><center>0.47 s</center></td>
    <td><center>7.28 s </center></td>
    <td><center>1.73 s</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>48.79 s</center></td>
    <td><center>2.40 s</center></td>
    <td><center>40.41 s</center></td>
    <td><center>4.83 s</center></td>
  </tr>
</table>

### Clang 8
 <table style="width:100%">
  <tr>
    <th>Benchmark</th>
    <th><a href="https://github.com/erikzenker/hsm">Hsm</a></th>
    <th><a href="https://boost-experimental.github.io/sml/index.html">Sml</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/msm/doc/HTML/index.html">Msm</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/statechart/doc/index.html">Statechart</a></th>
  </tr>
  <tr>
    <td><a href="benchmark/simple/">Simple state machine</a></td>
    <td><center>9.85 s</center></td>
    <td><center>0.66 s</center></td>
    <td><center>5.76 s </center></td>
    <td><center>1.63 s</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>77.40 s</center></td>
    <td><center>3.48 s</center></td>
    <td><center>28.86 s</center></td>
    <td><center>5.20 s</center></td>
  </tr>
</table>

### Clang 9
 <table style="width:100%">
  <tr>
    <th>Benchmark</th>
    <th><a href="https://github.com/erikzenker/hsm">Hsm</a></th>
    <th><a href="https://boost-experimental.github.io/sml/index.html">Sml</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/msm/doc/HTML/index.html">Msm</a></th>
    <th><a href="https://www.boost.org/doc/libs/1_73_0/libs/statechart/doc/index.html">Statechart</a></th>
  </tr>
  <tr>
    <td><a href="benchmark/simple/">Simple state machine</a></td>
    <td><center>7.88 s</center></td>
    <td><center>0.53 s</center></td>
    <td><center>4.66 s </center></td>
    <td><center>1.34 s</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>64.78 s</center></td>
    <td><center>2.75 s</center></td>
    <td><center>23.76 s</center></td>
    <td><center>4.27 s</center></td>
  </tr>
</table>  
