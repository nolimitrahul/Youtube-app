//
//  VideoInfoView.swift
//  Youtube List
//
//  Created by Rahul Srikar Kadiyala on 28/1/2022.
//

import SwiftUI

struct VideoInfoView3: View {
    var body: some View {
        VStack {
            Image("dhaarichoodu")
                .resizable()
                .cornerRadius(10)
                .scaledToFit()
                .padding(.horizontal, 30)
                .padding()
            
            Text("Krishnarjuna Yuddham Video songs |Dhaari Choodu Full Video Song | Nani, Anupama, Rukshar")
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
            
            HStack {
                Image(systemName: "eye.fill")
                    .foregroundColor(.gray)
                Text("76,879,468")
                    .font(.callout)
                    .foregroundColor(.gray)
                    .padding(.vertical, 3)
                Text("5 May, 2018")
                    .font(.callout)
                    .foregroundColor(.gray)
                    .padding(.horizontal, 30)
            }
            
            Text("Watch Dhaari Choodu Full Video Song from New Telugu Movie Krishnarjuna Yuddham starring Nani, Anupama Parameswaran, Rukshar Mir.")
                .padding(20)
                .font(.body)
                .multilineTextAlignment(.center)
            
            Link(destination: URL(string: "https://www.youtube.com/watch?v=kiuVtSg4DS8")!) {
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

struct VideoInfoView3_Previews: PreviewProvider {
    static var previews: some View {
        VideoInfoView()
    }
}
