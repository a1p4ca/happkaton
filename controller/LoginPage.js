function onClickSignup(par) {
  router.push("SignupPage");
}

function onClickLogin(par) {
  router.push("MainPage");
}

module.exports = {
  onClickSignup: onClickSignup,
  onClickLogin: onClickLogin
};
