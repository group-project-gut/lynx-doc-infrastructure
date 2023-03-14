---
title: "Organizacja i infrastruktura"
titlepage: true
author: [Mateusz Grzonka, Jakub Jabłoński, Krystian Jandy, Błażej Smorawski, Filip Szweda]
date: "2023-03-14"
keywords: [Markdown, Windows]
...
# Opis projektu i produktu
Naszym projektem jest wieloosobowa gra programistyczna mająca na celu rozwój umiejętności logicznego i kreatywnego myślenia u młodzieży. Projekt korzysta z architektury złożonej z mikroserwisów, które odpowiadają za różne aspekty serwerowej strony tego rozwiązania. Serwis jest przystosowany do dynamicznego skalowania w oparciu o zapotrzebowania.

Celem projektu jest stworzenie gry, która pozwoli graczom na rozrywkę opartą na pisaniu kodu w języku *Python*. Ważnym elementem jest możliwość gry zespołowej i wspólnego tworzenia świata, w którym działają agenci opisani za pomocą kodu komputerowego.

Głównym terminem, który nas zoobowiązuje jest termin oddania pracy inżynierskiej - grudzień 2023 roku.

# Interesariusze i użytkownicy
Użytkownikami projektu będą osoby przede wszystkim młodsze, lecz nie ma górnej, jak i dolnej granicy wiekowej. Gracze muszą posiadać podstawowe umiejętności programistyczne, natomiast doświadczeni programiści również odnajdą się w grze. 
Interesariuszami projektu są przede wszystkim gracze, czyli internauci, jak i opiekun projektu, czyli Doktor Krzysztof Manuszewski.

# Zespół
|Imię i Nazwisko|Umiejętności|Rola|Zakres odpowiedzialności|Kontakt|
|-|-|-|-|-|
|Mateusz Grzonka|Kreatywność, innowacyjne myślenie, umiejętności programistyczne, krytyczne myślenie, znajomośc Pythona i C++|Software Engineer, Kreatywny myśliciel|Rozwijanie oprogramowania i wymyślanie nowych pomysłów|s184269@student.pg.edu.pl|
|Jakub Jabłoński|Umiejętności testowania oprogramowania, znajomość narzędzi do testowania, analityczne myślenie, znajomość JUnit i Selenium|Software Engineer, Tester| Zapewnienie jakości kodu, testowanie oprogramowania|s184938@student.pg.edu.pl|
|Krystian Jandy|Umiejętności analityczne, doświadczenie w analizowaniu danych, umiejętności programistyczne, znajomość Python, Java i SQL|Software Engineer, Analityk|Analiza wymagań projektu, projektowanie|s184589@student.pg.edu.pl|
|Błażej Smorawski|Umiejętności przywódcze, zdolności organizacyjne, umiejętności programistyczne, znajomość C/C++, Python|Lider zespołu, Software Engineer|Koordynacja pracy zespołu, nadzorowanie projektu, implementacja zadań|s184756@student.pg.edu.pl|
|Filip Szweda|Umiejętności organizacyjne, komunikacyjne i przywódcze, zdolność do koordynacji pracy zespołu, dobre zrozumienie procesu Scrumm, znajomość Python, Scrum Master|Software Engineer, Koordynator, Scrum Master|Koordynowanie prac zespołu, wprowadzenie metodyki Scrum, zapewnienie jakości pracy zespołu|s184738@student.pg.edu.pl|

Wszyscy członkowie zespołu pracują w rozproszeniu, pozwala to na efektywną prace bez względu na odległość.

# Komunikacja w zespole i z interesariuszami

Co tydzień w środę o godzinie 18:00 organizowane jest spotkanie typu Sync. Ma ono na celu synchronizację pracy członków zespołu, omówienie postępu, uporządkowanie zadań na tablicy Kanban oraz wymianę przemyśleniami dotyczącymi kierunku projektu. Spotkanie jest automatycznie tworzone przez plugin *Groupflows* na prywatnym serwerze platformy *Discord* "Project Lynx". Odbywa się ono na czacie głosowym. Poza tym zachodzi pisemna komunikacja na tym samym serwerze w czasie rzeczywistym.

Komunikacja z opiekunem projektu odbywa się zdalnie przez platformę *Microsoft Teams* lub w gabinecie opiekuna w budynku *Budynek A Wydziału Elektroniki, Telekomunikacji i Informatyki* na kampusie Politechniki Gdańskiej. Spotkania mają rolę konsultacyjną i odbywają się mniej więcej co miesiąc w zmiennych dniach i godzinach.

Informacja zwrotna od interesariuszy jest przekazywana przez publiczny, przeznaczony wyłącznie na ten cel serwer *Discord* "Project Lynx Feedback". Komunikacja odbywa się pisemnie w czasie rzeczywistym na czacie.

# Współdzielenie dokumentów i kodu

Kod jest wymieniany w zespole poprzez repozytoria git hostowane na stronie [github.com](https://github.com/).
Repozytoria są dostępne pod adresem: [https://github.com/orgs/group-project-gut/repositories](https://github.com/orgs/group-project-gut/repositories).
Są one nazywane wedle schematu `lynx-nazwa-repozytorium`.

Każdy z członków zespołu jest odpowiedzialny za utrzymanie repozytoriów, jak i porządek w dokumentacji.

Aby utrzymać porządek w dokumentacji został utworzony szablon dokumentów: [https://github.com/group-project-gut/lynx-document-template](https://github.com/group-project-gut/lynx-document-template).
Dokumentacja wersjonowana jest automatycznie w repozytorium git.

Ponad to została utworzona prywatna instancja *Jira* do organizacji zadań oraz *Confluence* do wymiany wiedzy. 

# Narzędzia

Głównymi narzędziami wykorzystywanymi przez nasz zespół do pracy są *Github*, *Jira*, *Discord*, *Pandoc*.

*Jira* jest wykorzystywana do zarządzania bieżącymi zadaniami, śledzenia postępów pracy.

*Github* jest naszym głównym narzędziem do zarządania bazą kodu. Pozwala nam śledzić zmiany, tworzyć gałęzie rozwojowe. Bardzo ważną funkcją tego narzędzia jest mechanizm *Pull request*, który pomaga nam na analizowanie zmian, które wprowadzamy do kodu oraz prowadzenie dyskusji na ich temat. 

Dodatkowym elementem, który stopniowo wprowadzamy do naszych repozytoriów jest mechnizm *Github Actions*, który służy do ciągłej integracji naszych rozwiązań i wykonywanie różnych testów, pomagającym nam ocenić jakość kodu.

*Discord* wykorzystujemy do komunikacji, co zostało opisane powyżej.

*Pandoc* służy nam do generowania dokumentacji. Pozwala nam na komfortowe tworzenie dokumentów korzystając z formatu *Markdown* i śledzenie zmian w nich dokonywanych za pomocą kontroli źródła *git*.