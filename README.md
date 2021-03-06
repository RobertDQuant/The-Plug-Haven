# Final Project Music 
## User Story 

### Index

#### When the page loads, the user will see a welcome hero, a nav bar, and a menu of different plugins lists; free plugins, top plugins, and all plugin

![wireframe](./app/assets/images/index.png)

### Plugin List

#### When the user clicks the a category, they will be presented a list of plugins with some information about it and a image.

![wireframe](./app/assets/images/plugin-list.png)

### Single Plugin

#### When the user clicks a plugin, they will come to a page with a video or audio link of the plugin in use. Also information about the plugin and a link to the plugin it self. There will be a comment section. 

![wireframe](./app/assets/images/single-plugin.png)

### Add

#### When a user clicks the add button, they will be brought to a add form.

![wireframe](./app/assets/images/add-plugin.png)

### Plugin Form

#### The user can enter in the data for name, year, creator, a description, video/audio link, and direct Link.

![wireframe](./app/assets/images/plugin-form.png)

### Add comment

#### When a user clicks the add button, they will be brought to a comment form.

![wireframe](./app/assets/images/add-comment.png)


### Comment Form

#### The user can enter their name and comment

![wireframe](./app/assets/images/comment-form.png)


## Tables

### Plugin.                       
 
 | id    |   name        |   year  |  creator     | Description | Type id | src(video/audio) | Direct Link |
 |------:|--------------:|--------:|-------------:|-----------: |--------:| ----------------:| -----------:|
 |   1   |  nexus refx   | 2003    | reFx         | blah blahbl |  1&2    | http//           | http//      |
 |   2   |  tone 2       | 2012    | reFx         | blah blahbl |  1&3    | http//           | http//      |
 |   3   |  omnisphere 2 | 2017    | Spectrasonics| blah blahbl |  1&3    | http//           | http//      |

 ### Comments

 | id |   comment | plugin id   | 
 |----|:---------:|------------:| 
 |  1 | good      |     1       |
 |  2 | great     |     2       |
 |  3 | yahh      |     3       |

 ### Types

 | id |  Type |
 |----|------:|
 |  1 | All   |
 |  2 | Free  |
 |  3 | Top   |