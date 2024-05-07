import SwiftUI

struct HistoryView: View {
    
    let options = ["Clothes","Groceries","Necessities"]
    @State private var categorySelect = 0
    
    @State var gotonext = NextPage(Budget: "", spent: 0)
    
    var body: some View {
        VStack{
            Text("History")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            
            
          
            
            
        }
    }
}




