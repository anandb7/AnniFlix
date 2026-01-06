# AnniFlix

A SwiftUI-based streaming content discovery app that provides a Netflix-like interface for browsing movies and TV shows.

## Features

- **Home Screen**: Browse trending and top-rated movies and TV shows with hero banner
- **Upcoming**: View upcoming movie releases
- **Search**: Search for movies and TV shows
- **Downloads**: Save favorite titles for offline viewing
- **Detail View**: View detailed information and posters for each title

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
- `DataFetcher.swift`: TMDB API communication layer
- `TitleDetailView.swift`: Detailed view displaying poster and information
- `SearchView.swift`: Search functionality for movies and TV shows
- `UpcomingView.swift`: Upcoming movie releases
- `DownloadView.swift`: Saved titles for offline viewing

## Requirements

- iOS 17.0+
- Xcode 15.0+
- Swift 5.9+

## Installation

1. Clone the repository
2. Open `AnniFlix.xcodeproj` in Xcode
3. Add your TMDB API key to `APIConfig.json`
4. Build and run on simulator or device

## API Configuration

The app uses TMDB (The Movie Database) API for fetching movie and TV show data.

**To get your API key:**

1. Sign up at [TMDB](https://www.themoviedb.org/signup)
2. Go to Settings → API → Request an API Key
3. Add your API key to `APIConfig.json`:

```json
{
    "tmdbBaseURL": "https://api.themoviedb.org/",
    "tmdbAPIKey": "YOUR_API_KEY_HERE"
}
```

## Screenshots

The app features:

- Hero banner with featured content
- Horizontal scrollable lists for different categories
- Clean, modern UI with poster images
- Detailed views for each title

## Contributing

Feel free to submit pull requests or open issues for bugs and feature requests.

## License

This project is for educational purposes only.
