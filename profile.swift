import SwiftUI

struct ProfileView: View {
    
    @State var budget = 0
    
    var body: some View {
        
        NavigationStack {
            Text("Budget History")
                .font(.largeTitle)
                .fontWeight(.bold)
             Text("you have spent out of \(budget)")
                .frame(width: 100, height: 100, alignment: .trailing)
            NavigationLink("History") {
                HistoryView()
                
                
                
                
                Image(systemName: "rectangle.fill")
                    .scaleEffect(CGSize(width: 40.0, height: 6.0))
                    .offset(x: 0, y: 350)
                    .foregroundColor(.green)
                Image(systemName: "circle.fill")
                    .scaleEffect(CGSize(width: 7.0, height: 6.0))
                    .offset(x: 0, y: 300)
                    .foregroundColor(.green)
                Image(systemName: "house.circle")
                    .scaleEffect(CGSize(width: 6, height: 6))
                    .offset(x: 0, y: 300)
                Image(systemName: "folder.fill")
                    .scaleEffect(CGSize(width:3.7, height: 3.7))
                    .offset(x: -130, y: 290)
                Image(systemName: "person.circle.fill")
                    .scaleEffect(CGSize(width: 4, height: 4))
                    .offset(x: 130, y: 275)
            }
            
           }
        }
    }

