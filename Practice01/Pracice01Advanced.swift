import SwiftUI

struct Pracice01Advanced: View {
    var body: some View {
		HStack(spacing: 10) {
			AsyncImage(url: URL(string: "https://placehold.jp/150x150.png")) { image in
				image.image?.resizable()
			}
			.frame(width: 50, height: 50)
			.clipShape(.rect(cornerRadius: 8))
			
			HStack(spacing: 10) {
				VStack(alignment: .leading ) {
					Text("アプリ名アプリ名アプリ名アプリ名アプリ名")
						.fontWeight(.bold)
						.lineLimit(1)
					Text("カテゴリカテゴリカテゴリカテゴリカテゴリ")
						.lineLimit(1)
						.fontWeight(.ultraLight)
				}
				.padding(.trailing, 20)
				
				Button(action: {
					
				}, label: {
					Text("入手")
						.padding(.vertical, 5)
						.padding(.horizontal, 20)
						.fontWeight(.semibold)
						.foregroundColor(Color(.systemBlue))
						.background(Color(.systemGray5))
						.cornerRadius(24)
				})
			}
		}
		.padding(20)
		.background(Color(.systemGray6))
		.padding(10)
		
    }
}

#Preview {
    Pracice01Advanced()
}
