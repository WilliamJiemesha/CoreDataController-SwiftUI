# CoreDataController-SwiftUI
### This git contains a CoreDataController to access CoreData with ease.
#### The instructions to use the CoreDataController is documented in the CoreDataController or below.

##### 1. Get context for context to be used in this Controller.
##### 2. To get context, create PersistenceController class, then create NSPersistentCloudKitContainer with the parameter "name".
##### 3. Fill the name parameter with name of your CoreData file (not entity or attributes).
##### 4. After creating PersistenceController, call it in your @main app, then:
###### - Step 1: Create a variable (let prefered because its immutable) that holds the PersistenceController shared attribute. Ex: let persistence = PersistenceController.shared
###### - Step 2: At your body Scene, when you call your view, make sure to create an environment of your persistence's container viewContext attribute to get the context.
###### - Step 3: At your view that you want to use CoreData and CoreDataController, call an environmnet variable holding the context. Ex: @Environment(\.managedObjectContext) var context
###### - Step 4: Create a variable holding CoreDataController and pass context as parameter, then you can use the controller to access your core data.

## How to use:
##### (CoreDataVariable).first?.value(forKey: "(column/attribute name")) as (Data Type)

### OR if many data:
##### for items in (CoreDataVariable){
#####   print(items.value(forKey: "(column/attribute name")) as (Data Type)  
##### }
