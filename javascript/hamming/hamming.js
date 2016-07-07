function Hamming(hamming) {
  this.hamming = hamming;
};

Hamming.prototype.compute = function(strand1, strand2) {
  var count = 0;

  for (var i = 0; i < strand1.length; i++) {
    if (strand1[i] != strand2[i]) {
      count += 1;
    };
  };

  if (strand1.length !== strand2.length) {
    throw 'DNA strands must be of equal length.';
  };

  return count;
};

module.exports = Hamming;
