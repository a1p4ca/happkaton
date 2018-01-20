const users = [
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
]

const posts = [
    {
        userid: 0,
        location: ['37.311583', '129.292658'],
        message: "새벽부터 감성 낚시 >_<",
        image: "http://cfile10.uf.tistory.com/image/124C5A3B502CFB370EE113",
        date: new Date()
    },
    {
        userid: 3,
        location: ['37.316437', '129.287090'],
        message: "즐거운 바다여행",
        image: "http://cfile10.uf.tistory.com/image/124C5A3B502CFB370EE113",
        date: new Date()
    },
    {
        userid: 4,
        location: ['37.320103', '129.272218'],
        message: "너와 함께한 첫 바다",
        image: "http://cfile10.uf.tistory.com/image/124C5A3B502CFB370EE113",
        date: new Date()
    },
    {
        userid: 2,
        location: ['37.319132', '129.272071'],
        message: "둘째날 숙소!",
        image: "http://cfile10.uf.tistory.com/image/124C5A3B502CFB370EE113",
        date: new Date()
    },
    {
        userid: 1,
        location: ['37.324533', '129.267985'],
        message: "해변에서 그녀와..",
        image: "http://cfile10.uf.tistory.com/image/124C5A3B502CFB370EE113",
        date: new Date()
    }
]

module.exports = {users, posts}