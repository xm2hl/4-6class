
import SwiftUI

struct chating1: View {
    @State private var texts = ""
    @State private var texts2 = ""
    @FocusState private var isFocused
    @State private var massg = Usd(provider: "pp", documentation: "99", terms_of_use: "00")
    var body: some View {
        GeometryReader { reader in
            VStack(spacing: 0){
                ZStack{
                    Image("28719144-86dc0f70-73b1-11e7-911d-60d70fcded21")
                        .resizable()
                        .opacity(1.0)
//                    ScrollView {
//                        LazyVStack {
//                            ForEach(0...2, id: \.self) { _ in
//                                Text(Usd.provider())
//                                    .padding()
//                            }
//                        }
//                    }
                    Text(texts2)
                }
                VStack{
                    let height: CGFloat = 30
                    HStack{
                        TextField("Message ...", text: $texts)
                            .padding(.horizontal, 10)
                            .frame(height: height)
                            .background(Color.white)
                            .clipShape(RoundedRectangle(cornerRadius: 13))
                            .focused($isFocused)
                        Button {
                            texts2 = texts
                            
                        } label: {
                            Image(systemName: "paperplane.circle.fill")
                                .foregroundColor(.white)
                                .frame(width: height, height: height)
                                .background(
                                Circle()
                                    .foregroundColor(texts.isEmpty ? .gray : .blue)
                                )
                        }
                        .disabled(texts.isEmpty)
                    }
                    .frame(height: height)
                }
                .padding(.vertical)
                .padding(.horizontal)
                .background(.thinMaterial)
            }
        }
    }
}

struct chating1_Previews: PreviewProvider {
    static var previews: some View {
        chating1()
    }
}

