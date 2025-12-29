

void main(){
var buffer = StringBuffer();

for (int i = 0 ; i<5; i++){
    buffer.writeln("Hello");

}

String result = buffer.toString();

print(result);

var sb = StringBuffer();
sb
..write('Use a StringBuffer for ')
..writeAll(['efficient',  'string',  'creation'], ' ')
..write('.');

var fullString= sb.toString();
assert(fullString == 'Use a StringBuffer for efficient string creation.');
print(fullString);
}