var DnaTranscriber = function() {};

var rnaCompliment = { C: 'G', G: 'C', A: 'U', T: 'A' };

DnaTranscriber.prototype.toRna = function(dna) {
  var transcription = ''
  for (var i = 0; i < dna.length; i++) {
    transcription += rnaCompliment[dna[i]];
  }
  return transcription;
};

module.exports = DnaTranscriber;
