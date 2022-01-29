//
//  VideoInfoView.swift
//  Youtube List
//
//  Created by Rahul Srikar Kadiyala on 28/1/2022.
//

import SwiftUI

struct VideoInfoView4: View {
    var body: some View {
        VStack {
            Image("naatunaatu")
                .resizable()
                .cornerRadius(10)
                .scaledToFit()
                .padding(.horizontal, 30)
                .padding()
            
            Text("Naatu Naatu Song (Telugu)| RRR Songs NTR,Ram Charan | MM Keeravaani | SS Rajamouli|Telugu Songs 2021")
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
            
            HStack {
                Image(systemName: "eye.fill")
                    .foregroundColor(.gray)
                Text("81,015,270")
                    .font(.callout)
                    .foregroundColor(.gray)
                    .padding(.vertical, 3)
                Text("10 November, 2021")
                    .font(.callout)
                    .foregroundColor(.gray)
                    .padding(.horizontal, 30)
            }
            
            Text("Watch NaatuNaatu Song from RRR Telugu Movie. An M.M.Keeravaani Musical. Sung by Rahul Sipligunj & Kaala Bhairava.")
                .padding(20)
                .font(.body)
                .multilineTextAlignment(.center)
            
            Link(destination: URL(string: "https://www.youtube.com/watch?v=Gt9WzC4WDEA")!) {
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

struct VideoInfoView4_Previews: PreviewProvider {
    static var previews: some View {
        VideoInfoView()
    }
}
