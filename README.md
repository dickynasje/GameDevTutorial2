# Tutorial 2 Game Development
## Latihan Playtest
### Pesan - pesan yang muncul dalam panel output adalah 
- Platform initialized
### Pesan Log yang muncul ketika menyentuh batas atas adalah
- Reached Objective!
### Hubungan ObjectiveArea dengan pesan log
- ObjectiveArea memiliki relasi sebagai tempat trigger pesan tersebut ketika pesawat meraih tempat tersebut.

## Latihan Memanipulasi Node dan Scene
### Sprite
- Berfungsi memberikan texture/gambar pada object dalam game
### RigidBody2D vs StaticBody2D
- RigidBody2D berarti object tersebut terpengaruhi dengan physic engine dan berarti terpengaruhi oleh gravitasi, ini bisa dilihat dari sifat ship yang selalu turun kebawah
- StaticBody2D berarti object tersebut tidak dapat dipengaruhi oleh physic engine dan hanya bisa digerakkan via code
### Mass dan Weight 
- Menaikkan atau menurunkan mass dan weight BlueShip tidak mempengaruhi kecepatan ship turun dari gravitasi. Akan tetapi, perubahan akan terlihat semisalnya ship tersebut dicoba didorong dari rigidBody lainnya akan terlihat lebih susah jika mass dan weight lebih tinggi.
### Atribut Disabled pada CollisionShape2D
- Yang terjadi adalah platform tersebut tidak memiliki sebuah bentuk fisik yang memberhentikan pesawat.
### Mengubah Position, Rotation, dan Scale
- Position mengubah posisi di map
- Rotation mengubah orientasi ship
- Scale mengubah ukuran ship
### Posisi Platform Blue, StonePlatform, dan StonePlatform2
- Dikarenakan posisi yang ada dalam node StonePlatform dan StonePlatform2 adalah posisi relasi dari posisi node PlatformBlue. Ini dikarenakan StonePlatform dan StonePlatform2 adalah subnode dari PlatformBlue.