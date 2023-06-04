import SwiftUI

struct MainTab: View {
    @State private var selectedIndex = 3
    var body: some View {
        ZStack{
            
            TabView(selection: $selectedIndex){
                HomPag()
                    .onTapGesture{
                        self.selectedIndex = 0
                    }
                    .tabItem{
                        Image(systemName: "stop.circle")
                    }.tag(0)
                HomPag()
                    .onTapGesture{
                        self.selectedIndex = 1
                    }
                    .tabItem{
                        Image(systemName: "phone")
                    }.tag(1)
                HomPag()
                    .onTapGesture{
                        self.selectedIndex = 2
                    }
                    .tabItem{
                        Image(systemName: "camera")
                    }.tag(2)
                HomPag()
                    .onTapGesture{
                        self.selectedIndex = 3
                    }
                    .tabItem{
                        Image(systemName: "message")
                    }.tag(3)
                HomPag()
                    .onTapGesture{
                        self.selectedIndex = 4
                    }
                    .tabItem{
                        Image(systemName: "gear")
                    }.tag(4)
                    
            }
            
        }
    }
}
struct MainTab_Previews: PreviewProvider {
    static var previews: some View {
        MainTab()
    }
}
