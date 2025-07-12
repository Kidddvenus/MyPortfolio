<div align="center">

# 🚀 Flutter Responsive Portfolio WebApp

[![Flutter](https://img.shields.io/badge/Flutter-3.0+-blue.svg?style=for-the-badge&logo=flutter)](https://flutter.dev/)
[![Dart](https://img.shields.io/badge/Dart-3.0+-blue.svg?style=for-the-badge&logo=dart)](https://dart.dev/)
[![Firebase](https://img.shields.io/badge/Firebase-9.0+-orange.svg?style=for-the-badge&logo=firebase)](https://firebase.google.com/)
[![License](https://img.shields.io/badge/License-MIT-green.svg?style=for-the-badge)](LICENSE)
[![Platform](https://img.shields.io/badge/Platform-Web%20%7C%20Android%20%7C%20iOS-lightgrey.svg?style=for-the-badge)](https://flutter.dev/)
[![GetX](https://img.shields.io/badge/State%20Management-GetX-purple.svg?style=for-the-badge)](https://pub.dev/packages/get)

*A modern, responsive portfolio website built with Flutter that showcases projects, certifications, and professional information with elegant animations and cross-platform compatibility.*

[![Live Demo](https://img.shields.io/badge/Live%20Demo-View%20Portfolio-brightgreen.svg?style=for-the-badge&logo=github)](https://hamad-anwar.github.io/Portfolio/#/)
[![Screenshot](https://img.shields.io/badge/Screenshot-Preview%20App-orange.svg?style=for-the-badge)](showcase.png)

</div>

---

## 📱 Screenshots

<div align="center">
  <img src="showcase.png" alt="Portfolio Screenshot" width="800"/>
</div>

---

## ✨ Features

### 🎨 **Responsive Design**
- **Cross-Platform Compatibility**: Works seamlessly on Desktop, Tablet, and Mobile devices
- **Adaptive Layout**: Automatically adjusts UI components based on screen size
- **Touch-Friendly**: Optimized for both mouse and touch interactions

### 🚀 **Modern UI/UX**
- **Material Design 3**: Latest Material Design principles and components
- **Smooth Animations**: Elegant transitions and micro-interactions
- **Dark Theme**: Eye-friendly dark color scheme
- **Custom Typography**: Google Fonts integration for beautiful text rendering

### 📂 **Portfolio Sections**
- **🏠 Home**: Landing page with introduction and navigation
- **💼 Projects**: Interactive project showcase with detailed information
- **🏆 Certifications**: Professional achievements and certifications display
- **📞 Contact**: Multiple ways to get in touch

### 🔧 **Technical Features**
- **State Management**: GetX for efficient state management
- **Image Viewer**: Enhanced photo viewing experience
- **External Links**: Seamless integration with social media and project links
- **Firebase Integration**: Backend services and analytics

---

## 🛠️ Tech Stack

<div align="center">

### **Frontend Framework**
![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)

### **State Management & Navigation**
![GetX](https://img.shields.io/badge/GetX-8B5CF6?style=for-the-badge&logo=flutter&logoColor=white)

### **Backend & Services**
![Firebase](https://img.shields.io/badge/Firebase-FFCA28?style=for-the-badge&logo=firebase&logoColor=black)

### **UI/UX Libraries**
![Google Fonts](https://img.shields.io/badge/Google%20Fonts-4285F4?style=for-the-badge&logo=google&logoColor=white)
![Font Awesome](https://img.shields.io/badge/Font%20Awesome-339AF0?style=for-the-badge&logo=fontawesome&logoColor=white)

### **Utilities**
![SVG Support](https://img.shields.io/badge/SVG%20Support-FF6B6B?style=for-the-badge&logo=svg&logoColor=white)
![URL Launcher](https://img.shields.io/badge/URL%20Launcher-00D4AA?style=for-the-badge&logo=flutter&logoColor=white)

</div>

---

## 📦 Dependencies

| Package | Version | Purpose |
|---------|---------|---------|
| `flutter` | SDK | Core Flutter framework |
| `google_fonts` | ^6.2.1 | Beautiful typography |
| `flutter_svg` | ^2.1.0 | SVG image rendering |
| `get` | ^4.7.2 | State management & navigation |
| `photo_view` | ^0.15.0 | Enhanced image viewing |
| `url_launcher` | ^6.3.1 | External link handling |
| `font_awesome_flutter` | ^10.8.0 | Icon library |
| `firebase_core` | ^3.15.1 | Firebase integration |

---

## 🚀 Getting Started

### Prerequisites

- [Flutter SDK](https://flutter.dev/docs/get-started/install) (3.0.2 or higher)
- [Dart SDK](https://dart.dev/get-dart) (3.0.2 or higher)
- [Git](https://git-scm.com/)
- [Android Studio](https://developer.android.com/studio) or [VS Code](https://code.visualstudio.com/)

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/Hamad-Anwar/Flutter-Responsive-Portfolio-WebApp.git
   cd Flutter-Responsive-Portfolio-WebApp
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the application**
   ```bash
   # For web
   flutter run -d chrome
   
   # For Android
   flutter run -d android
   
   # For iOS
   flutter run -d ios
   ```

### Build for Production

```bash
# Web build
flutter build web

# Android build
flutter build apk

# iOS build
flutter build ios
```

---

## 📁 Project Structure

```
lib/
├── main.dart                 # App entry point
├── firebase_options.dart     # Firebase configuration
├── model/                    # Data models
│   ├── certificate_model.dart
│   └── project_model.dart
├── res/
│   └── constants.dart        # App constants
├── view/                     # UI screens
│   ├── certifications/       # Certifications section
│   ├── home/                 # Home screen
│   ├── intro/                # Introduction components
│   ├── main/                 # Main navigation
│   ├── projects/             # Projects section
│   └── splash/               # Splash screen
└── view model/               # Business logic
    ├── controller.dart
    ├── getx_controllers/
    └── responsive.dart
```

---

## 🎯 Key Features Explained

### **Responsive Design**
The app uses Flutter's responsive design principles with:
- **MediaQuery**: Dynamic sizing based on screen dimensions
- **Flexible Widgets**: Adaptive layouts using `Flex`, `Expanded`, and `Flexible`
- **Breakpoint System**: Different layouts for mobile, tablet, and desktop

### **State Management with GetX**
- **Reactive Programming**: Automatic UI updates when data changes
- **Dependency Injection**: Clean architecture with service locator pattern
- **Route Management**: Declarative routing with GetX navigation

### **Firebase Integration**
- **Analytics**: Track user interactions and app performance
- **Hosting**: Web deployment on Firebase Hosting
- **Future Expansion**: Ready for authentication, database, and more

---

## 🌟 Live Demo

**Experience the portfolio live:** [https://hamad-anwar.github.io/Portfolio/#/](https://hamad-anwar.github.io/Portfolio/#/)

---

## 🤝 Contributing

We welcome contributions! Here's how you can help:

1. **Fork the repository**
2. **Create a feature branch** (`git checkout -b feature/AmazingFeature`)
3. **Commit your changes** (`git commit -m 'Add some AmazingFeature'`)
4. **Push to the branch** (`git push origin feature/AmazingFeature`)
5. **Open a Pull Request**

### Contribution Guidelines
- Follow Flutter coding conventions
- Add comments for complex logic
- Test your changes on multiple screen sizes
- Update documentation if needed

---

## 📞 Contact

<div align="center">

**Hamad Anwar** - *Flutter Developer*

[![Email](https://img.shields.io/badge/Email-rh676838@gmail.com-red.svg?style=for-the-badge&logo=gmail)](mailto:rh676838@gmail.com)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Hamad%20Anwar-blue.svg?style=for-the-badge&logo=linkedin)](https://www.linkedin.com/in/hamad-anwar)
[![GitHub](https://img.shields.io/badge/GitHub-Hamad--Anwar-black.svg?style=for-the-badge&logo=github)](https://github.com/Hamad-Anwar)

</div>

---

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

<div align="center">

### ⭐ **Star this repository if you found it helpful!**

**Made with ❤️ by [Hamad Anwar](https://www.linkedin.com/in/hamad-anwar/)**

[![Flutter](https://img.shields.io/badge/Built%20with-Flutter-blue.svg?style=for-the-badge&logo=flutter)](https://flutter.dev/)
[![Firebase](https://img.shields.io/badge/Powered%20by-Firebase-orange.svg?style=for-the-badge&logo=firebase)](https://firebase.google.com/)

</div>
