import Foundation

final class CategoryDataManager {
    static let shared = CategoryDataManager()
    private let userDefaults = UserDefaults.standard
    private let categoryKey = "categoryKey"

    // MARK: - Category Operations
    func saveCategories(_ categories: [CategoryModel]) {
        let encoder = JSONEncoder()
        if let encoded = try? encoder.encode(categories) {
            userDefaults.set(encoded, forKey: categoryKey)
        } else {
        }
    }
    
    func saveCategory(_ category: CategoryModel) {
        var categories = loadAllCategories()
        if let index = categories.firstIndex(where: { $0.id == category.id }) {
            categories[index] = category
        } else {
            categories.append(category)
        }

        let encoder = JSONEncoder()
        if let encoded = try? encoder.encode(categories) {
            userDefaults.set(encoded, forKey: categoryKey)
        } else {
        }
    }

    func loadAllCategories() -> [CategoryModel] {
        if let data = userDefaults.data(forKey: categoryKey),
           let categories = try? JSONDecoder().decode([CategoryModel].self, from: data) {
            return categories
        }
        return []
    }
    
    func loadCategory(withId id: UUID) -> CategoryModel? {
        guard let data = userDefaults.data(forKey: "\(categoryKey)_\(id.uuidString)") else {
            return nil
        }
        do {
            let decoder = JSONDecoder()
            return try decoder.decode(CategoryModel.self, from: data)
        } catch {
            return nil
        }
    }

    func loadCategories() -> [CategoryModel] {
        guard let data = userDefaults.data(forKey: categoryKey) else {
            return []
        }
        do {
            let decoder = JSONDecoder()
            return try decoder.decode([CategoryModel].self, from: data)
        } catch {
            return []
        }
    }

    func deleteCategory(withId id: UUID) {
        userDefaults.removeObject(forKey: "\(categoryKey)_\(id.uuidString)")
    }

    func updateCategory(withId id: UUID, addingIdea idea: IdeasModel) {
        guard var category = loadCategory(withId: id) else { return }
        if category.ideas == nil {
            category.ideas = []
        }
        category.ideas?.append(idea)
        saveCategory(category)
    }

    // MARK: - Idea Operations
    func addIdea(toCategoryId categoryId: UUID, idea: IdeasModel) {
        guard var category = loadCategory(withId: categoryId) else { return }

        category.ideas?.append(idea)
        saveCategory(category)
    }
    
    func loadIdea(fromCategoryId categoryId: UUID, ideaId: UUID) -> IdeasModel? {
        if let category = loadCategory(withId: categoryId) {
            return category.ideas?.first(where: { $0.id == ideaId })
        }
        return nil
    }
    
    func removeIdea(fromCategoryId categoryId: UUID, ideaId: UUID) {
        var categories = loadAllCategories()

        if let categoryIndex = categories.firstIndex(where: { $0.id == categoryId }) {
            var category = categories[categoryIndex]

            if let ideaIndex = category.ideas?.firstIndex(where: { $0.id == ideaId }) {
                category.ideas?.remove(at: ideaIndex)
                categories[categoryIndex] = category
                saveCategories(categories)
            } else {
                print("Idea with ID \(ideaId) not found in category.")
            }
        } else {
            print("Category with ID \(categoryId) not found.")
        }
    }

    func updateIdea(inCategoryId categoryId: UUID, ideaId: UUID, title: String? = nil, description: String? = nil) {
        var categories = loadAllCategories()
        if let categoryIndex = categories.firstIndex(where: { $0.id == categoryId }) {
            var updatedCategory = categories[categoryIndex]
            if let ideaIndex = updatedCategory.ideas?.firstIndex(where: { $0.id == ideaId }) {
                let oldIdea = updatedCategory.ideas?[ideaIndex]
                if let title = title {
                    updatedCategory.ideas?[ideaIndex].title = title
                }
                if let description = description {
                    updatedCategory.ideas?[ideaIndex].description = description
                }
                
                saveCategory(updatedCategory)
            }
        }
    }
}
