import SwiftUI

struct ProfileView: View {
    
    @State var budget = 0
    
    var body: some View {
        
        NavigationStack {
            Text("Budget History")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.gray)
             Text("you have spent out of \(budget)")
               
            NavigationLink("History") {
                HistoryView()
            }
            
           }
        }
    }

