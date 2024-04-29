import SwiftUI

struct ContentView: View {
    
    @Binding var gotonext:NextPage
    
    
    var body: some View {
        
        NavigationStack{
            VStack(spacing:60){
                
                Text("Leaf-Budget Smartly")
                Text("Welcome")
                
                
                
                TextField("enter budget here", text: $gotonext.Budget)
                
                NavigationLink("Budget"){
                    HistoryView()
                }
                
                
                
                
                Image(systemName: "rectangle.fill")
                    .scaleEffect(CGSize(width: 40.0, height: 6.0))
                    .offset(x: 0, y: 370)
                    .foregroundColor(.green)
                Image(systemName: "circle.fill")
                    .scaleEffect(CGSize(width: 7.0, height: 6.0))
                    .offset(x: 0, y: 260)
                    .foregroundColor(.green)
                Image(systemName: "house.circle")
                    .scaleEffect(CGSize(width: 6, height: 6))
                    .offset(x: 0, y: 200)
                Image(systemName: "folder.fill")
                    .scaleEffect(CGSize(width:3.7, height: 3.7))
                    .offset(x: -130, y: 130)
                Image(systemName: "person.circle.fill")
                    .scaleEffect(CGSize(width: 4, height: 4))
                    .offset(x: 130, y: 55)
            }
        }
    }
}
