import SwiftUI

struct HistoryView: View {
    
    let options = ["Clothes","Groceries","Necessities"]
    @State private var categorySelect = 0
    
    @State var gotonext = NextPage(Budget: "", spent: 0)
    
    var body: some View {
        VStack{
            
            Text("Selected category: \(options[categorySelect])")
                .padding()
                .bold()
            
            Picker("Select a category", selection: $categorySelect) {
                ForEach(0..<options.count) { index in
                    Text(self.options[index])
                }
                .bold()
            }
            
            .pickerStyle(DefaultPickerStyle())
            .labelsHidden()
            .padding()
            
            
        }
        
        NavigationLink("Profile"){
            ProfileView(budget: gotonext)
            
        }
    }
}



