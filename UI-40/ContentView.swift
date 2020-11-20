//
//  ContentView.swift
//  UI-40
//
//  Created by にゃんにゃん丸 on 2020/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("p9")
            .resizable()
            .frame(width: 300, height: 300)
            .cornerRadius(20)
            .padding(.horizontal)
        
            .contextMenu{
                
                
                VStack{
                    
                    HStack{
                        
                        Button(action: {
                            
                            print("Folder")
                        }){
                            
                            Image(systemName: "folder.fill")
                                Text("Folder")
                            
                            
                            
                        }
                        
                        Button(action: {
                            
                            print("Plane")
                        }){
                            
                            Image(systemName:"paperplane.fill")
                            Text("Plane")
                            
                            
                            
                        }
                        
                        
                        
                        
                    }
                    
                    
                }
                
                
                
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
