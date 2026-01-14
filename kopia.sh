#!/bin/bash

# USTAWIENIA
SRC_DIR="docs"
DEST_DIR="kopie"

# Sprawdzenie, czy katalog docs istnieje
if [ ! -d "$SRC_DIR" ]; then
    echo "Błąd: Nie widzę folderu '$SRC_DIR'. Uruchom mnie w głównym katalogu projektu."
    exit 1
fi

# Czyścimy stary katalog kopie, żeby nie było śmieci
if [ -d "$DEST_DIR" ]; then
    echo "Czyszczenie poprzedniego folderu '$DEST_DIR'..."
    rm -rf "$DEST_DIR"
fi

mkdir -p "$DEST_DIR"
echo "Rozpoczynam kopiowanie ze strukturą tematyczną..."

# Szukamy plików .md
find "$SRC_DIR" -type f -name "*.md" -print0 | while IFS= read -r -d '' filepath; do
    
    # Przykładowa ścieżka: docs/en/1_Algebra/01_matrices.md
    # lub: docs/pl/1_Algebra/solution_01_matrices/solutions.md

    # 1. Ucinamy "docs/"
    relative_path="${filepath#$SRC_DIR/}"
    
    # 2. Wyciągamy język (pl/en) - to pierwszy element ścieżki
    lang=$(echo "$relative_path" | cut -d'/' -f1)
    
    # 3. Wyciągamy Dział (np. 1_Algebra) - to drugi element ścieżki
    subject=$(echo "$relative_path" | cut -d'/' -f2)
    
    # 4. Reszta ścieżki po dziale (np. 01_matrices.md LUB solution_01_matrices/solutions.md)
    rest_path=$(echo "$relative_path" | cut -d'/' -f3-)
    
    # Pobieramy samą nazwę pliku
    filename=$(basename "$filepath")

    # LOGIKA GRUPOWANIA (Temat)
    # Sprawdzamy, czy plik jest w podfolderze (czyli czy rest_path zawiera ukośnik)
    if [[ "$rest_path" == *"/"* ]]; then
        # PRZYPADEK: ROZWIĄZANIA (są w folderach solution_...)
        # Pobieramy nazwę folderu nadrzędnego (np. solution_01_matrices)
        parent_folder=$(dirname "$rest_path")
        
        # Usuwamy prefiks "solution_", żeby nazwa tematu pasowała do nazwy listy
        # np. solution_01_matrices -> 01_matrices
        topic="${parent_folder#solution_}"
    else
        # PRZYPADEK: LISTA (leży bezpośrednio w dziale)
        # Tematem jest nazwa pliku bez rozszerzenia .md
        topic="${filename%.md}"
    fi

    # 5. Budujemy ścieżkę docelową: kopie / Dział / Temat
    target_dir="$DEST_DIR/$subject/$topic"
    
    # 6. Budujemy nową nazwę pliku z prefiksem języka
    # np. en_01_matrices.md lub pl_solutions.md
    new_filename="${lang}_${filename}"

    # Tworzymy folder i kopiujemy
    mkdir -p "$target_dir"
    cp "$filepath" "$target_dir/$new_filename"
    
    # Opcjonalnie: wyświetlanie postępu (można zakomentować przy dużej liczbie plików)
    # echo "Skopiowano: $subject -> $topic -> $new_filename"
done

echo "---"
echo "Gotowe. Pliki posortowane i połączone (PL+EN) w folderze '$DEST_DIR'."