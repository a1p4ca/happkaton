const Observable = require('FuseJS/Observable');

const users = Observable(
    {
        id: 0,
        name: "사람인",
        image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvwALUKGflg-nRY0Z0Xr0pjmfrnxhLtJsU39GFX2RTmSQ_skBLww",
        bio: "저는 고기잡는 사람입니다.",
        follower: [1, 2], // 자신을 팔로우하는 사람
        following: [1, 3, 4] // 자신이 팔로잉하는 사람
    },
    {
        id: 1,
        name: "홍길동",
        image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvwALUKGflg-nRY0Z0Xr0pjmfrnxhLtJsU39GFX2RTmSQ_skBLww",
        bio: "저는 회먹는 사람입니다",
        follower: [0, 3],
        following: [0, 2, 3, 4]
    },
    {
        id: 2,
        name: "김건",
        image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvwALUKGflg-nRY0Z0Xr0pjmfrnxhLtJsU39GFX2RTmSQ_skBLww",
        bio: "울진 해양 전문가",
        follower: [1, 4],
        following: [0, 4]
    },
    {
        id: 3,
        name: "John",
        image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvwALUKGflg-nRY0Z0Xr0pjmfrnxhLtJsU39GFX2RTmSQ_skBLww",
        bio: "Beautiful Sea",
        follower: [0, 1],
        following: [1, 4]
    },
    {
        id: 4,
        name: "이지은",
        image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvwALUKGflg-nRY0Z0Xr0pjmfrnxhLtJsU39GFX2RTmSQ_skBLww",
        bio: "바다 넘 조아용~",
        follower: [0, 1, 2, 3],
        following: [2]
    }
)

const posts = Obserbale(
    {
        userid: 0,
        location: ['59.9117715', '10.7400957'],
        message: "고기 잡았다!",
        image: "http://cfile10.uf.tistory.com/image/124C5A3B502CFB370EE113",
        date: new Date()
    },
    {
        userid: 3,
        location: ['38.9157715', '160.7400957'],
        message: "즐거운 바다여행~",
        image: "http://cfile10.uf.tistory.com/image/124C5A3B502CFB370EE113",
        date: new Date()
    },
    {
        userid: 4,
        location: ['70.1035214', '30.7400957'],
        message: "바다왔어요 여러분!",
        image: "http://cfile10.uf.tistory.com/image/124C5A3B502CFB370EE113",
        date: new Date()
    }
)

module.exports = {
    users: users,
    posts: posts
}
