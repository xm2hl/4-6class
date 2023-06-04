
import SwiftUI

struct Chats1: View {
    var body: some View {
            VStack(alignment: .leading){
                
                HStack(alignment: .top, spacing: 12) {
                    Image("a0ca6bdf-b032-4d6c-8361-2a0f7e227ca7")
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 56, height: 56)
                        .overlay(Circle().stroke(Color.gray, lineWidth: 1))
                    
                    VStack(alignment: .leading, spacing: -6) {
                      
                        HStack{
                            Text("معسكر SwiftUI - مايو 2023")
                                .font(.subheadline).bold()
                            Spacer()
                            VStack {
                            
                                Text("9:23 AM")
                                    .foregroundColor(.gray)
                                    .font(.caption)
                                
                                
                                Image(systemName:"speaker.slash.fill")
                                    .resizable()
                                    .frame(width: 15, height: 15)
                                    .foregroundColor(.gray)
                            }
                        }
                        Text("Mamdouh.. السلام عليكم")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                }
                
            }
        }
    }


struct Chats1_Previews: PreviewProvider {
    static var previews: some View {
        Chats1()
    }
}
