//
//  VideoInfoView.swift
//  Youtube List
//
//  Created by Rahul Srikar Kadiyala on 28/1/2022.
//

import SwiftUI

struct VideoInfoView1: View {
    var body: some View {
        VStack {
            Image("tara")
                .resizable()
                .cornerRadius(10)
                .scaledToFit()
                .padding(.horizontal, 30)
                .padding()
            
            Text("Tara - Video Song | Shyam Singha Roy (Telugu) | Nani, Krithi Shetty | Mickey J Meyer")
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
            
            HStack {
                Image(systemName: "eye.fill")
                    .foregroundColor(.gray)
                Text("926,089")
                    .font(.callout)
                    .foregroundColor(.gray)
                    .padding(.vertical, 3)
                Text("21 January, 2022")
                    .font(.callout)
                    .foregroundColor(.gray)
                    .padding(.horizontal, 30)
            }
            
            Text("Presenting the video song of 'Tara' from Shyam Singha Roy Starring Nani, Sai Pallavi, Krithi Shetty, Madonna Sebastian & Others; Directed by Rahul Sankrityan; Music composed by Mickey J Meyer.")
                .padding(20)
                .font(.body)
                .multilineTextAlignment(.center)
            
            Link(destination: URL(string: "https://www.youtube.com/watch?v=n4zjueDXYsE")!) {
                HStack {
                    Image(systemName: "play.rectangle.fill")
                        .font(.largeTitle)
                        .foregroundColor(.red)
                    Text("Watch Now")
                        .font(.body)
                }
            }
        }
    }
}

struct VideoInfoView1_Previews: PreviewProvider {
    static var previews: some View {
        VideoInfoView()
    }
}
