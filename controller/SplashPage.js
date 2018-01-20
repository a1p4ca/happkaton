function splash() {
  isBusy.activate();
  setTimeout(function() {
    isBusy.deactivate();
    router.push("LoginPage");
  }, 4000);
}

module.exports = {
  splash: splash
};
