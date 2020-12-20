# State Machine Benchmark
![Benchmark](https://github.com/erikzenker/state-machine-benchmark/workflows/Benchmark/badge.svg)

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
    <td><center>96 ms</center></td>
    <td><center>0 ms</center></td>
    <td><center>23 ms</center></td>
    <td><center>376 ms</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>967 ms</center></td>
    <td><center>986 ms</center></td>
    <td><center>982 ms</center></td>
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
    <td><center>90 ms</center></td>
    <td><center>0 ms</center></td>
    <td><center>18 ms</center></td>
    <td><center>360 ms</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>890 ms</center></td>
    <td><center>885 ms</center></td>
    <td><center>850 ms</center></td>
    <td><center>1253 ms</center></td>
  </tr>
</table>

### Gcc 10
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
    <td><center>94 ms</center></td>
    <td><center>0 ms</center></td>
    <td><center>24 ms</center></td>
    <td><center>369 ms</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>826 ms</center></td>
    <td><center>790 ms</center></td>
    <td><center>801 ms</center></td>
    <td><center>1335 ms</center></td>
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
    <td><center>115 ms</center></td>
    <td><center>21 ms</center></td>
    <td><center>21 ms</center></td>
    <td><center>533 ms</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>929 ms</center></td>
    <td><center>996 ms</center></td>
    <td><center>1024 ms</center></td>
    <td><center>1514 ms</center></td>
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
    <td><center>99 ms</center></td>
    <td><center>17 ms</center></td>
    <td><center>18 ms</center></td>
    <td><center>443 ms</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>818 ms</center></td>
    <td><center>978 ms</center></td>
    <td><center>881 ms</center></td>
    <td><center>1374 ms</center></td>
  </tr>
</table>  

### Clang 10
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
    <td><center>112 ms</center></td>
    <td><center>22 ms</center></td>
    <td><center>22 ms</center></td>
    <td><center>530 ms</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>815 ms</center></td>
    <td><center>856 ms</center></td>
    <td><center>882 ms</center></td>
    <td><center>1363 ms</center></td>
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
    <td><center>4.99 s</center></td>
    <td><center>0.61 s</center></td>
    <td><center>8.90 s </center></td>
    <td><center>2.20 s</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>37.02 s</center></td>
    <td><center>2.99 s</center></td>
    <td><center>58.12 s</center></td>
    <td><center>5.92 s</center></td>
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
    <td><center>4.29 s</center></td>
    <td><center>0.52 s</center></td>
    <td><center>7.28 s </center></td>
    <td><center>1.96 s</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>34.58 s</center></td>
    <td><center>2.69 s</center></td>
    <td><center>46.65 s</center></td>
    <td><center>5.87 s</center></td>
  </tr>
</table>

### Gcc 10
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
    <td><center>6.02 s</center></td>
    <td><center>0.72 s</center></td>
    <td><center>9.54 s </center></td>
    <td><center>2.39 s</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>49.71 s</center></td>
    <td><center>3.29 s</center></td>
    <td><center>50.02 s</center></td>
    <td><center>6.89 s</center></td>
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
    <td><center>7.22 s</center></td>
    <td><center>0.71 s</center></td>
    <td><center>5.77 s </center></td>
    <td><center>1.63 s</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>47.40 s</center></td>
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
    <td><center>6.41 s</center></td>
    <td><center>0.62 s</center></td>
    <td><center>5.17 s </center></td>
    <td><center>1.52 s</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>41.99 s</center></td>
    <td><center>3.01 s</center></td>
    <td><center>25.54 s</center></td>
    <td><center>4.27 s</center></td>
  </tr>
</table>  

### Clang 10
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
    <td><center>9.48 s</center></td>
    <td><center>0.83 s</center></td>
    <td><center>7.32 s </center></td>
    <td><center>2.10 s</center></td>
  </tr>
  <tr>
    <td><a href="benchmark/complex/">Complex state machine</a></td>
    <td><center>61.59 s</center></td>
    <td><center>3.93 s</center></td>
    <td><center>35.83 s</center></td>
    <td><center>6.93 s</center></td>
  </tr>
</table>  
