import SwiftUI

struct ProfileView: View {
    
    @Binding var budget: NextPage
    
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

