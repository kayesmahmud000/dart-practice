var hawaiianBeaches = {
  'Oahu': ['Waikiki', 'Kailua', 'Waimanalo'],
  'Big Island': ['Wailea Bay', 'Pololu Beach'],
  'Kauai': ['Hanalei', 'Poipu'],
};

void main (){
  var searchTerms =Map();
  // var nobleGases = Map<int, String>();
  var nobleGases= {54: 'xenon'};
  assert(nobleGases[54]== 'xenon');
  
  assert(nobleGases.containsKey(54));
  nobleGases.remove(54);
assert(!nobleGases.containsKey(54));
print(nobleGases);

var teas =[ 'green', 'black', 'chamomile',' earl grey'];
var loudTeas = teas.map((tea)=> tea.toUpperCase()).toList();
print(loudTeas);
loudTeas.forEach(print);
}