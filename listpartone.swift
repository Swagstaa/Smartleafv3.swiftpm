import SwiftUI
struct HeaderView: View {
    
    @State var six: String = ""
    
    @State var seven: String = ""
    @Binding var ten: [one]
    
    var body: some View {
        HStack{
            TextField("money spent", text: $seven)
            TextField("what was it spent on?", text: $six)
            Button("+"){
                
                let five = one(name: six, Class: seven)
                ten.append(five)
                
                six = ""
                seven = ""
            }
        }
    }
}
