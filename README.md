# iditena
api for iditena.org Матрица позиций, карточки партий и полный список кандидатов парламентских партий на выборах в Госдуму-2026.
# main
```swift
import Foundation
import iditena

@preconcurrency
func fetchFinderIndex() async throws {
    let idite = Iditena()
    let finderIndex = try await idite.getFinderIndex()
    print(finderIndex)
}

do {
    try await fetchFinderIndex()
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
