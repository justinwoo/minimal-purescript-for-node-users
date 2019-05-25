exports.foreignJSEffect = function (str) {
  return function () {
    console.log('hello from foreignJSEffect:', str);
  };
};
