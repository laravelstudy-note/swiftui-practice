import SwiftUI

struct Practice01Answer: View {
    var body: some View {
		HStack(spacing: 10) {
			AsyncImage(url: URL(string: "https://placehold.jp/150x150.png")) { image in
					image.image?.resizable()
				}
				.frame(width: 50, height: 50)
			
			HStack(spacing: 10) {
				VStack(alignment: .leading ) {
					Text("アプリ名")
					Text("カテゴリー")
				}
				
				Spacer()
				
				Button(action: {
					
				}, label: {
					Text("入手")
				})
			}
		}
		.padding(20)
		.background(Color(.systemGray6))	//見やすい用にグレーを入れてます
    }
}

#Preview {
    Practice01Answer()
}
