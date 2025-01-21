# iOS Architecture Templates (VIPER & MVVM-IR)

<img width="795" alt="Screenshot 2025-01-20 at 4 05 01 PM" src="https://github.com/user-attachments/assets/aa8e78df-586a-48b0-85fc-36a8f95cbc42" />

This repository contains custom Xcode templates for quickly scaffolding iOS modules following the **VIPER**, and **MVVM-IR** architectural patterns. These templates streamline development by generating pre-configured files, promoting clean architecture, and saving time when setting up new modules.

## Templates Included

### VIPER (UIKit)
- ViewController  
- Interactor  
- Presenter  
- Entity  
- Router  

### MVVM-IR (SwiftUI)
- Model  
- View  
- ViewModel  
- Interactor  
- Router  

## Installation

1. Clone or download this repository.
2. Copy the `VIPER_UIKit`, `MVVMR_SwiftUI`, and `MVVMIR_SwiftUI` folders to the following directory:
`~/Library/Developer/Xcode/Templates/`
3. If the `File Templates` directory doesn’t exist, create it manually.

## Usage

1. Open Xcode and navigate to `File > New > File`.
2. Select your desired template under the appropriate category.
3. Enter the module name, and Xcode will generate all necessary files.

## Example

### To Create a New **VIPER Module**:
1. Select the `VIPER` template.
2. Name your module (e.g., `UserModule`).
3. Xcode will generate:
- `UserModuleViewController.swift`
- `UserModuleInteractor.swift`
- `UserModulePresenter.swift`
- `UserModuleEntity.swift`
- `UserModuleRouter.swift`

### To Create a New **MVVM-IR Module**:
1. Select the `MVVM-IR` template.
2. Name your module (e.g., `ProductModule`).
3. Xcode will generate:
- `ProductModuleModel.swift`
- `ProductModuleView.swift`
- `ProductModuleViewModel.swift`
- `ProductModuleInteractor.swift`
- `ProductModuleRouter.swift`

## Contributing

Feel free to fork this repository and customize the templates to suit your workflow. Contributions are welcome! 🎉
