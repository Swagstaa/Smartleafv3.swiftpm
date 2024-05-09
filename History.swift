import SwiftUI

struct HistoryView: View{
    let three: one
   
     @State var ten: [one] = []
    var body: some View{
        VStack{
            Text("Profile History")
                .padding()
                .font(.largeTitle)
                .bold()
                
            
            
            HeaderView(ten: $ten)
            List(ten, id: \.self){ three in
                HistoryView(three: three)
                
                
                
                Text(three.name)
                Text(" \(three.Class)")
                
                
            }
        }
        
    }
  
    

}
#Preview{
    HistoryView(three: one(name: "", Class: ""))
}
