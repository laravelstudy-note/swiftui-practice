import SwiftUI

struct Pracice02Advanced: View {
    var body: some View {
		//画像(1)
		AsyncImage(url: URL(string: "https://picsum.photos/300/300")) { image in
			image.image?.resizable()
		}

		//イベント名(2)
        Text("イベント名")
		
		//イベントタイトル(3)
		Text("イベントタイトル\nイベントタイトル")

		//イベント説明(4)
		Text("イベント説明イベント説明イベント説明イベント説明")
		
		//フッター要素(5)
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
				
				Button(action: {
					
				}, label: {
					Text("入手")
				})
			}
		}
		.padding(10)
    }
}

#Preview {
    Pracice02Advanced()
}
