<div align="center">

# 🌍 World Clock — Flutter App

<img src="https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white"/>
<img src="https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white"/>
<img src="https://img.shields.io/badge/Android-3DDC84?style=for-the-badge&logo=android&logoColor=white"/>
<img src="https://img.shields.io/badge/iOS-000000?style=for-the-badge&logo=apple&logoColor=white"/>
<img src="https://img.shields.io/badge/Web-4285F4?style=for-the-badge&logo=googlechrome&logoColor=white"/>

**🌍 [English](#-english-version) · 🇪🇸 [Español](#-versión-en-español)**

<br/>

*App multiplataforma para consultar la hora en cualquier ciudad del mundo — con UI dinámica día/noche.*

</div>

---

## 🇪🇸 Versión en Español

### 📝 Descripción

**World Clock** es una aplicación multiplataforma desarrollada con **Flutter** que permite consultar la hora exacta en diferentes zonas horarias de todo el mundo. Integra una **API REST de tiempo** para obtener datos en tiempo real y adapta dinámicamente la interfaz según si es de día o de noche en la ciudad seleccionada.

---

### ✨ Características

- 🕒 **Zonas horarias globales** — hora exacta de ciudades en todos los continentes
- 🌅 **UI dinámica día/noche** — el fondo cambia automáticamente según la hora local de la ciudad
- 🔌 **Consumo de API REST** — datos de tiempo en tiempo real
- 📱 **Multiplataforma** — Android, iOS y Web desde un único codebase

---

### 📸 Screenshots

> *(Añade aquí capturas de pantalla de la app funcionando)*

---

### 🛠️ Tech Stack

| Área | Tecnología |
|:---|:---|
| Framework | Flutter 3.x |
| Lenguaje | Dart |
| API | World Time API |
| Packages | `http` · `intl` |
| Plataformas | Android · iOS · Web · Linux · macOS · Windows |

---

### 🏗️ Estructura del Proyecto
```
lib/
├── pages/
│   ├── home.dart               # Pantalla principal con el reloj
│   ├── loading.dart            # Pantalla de carga y petición a la API
│   └── choose_location.dart    # Selector de ciudad/zona horaria
└── services/
    └── world_time.dart         # Lógica HTTP y procesamiento de datos
```

---

### 🚀 Instalación y Ejecución

**Prerrequisitos**
- [Flutter SDK](https://docs.flutter.dev/get-started/install)
- Android Studio / Xcode *(para emuladores)*

**1. Clonar el repositorio**
```bash
git clone https://github.com/HEO-80/proyect-flutter-relog_mundial.git
cd proyect-flutter-relog_mundial
```

**2. Obtener dependencias**
```bash
flutter pub get
```

**3. Ejecutar la app**
```bash
# En el emulador/dispositivo conectado
flutter run

# Para web
flutter run -d chrome

# Para verificar entorno Flutter
flutter doctor
```

---

### 🧑‍💻 Autor

**Héctor Oviedo** — Mobile & Fullstack Developer

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/hectorob/)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/HEO-80)

---
---

## 🇬🇧 English Version

### 📝 Description

**World Clock** is a cross-platform app built with **Flutter** that lets users check the exact time in different time zones around the world. It integrates a **REST Time API** for real-time data and dynamically adapts the UI based on whether it is daytime or nighttime in the selected city.

---

### ✨ Features

- 🕒 **Global time zones** — exact time for cities across all continents
- 🌅 **Dynamic day/night UI** — background changes automatically based on local time
- 🔌 **REST API integration** — real-time time zone data
- 📱 **Cross-platform** — Android, iOS and Web from a single codebase

---

### 🛠️ Tech Stack

| Area | Technology |
|:---|:---|
| Framework | Flutter 3.x |
| Language | Dart |
| API | World Time API |
| Packages | `http` · `intl` |
| Platforms | Android · iOS · Web · Linux · macOS · Windows |

---

### 🏗️ Code Structure
```
lib/
├── pages/
│   ├── home.dart               # Main screen with the clock
│   ├── loading.dart            # Loading screen & API request
│   └── choose_location.dart    # City / time zone selector
└── services/
    └── world_time.dart         # HTTP logic & data processing
```

---

### 🚀 Installation & Run

**Prerequisites**
- [Flutter SDK](https://docs.flutter.dev/get-started/install)
- Android Studio / Xcode *(for emulators)*

**1. Clone the repository**
```bash
git clone https://github.com/HEO-80/proyect-flutter-relog_mundial.git
cd proyect-flutter-relog_mundial
```

**2. Get dependencies**
```bash
flutter pub get
```

**3. Run the app**
```bash
# On connected device / emulator
flutter run

# For web
flutter run -d chrome

# Check Flutter environment
flutter doctor
```

---

### 🧑‍💻 Author

**Héctor Oviedo** — Mobile & Fullstack Developer

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/hectorob/)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/HEO-80)

---

<div align="center">
  <sub>Desarrollado con ☕ por <strong>Héctor Oviedo</strong> · Zaragoza, España</sub>
</div>
