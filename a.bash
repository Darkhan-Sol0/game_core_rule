# Более продвинутая версия для bash
find . -name "*.md" -type f | sort | while read file; do
    echo -e "\n\n# 📄 ${file}\n" >> 123.md
    cat "$file" >> 123.md
done
