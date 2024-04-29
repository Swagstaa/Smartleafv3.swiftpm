import SwiftUI

struct ProfileView: View {
    
    @State var budget = 0
    
    var body: some View {
        
        NavigationStack {
             Text("you have spent out of \(budget)")
                .frame(width: 100, height: 100, alignment: .trailing)
            NavigationLink("History"){
               HistoryView()
            }
            
           }
        }
    }

