# Twierdzenia graniczne

Dział ten dotyczy zachowania się ciągów zmiennych losowych przy dużej liczbie prób. Znajdziesz tu zadania z szacowania prawdopodobieństwa za pomocą nierówności oraz przybliżania rozkładów sum zmiennych losowych rozkładem normalnym.

## Zadanie 1. Nierówność Markowa

Dzienne zużycie wody w pewnym zakładzie jest nieujemną zmienną losową $X$ o wartości oczekiwanej $E(X) = 1000$ litrów.

Korzystając z nierówności Markowa, oszacuj prawdopodobieństwo, że w losowo wybranym dniu zużycie wody przekroczy 5000 litrów.

$$
P(X \ge a) \le \frac{E(X)}{a}
$$

## Zadanie 2. Nierówność Czebyszewa

Zmienna losowa $X$ ma wartość oczekiwaną $E(X) = 20$ i wariancję $D^2(X) = 4$. Rozkład zmiennej nie jest znany.

Korzystając z nierówności Czebyszewa, oszacuj prawdopodobieństwo, że zmienna $X$ przybierze wartość różniącą się od średniej o więcej niż 6 (co do modułu).

$$
P(|X - E(X)| \ge \varepsilon) \le \frac{D^2(X)}{\varepsilon^2}
$$

## Zadanie 3. Prawo Wielkich Liczb (Bernoulliego)

Wyjaśnij intuicyjny sens Prawa Wielkich Liczb na przykładzie rzutu monetą.
Co dzieje się z częstością występowania orła ($\frac{k}{n}$) gdy liczba rzutów $n$ dąży do nieskończoności, zakładając, że moneta jest symetryczna ($p=0.5$)?

## Zadanie 4. Twierdzenie Moivre’a-Laplace’a (Rzuty monetą)

Rzucamy symetryczną monetą 100 razy. Oszacuj prawdopodobieństwo, że liczba orłów będzie się mieścić w przedziale $[45, 55]$.

Zastosuj Integralne Twierdzenie Moivre’a-Laplace’a, przybliżając rozkład dwumianowy rozkładem normalnym. Pamiętaj o parametrach: $\mu = np$, $\sigma = \sqrt{npq}$.

## Zadanie 5. Centralne Twierdzenie Graniczne - Lindeberga-Lévy’ego (Winda)

Winda towarowa ma ładowność 600 kg. Do windy pakujemy 80 paczek. Waga pojedynczej paczki jest zmienną losową o wartości oczekiwanej $m = 7$ kg i odchyleniu standardowym $\sigma = 2$ kg. Wagi paczek są niezależne.

Oblicz prawdopodobieństwo, że łączna waga paczek przekroczy dopuszczalną ładowność windy.

Wskazówka: Zmienna $S_{80} = \sum X_i$ ma w przybliżeniu rozkład normalny $N(n \cdot m, \sqrt{n} \cdot \sigma)$.

## Zadanie 6. Rozkład średniej z próby (Żarówki)

Czas życia pewnego typu żarówki jest zmienną losową o średniej $\mu = 1000$ godzin i odchyleniu standardowym $\sigma = 200$ godzin. Pobrano losową próbę 100 żarówek.

Oblicz prawdopodobieństwo, że średni czas życia żarówek w tej próbie ($\bar{X}$) będzie się mieścił w przedziale $[980, 1020]$ godzin.

$$
Z = \frac{\bar{X} - \mu}{\sigma} \sqrt{n}
$$

## Zadanie 7. Suma błędów zaokrągleń (Rozkład jednostajny)

Księgowy sumuje 300 liczb. Każda liczba jest zaokrąglana do najbliższej liczby całkowitej. Błąd zaokrąglenia pojedynczej liczby ma rozkład jednostajny na przedziale $[-0.5, 0.5]$. Zakładamy, że błędy są niezależne.

Oblicz prawdopodobieństwo, że całkowity błąd sumy (suma błędów) co do modułu będzie mniejszy niż 5.

Wskazówka: Dla rozkładu jednostajnego na $[a, b]$, wariancja wynosi $\frac{(b-a)^2}{12}$.

## Zadanie 8. Szacowanie wielkości próby

Chcemy oszacować procent mieszkańców miasta popierających budowę nowego parku.

Ile osób należy przepytać, aby z prawdopodobieństwem co najmniej 0.95 błąd oszacowania (różnica między frakcją z próby a prawdziwą frakcją $p$) nie przekraczał 3 punktów procentowych ($0.03$)?
Ponieważ nie znamy $p$, przyjmij "najgorszy" wariant $p=0.5$.

## Zadanie 9. Suma czasów obsługi

W urzędzie czeka 50 klientów. Czas obsługi jednego klienta jest zmienną losową o wartości oczekiwanej 8 minut i odchyleniu standardowym 4 minuty.

Jaka jest szansa, że obsługa wszystkich klientów zajmie mniej niż 6.5 godziny (390 minut)?

## Zadanie 10. Porównanie Czebyszewa i CTG

Zmienna losowa $X$ ma wartość oczekiwaną $\mu=50$ i odchylenie $\sigma=10$. Pobieramy próbę $n=100$.
Chcemy oszacować prawdopodobieństwo:

$$
P(|\bar{X} - 50| < 2)
$$

1.  Oszacuj to prawdopodobieństwo korzystając z Nierówności Czebyszewa dla średniej.
2.  Oblicz to prawdopodobieństwo przybliżając rozkład średniej rozkładem normalnym (CTG).

Porównaj wyniki. Które oszacowanie jest dokładniejsze przy założeniu dużej liczby prób?