//
//  CoreDataController.swift
//
//  Created by William on 12/07/22.
//

struct ContentView: View{
  @Environment(\.managedObjectContext) var coreDataContext
  var body: some View{
    let coreDataObject = CoreDataController(context: coreDataContext)
    VStack{
      // .. your codes here
    }
  }
}
