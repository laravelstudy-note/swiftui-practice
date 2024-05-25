import SwiftUI

struct Practice01: View {
    var body: some View {
		
		//画像(1)
		AsyncImage(url: URL(string: "https://placehold.jp/150x150.png")) { image in
			image.image?.resizable()
		}
		
		//タイトル(2)
        Text("アプリ名")
		
		//詳細テキスト(3)
		Text("カテゴリー")
		
		//ボタン(4)
		Button(action: {
			
		}, label: {
			Text("入手")
		})
    }
}

#Preview {
    Practice01()
}
