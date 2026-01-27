.PHONY: install lint lint-fix

# Установка зависимостей
install:
	npm install

# Проверка кода с ESLint
lint:
	npx eslint .

# Автоматическое исправление ошибок ESLint
lint-fix:
	npx eslint --fix .
