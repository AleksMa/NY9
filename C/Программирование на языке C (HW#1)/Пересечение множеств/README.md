<p>Пусть ℕ<sub>32</sub> – множество натуральных чисел от 0 до 31. Даны два множества A ⊆ ℕ<sub>32</sub> и B ⊆ ℕ<sub>32</sub>. Составьте программу <strong>intersect.c</strong>, вычисляющую пересечение множеств A и B.<br>
Программа должна считывать из стандартного потока ввода размер множества A и элементы множества A, а затем – размер множества B и элементы множества B. Программа должна выводить в стандартный поток вывода элементы множества A ∩ B, отсортированные в порядке возрастания.<br>
Использовать массивы для хранения множеств запрещается: каждое множество должно быть представлено 32-разрядным целым числом таким, что если его <em>i</em>-тый бит равен 1, то число <em>i</em> принадлежит множеству.<br>
Примеры работы программы:</p>
<table class="tg">
  <tr>
    <th class="tg-0pky">№№</th>
    <th class="tg-0pky">Ввод</th>
    <th class="tg-0pky">Вывод</th>
  </tr>
  <tr>
    <td class="tg-0pky">1</td>
    <td class="tg-0pky">4 <br>10 5 6 25 <br>5 <br>25 6 4 5 8</td>
    <td class="tg-0pky">5 6 25</td>
  </tr>
  <tr>
    <td class="tg-0pky">2</td>
    <td class="tg-0pky">10<br>10 9 8 7 6 5 4 3 2 1 <br>5 <br>2 4 6 8 10</td>
    <td class="tg-0pky">2 4 6 8 10</td>
  </tr>
  <tr>
    <td class="tg-0pky">3</td>
    <td class="tg-0pky">6 <br>5 10 15 20 25 30 <br>4 <br>3 6 9 12</td>
    <td class="tg-0pky">1010</td>
  </tr>
</table>
