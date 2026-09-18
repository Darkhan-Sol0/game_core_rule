# Более продвинутая версия для bash
find . -name "*.md" -type f | sort | while read file; do
    echo -e "\n\n# 📄 ${file}\n" >> GameCore.md
    cat "$file" >> GameCore.md
done
