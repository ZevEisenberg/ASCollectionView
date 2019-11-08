// ASCollectionView. Created by Apptek Studios 2019

import SwiftUI

struct MainView: View
{
	var body: some View
	{
		NavigationView
		{
			List
			{
				NavigationLink(destination: PhotoGridScreen())
				{
					Image(systemName: "1.square.fill")
					Text("Photo grid (with edit mode, selection)")
				}
				NavigationLink(destination: AppStoreScreen())
				{
					Image(systemName: "2.square.fill")
					Text("App Store Layout")
				}
				NavigationLink(destination: TagsScreen())
				{
					Image(systemName: "3.square.fill")
					Text("Tags Flow Layout")
				}
				NavigationLink(destination: RemindersScreen())
				{
					Image(systemName: "4.square.fill")
					Text("Reminders Layout")
				}
				NavigationLink(destination: InstaFeedScreen())
				{
					Image(systemName: "5.square.fill")
					Text("Insta Feed (table view)")
				}
				NavigationLink(destination: MagazineLayoutScreen())
				{
					Image(systemName: "6.square.fill")
					Text("Magazine Layout (with context menu)")
				}
				NavigationLink(destination: WaterfallScreen())
				{
					Image(systemName: "7.square.fill")
					Text("Waterfall Layout")
				}
			}
			.navigationBarTitle("Demo App")
		}
		.navigationViewStyle(StackNavigationViewStyle())
	}
}

struct MainView_Previews: PreviewProvider
{
	static var previews: some View
	{
		MainView()
	}
}
