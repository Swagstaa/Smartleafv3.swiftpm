import SwiftUI

struct HistoryView: View {
    
    @State var category = ""
    
    var body: some View {
        
        VStack{
            Text("Profile")
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("You have spent () out ()")
            Text("You can spend () more and still stay in budget")
            
            
            
            Text("Budget spent on: \(category)")
            
            
            
            }
        }
    }





