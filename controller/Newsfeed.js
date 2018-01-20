const Observable = require('FuseJS/Observable');
const mocks = require('../mock');
			
var posts = mocks.posts;
var users = mocks.users;

function move(argument) {
	router.push("Test");
}
module.exports = {
	posts : posts,
	move:move
};