# AnniFlix

A SwiftUI-based streaming content discovery app that provides a Netflix-like interface for browsing movies and TV shows.

## Features

- **Home Screen**: Browse trending and top-rated movies and TV shows
- **Upcoming**: View upcoming releases
- **Search**: Search for movies and TV shows
- **Downloads**: Save favorite titles for offline viewing
- **YouTube Integration**: Watch trailers directly in the app

## Architecture

- **SwiftUI** for modern, declarative UI
- **SwiftData** for local data persistence
- **MVVM** pattern with ViewModels
- **Async/Await** for data fetching
- **NavigationStack** for seamless navigation

## Key Components

- `AnniFlixApp.swift`: Main app entry point
- `ContentView.swift`: Tab-based navigation structure
- `HomeView.swift`: Main content display with hero banner
- `ViewModel.swift`: Business logic and data management
- `DataFetcher.swift`: API communication layer
- `TitleDetailView.swift`: Detailed view for individual titles

## Requirements

- iOS 17.0+
- Xcode 15.0+
- Swift 5.9+

## Installation

1. Clone the repository
2. Open `AnniFlix.xcodeproj` in Xcode
3. Build and run on simulator or device

## API Configuration

The app uses TMDB (The Movie Database) API. Configure your API key in `APIConfig.json`.

## Contributing

Feel free to submit pull requests or open issues for bugs and feature requests.

## License

This project is for educational purposes only.
