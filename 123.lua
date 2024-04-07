+-------------+       +-------------+       +-------------+
|   Profile   |       |   Server    |       |   Channel   |
+-------------+       +-------------+       +-------------+
| id          |1    * | id          |1    * | id          |
| userId      |-------| name        |-------| name        |
| name        |       | imageUrl    |       | type        |
| imageUrl    |       | inviteCode  |       | profileId   |
| email       |       | profileId   |       +-------------+
| createdAt   |       +-------------+              |
| updatedAt   |                |                   |
+-------------+                |                   |
      |  |  |                  |                   |
      |  |  +------------+     |                   |
      |  |               |     |                   |
      |  +---------------|-----+                   |
      |                  |                         |
      |                  |                         |
      |                  |                         |
+-------------+  +-------------+           +-------------+
|   Member    |  |  Message    |           |  DirectMsg  |
+-------------+  +-------------+           +-------------+
| id          |  | id          |           | id          |
| role        |  | content     |           | content     |
| profileId   |--| fileUrl     |           | fileUrl     |
| serverId    |--| memberId    |           | memberId    |
| createdAt   |  | channelId   |           | conversationId|
| updatedAt   |  +-------------+           +-------------+
+-------------+        |                             |
      |                |                             |
      |                |                             |
      |                |                             |
      |                |                             |
      |                |        +-------------+      |
      |                +-------| Conversation |------+
      |                         +-------------+
      |                         | id          |
      +-------------------------| memberOneId |
                                | memberTwoId |
                                +-------------+
