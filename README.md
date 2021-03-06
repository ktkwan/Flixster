etd# Project 2 - *Name of App Here*

**Flixster** is a movies app using the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: **15** hours spent in total

## User Stories

The following **required** functionality is complete:

- [x] User can view a list of movies currently playing in theaters from The Movie Database.
- [x] Poster images are loaded using the UIImageView category in the AFNetworking library.
- [x] User sees a loading state while waiting for the movies API.
- [x] User can pull to refresh the movie list.

The following **optional** features are implemented:

- [ ] User sees an error message when there's a networking error.
- [X] Movies are displayed using a CollectionView instead of a TableView.
- [X] User can search for a movie.
- [X] All images fade in as they are loading.
- [ ] User can view the large movie poster by tapping on a cell.
- [ ] For the large poster, load the low resolution image first and then switch to the high resolution image when complete.
- [X] Customize the selection effect of the cell.
- [X] Customize the navigation bar.
- [X] Customize the UI.

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1.  Change the layout so when the phone is flipped horizantally the style adapts 
2. When you would need to create another view controller vs. view

## Video Walkthrough

Here's a walkthrough of implemented user stories:
<<<<<<< HEAD
<img src='/FLIX.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />
=======

<img src='https://i.imgur.com/pt60Blj.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />
>>>>>>> 1db74ae6b82631e64daa691200c50cce60e02e95


GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

I had challenges with the style aspect as to how to scroll and how to make it so when the video is clicked on it does not stay highlighted white. However, I was able to get help from my peers and understand how to do it. I also had trouble with the activity indicator because I put the start and stop code in the same method, but the start was supposed to be in the viewLoadData and the stop is supposed to be in the fetch method.

## Credits

List an 3rd party libraries, icons, graphics, or other assets you used in your app.

- [AFNetworking](https://github.com/AFNetworking/AFNetworking) - networking task library

## License

Copyright [yyyy] [name of copyright owner]

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
