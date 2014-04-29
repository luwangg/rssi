exp = "RSSI online TWIST small 04";
x = [2.02,5.16,3.51,2.17,16.12,9.81,26.68,22.08,26.53,23.9,30.28,20.71,20.54,17.56,14.48,17.59,11.57,11.57,5.39,8.48];
y = [10.98,10.94,9.02,4.98,9.02,9.02,9.03,9.02,5.39,1.67,1.67,1.65,10.94,5.06,10.95,10.95,5.06,1.89,5.06,1.93];
ss = [70.64,70.01,70.82,71.45,70.77,68.39,72.62,66.63,72.08,71.54,72.7,71.31,64.19,73.02,71.03,65.69,74.84,71.57,72.85,71.02];
z = [95,2,125,2,87,2,105,2,155,2,105,2,154,2,283,2,199,2,144,2,213,2,93,2,228,2,115,2,122,2,111,2,122,2,181,2,107,2,127,2];
rssi1 = [-73,-73,-74,-73,-73,-76,-74,-74,-76,-74,-74,-74,-74,-74,-74,-74,-73,-75,-74,-74,-74,-73,-76,-74,-74,-75,-74,-74,-74,-74,-74,-74,-74,-74,-75,-74,-74,-74,-73,-74,-74,-74,-74,-76,-74,-74,-76,-73,-75,-74,-74,-73,-74,-73,-74,-74,-73,-75,-75,-73,-71,-71,-71,-71,-71,-71,-71,-73,-71,-71,-73,-71,-71,-71,-71,-71,-86,-86,-86,-71,-73,-68,-71,-72,-73,-71,-72,-73,-71,-63,-71,-47,-71,-73,-69,-71,-72,-70,-68,-78,-73,-74,-74,-74,-76,-75,-74,-73,-74,-73,-75,-73,-74,-77,-76,-75,-78,-75,-76,-79,-75,-73,-75,-74,-73,-75,-74,-73,-76,-74,-73,-73,-73,-76,-74,-75,-76,-76,-79,-77,-74,-73,-76,-74,-76,-76,-74,-73,-74,-73,-75,-74,-73,-76,-76,-73,-76,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-79,-66,-78,-78,-73,-77,-79,-77,-76,-78,-79,-77,-78,-80,-76,-79,-78,-76,-70,-79,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-60,-57,-56,-56,-56,-56,-56,-56,-57,-56,-56,-57,-56,-56,-52,-56,-57,-60,-60,-57,-56,-56,-56,-56,-56,-56,-57,-56,-56,-57,-57,-57,-53,-56,-56,-60,-56,-56,-76,-76,-76,-76,-76,-75,-75,-75,-75,-76,-72,-76,-76,-77,-76,-75,-77,-76,-76,-76,-59,-49,-60,-60,-59,-60,-59,-59,-58,-60,-60,-53,-60,-59,-58,-56,-59,-56,-60,-58,-78,-76,-78,-78,-77,-73,-75,-78,-74,-75,-75,-74,-76,-77,-74,-76,-77,-77,-64,-77,-60,-62,-62,-62,-60,-61,-62,-63,-62,-61,-63,-61,-62,-64,-61,-62,-62,-61,-62,-62,-55,-61,-56,-55,-61,-55,-62,-54,-61,-64,-56,-60,-55,-59,-58,-62,-56,-60,-62,-56,-75,-75,-74,-75,-74,-75,-74,-74,-75,-75,-74,-73,-75,-73,-73,-75,-75,-72,-75,-73,-72,-74,-75,-74,-74,-73,-74,-73,-73,-74,-74,-73,-75,-74,-73,-75,-74,-73,-73,-75,-73,-74,-74,-75,-74,-74,-75,-73,-74,-75,-74,-73,-75,-74,-73,-75,-74,-81,-81,-80,-81,-82,-80,-80,-82,-80,-80,-82,-80,-80,-82,-80,-80,-82,-80,-80,-81,-80,-80,-80,-82,-80,-80,-81,-80,-80,-81,-80,-80,-81,-80,-80,-81,-80,-80,-81,-81,-81,-80,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-82,-46,-48,-48,-48,-45,-47,-48,-45,-47,-48,-47,-69,-48,-48,-42,-48,-48,-46,-76,-48,-77,-77,-74,-76,-76,-74,-77,-76,-74,-70,-82,-79,-70,-79,-76,-76,-78,-76,-78,-74];
rssi2 = [-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-77,-77,-77,-77,-77,-71,-72,-72,-73,-73,-72,-73,-72,-72,-73,-72,-72,-72,-73,-72,-73,-73,-72,-72,-73,-72,-72,-72,-72,-73,-74,-73,-72,-74,-73,-73,-72,-72,-73,-72,-72,-73,-71,-72,-72,-72,-72,-74,-73,-72,-74,-73,-73,-72,-73,-72,-72,-72,-72,-72,-72,-72,-72,-72,-73,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-64,-85,-85,-85,-85,-59,-70,-90,-70,-70,-90,-70,-70,-87,-70,-70,-87,-90,-70,-87,-90,-70,-87,-90,-70,-77,-77,-77,-77,-77,-70,-71,-69,-71,-70,-71,-72,-70,-71,-72,-66,-71,-71,-70,-70,-71,-70,-71,-71,-70,-72,-72,-64,-69,-72,-73,-69,-72,-68,-69,-68,-66,-73,-73,-73,-72,-68,-76,-73,-72,-73,-78,-78,-72,-78,-69,-78,-73,-78,-73,-73,-73,-68,-68,-73,-72,-73,-73,-63,-69,-72,-73,-68,-72,-68,-68,-69,-67,-73,-72,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-79,-79,-79,-79,-79,-80,-79,-79,-79,-80,-79,-79,-78,-79,-79,-80,-79,-80,-79,-79,-66,-66,-66,-66,-65,-75,-65,-65,-65,-65,-66,-65,-65,-66,-66,-65,-65,-66,-65,-65,-66,-66,-66,-66,-65,-66,-66,-66,-66,-66,-65,-65,-62,-65,-66,-66,-66,-66,-66,-67,-77,-77,-77,-77,-77,-66,-66,-66,-65,-65,-66,-66,-65,-66,-66,-65,-67,-66,-63,-66,-66,-66,-66,-65,-66,-69,-71,-71,-70,-71,-71,-71,-71,-71,-72,-70,-71,-71,-71,-71,-71,-71,-71,-71,-71,-48,-48,-49,-48,-48,-48,-47,-49,-49,-48,-48,-48,-48,-49,-46,-48,-48,-49,-48,-48,-63,-63,-64,-63,-63,-64,-63,-63,-64,-63,-63,-63,-63,-64,-70,-63,-62,-63,-63,-64,-76,-76,-75,-76,-76,-77,-76,-76,-77,-76,-76,-77,-76,-76,-76,-75,-76,-76,-75,-57,-59,-59,-59,-59,-59,-59,-58,-59,-58,-59,-63,-58,-59,-59,-59,-58,-58,-59,-58,-51,-51,-51,-51,-51,-51,-51,-51,-51,-51,-51,-51,-51,-51,-51,-51,-50,-51,-51,-51,-77,-77,-77,-76,-76,-77,-77,-77,-77,-77,-76,-76,-77,-76,-76,-77,-77,-77,-77,-77,-77,-76,-78,-76,-77,-76,-76,-76,-76,-76,-76,-77,-76,-77,-77,-77,-75,-76,-77,-75,-38,-38,-41,-64,-38,-38,-38,-38,-38,-39,-38,-38,-38,-38,-38,-38,-37,-43,-38,-38,-80,-80,-80,-80,-80,-79,-81,-80,-81,-81,-79,-79,-80,-80,-80,-81,-80,-80,-81,-81,-78,-78,-78,-78,-78,-77,-77,-77,-77,-77,-89,-87,-87,-89,-88,-87,-88,-87,-89,-87,-87,-89,-87,-87,-89,-87,-87,-89,-87,-87,-72,-72,-72,-72,-72];
rssi3 = [-66,-68,-68,-67,-66,-68,-67,-69,-66,-66,-69,-66,-66,-68,-68,-67,-68,-68,-68,-67,-68,-66,-68,-65,-68,-66,-65,-68,-66,-65,-68,-68,-67,-68,-68,-67,-68,-66,-67,-68,-66,-66,-68,-66,-66,-68,-68,-65,-68,-68,-67,-68,-66,-67,-68,-66,-67,-68,-66,-68,-71,-71,-68,-68,-68,-71,-68,-68,-71,-68,-71,-71,-68,-71,-71,-68,-67,-71,-68,-68,-68,-71,-67,-68,-72,-68,-67,-72,-71,-68,-71,-71,-68,-71,-67,-71,-68,-68,-71,-68,-78,-78,-78,-78,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-77,-76,-77,-77,-76,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-63,-76,-75,-76,-76,-75,-76,-76,-75,-76,-76,-76,-77,-76,-76,-76,-76,-63,-76,-76,-55,-55,-57,-56,-55,-55,-55,-55,-56,-55,-55,-56,-55,-54,-56,-55,-56,-56,-55,-56,-73,-71,-72,-72,-71,-73,-72,-72,-72,-72,-72,-73,-72,-73,-73,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-73,-72,-73,-72,-73,-72,-72,-71,-72,-72,-71,-72,-72,-71,-72,-72,-71,-72,-72,-73,-71,-72,-72,-71,-71,-72,-71,-71,-71,-72,-72,-68,-67,-70,-71,-69,-70,-71,-69,-70,-68,-71,-69,-67,-71,-69,-67,-71,-68,-67,-70,-71,-71,-71,-71,-70,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-71,-63,-64,-62,-62,-63,-64,-62,-62,-64,-62,-62,-64,-62,-62,-64,-64,-62,-64,-64,-62,-64,-63,-62,-63,-63,-62,-62,-63,-62,-62,-63,-62,-63,-61,-63,-63,-61,-64,-64,-61,-63,-63,-61,-62,-63,-62,-62,-63,-62,-63,-62,-60,-63,-62,-63,-62,-61,-63,-63,-62,-79,-79,-79,-78,-78,-79,-77,-78,-79,-78,-77,-78,-78,-78,-78,-77,-78,-79,-79,-78,-50,-54,-51,-52,-45,-52,-52,-51,-52,-53,-52,-51,-52,-49,-52,-52,-52,-52,-50,-52,-76,-76,-77,-76,-78,-77,-77,-49,-77,-76,-76,-74,-77,-76,-74,-77,-76,-76,-74,-77,-69,-71,-71,-71,-70,-71,-70,-71,-71,-69,-70,-70,-79,-71,-68,-71,-71,-68,-71,-71,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-55,-56,-52,-57,-56,-56,-57,-56,-55,-57,-56,-56,-57,-56,-56,-57,-57,-56,-56,-55,-79,-79,-79,-80,-79,-80,-80,-79,-80,-80,-80,-80,-80,-80,-79,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-81,-80,-80,-81,-80,-81,-80,-80,-81,-82,-82,-83,-82,-83,-83,-82,-82,-83,-82,-82,-83,-82,-82,-83,-82,-82,-83,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-51,-51,-75,-76,-50,-48,-47,-48,-51,-51,-50,-50,-51,-51,-49,-47,-51,-49,-53,-37,-72,-72,-71,-72,-71,-79,-71,-71,-72,-81,-72,-72,-81,-72,-81,-80,-72,-80,-72,-72,-79,-78,-79,-79,-78,-79,-80,-78,-80,-79,-79,-79,-79,-79,-79,-79,-79,-79,-78,-79];
rssi4 = [-78,-78,-78,-78,-79,-78,-79,-78,-78,-78,-78,-79,-79,-77,-78,-78,-78,-78,-78,-78,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-76,-78,-81,-80,-78,-81,-80,-78,-81,-80,-80,-81,-80,-80,-73,-78,-80,-81,-78,-80,-81,-74,-75,-73,-74,-75,-82,-74,-74,-82,-74,-74,-82,-75,-74,-73,-75,-75,-73,-75,-74,-56,-55,-54,-55,-55,-53,-55,-55,-54,-55,-55,-54,-55,-54,-55,-55,-54,-55,-54,-54,-51,-54,-54,-53,-54,-54,-54,-55,-55,-55,-55,-55,-54,-51,-53,-55,-54,-55,-55,-53,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-58,-57,-58,-58,-57,-58,-58,-57,-58,-58,-57,-58,-58,-58,-58,-58,-58,-58,-58,-58,-71,-67,-70,-67,-70,-67,-67,-70,-71,-71,-67,-70,-67,-70,-71,-67,-69,-70,-70,-70,-70,-71,-70,-70,-71,-70,-67,-70,-70,-67,-78,-77,-78,-78,-78,-78,-78,-78,-78,-78,-77,-78,-78,-77,-78,-78,-77,-78,-78,-77,-67,-69,-68,-70,-70,-70,-71,-70,-70,-70,-70,-67,-67,-70,-67,-66,-70,-67,-70,-70,-72,-72,-72,-72,-72,-72,-72,-72,-72,-72,-64,-64,-65,-65,-66,-64,-64,-67,-66,-68,-64,-65,-65,-65,-65,-65,-65,-74,-65,-65,-82,-82,-84,-84,-80,-84,-84,-80,-84,-84,-83,-83,-84,-82,-82,-84,-82,-82,-84,-82,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-72,-73,-73,-72,-73,-73,-72,-73,-73,-72,-38,-38,-38,-39,-39,-38,-39,-39,-39,-38,-41,-39,-38,-38,-38,-38,-38,-38,-83,-38,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-81,-81,-77,-77,-78,-76,-77,-77,-77,-77,-77,-78,-77,-77,-77,-78,-77,-77,-77,-77,-76,-77,-62,-62,-63,-63,-62,-63,-62,-62,-62,-63,-62,-62,-63,-62,-63,-63,-63,-63,-62,-62,-77,-77,-77,-77,-77,-77,-75,-77,-77,-77,-77,-78,-76,-77,-78,-75,-77,-78,-77,-77,-77,-77,-76,-77,-77,-77,-77,-77,-77,-76,-77,-77,-78,-77,-77,-77,-77,-77,-77,-78,-78,-78,-78,-78,-78,-77,-78,-78,-78,-78,-78,-78,-78,-78,-78,-77,-78,-78,-77,-77,-78,-77,-78,-79,-79,-77,-78,-78,-78,-78,-78,-78,-78,-77,-78,-78,-77,-78];
rssi5 = [-80,-81,-81,-80,-81,-69,-80,-80,-78,-80,-80,-78,-80,-80,-78,-81,-80,-80,-81,-81,-69,-81,-79,-69,-80,-81,-79,-80,-81,-79,-80,-81,-79,-81,-69,-81,-81,-69,-81,-79,-79,-69,-80,-78,-79,-80,-81,-79,-79,-81,-79,-79,-81,-79,-79,-81,-79,-79,-69,-78,-59,-58,-55,-58,-58,-56,-58,-56,-55,-59,-55,-56,-58,-58,-59,-59,-59,-58,-55,-58,-58,-55,-59,-58,-55,-58,-59,-55,-56,-59,-55,-56,-58,-58,-58,-58,-58,-58,-58,-55,-52,-48,-48,-49,-50,-49,-52,-50,-49,-49,-49,-48,-49,-49,-52,-48,-48,-53,-48,-48,-55,-58,-56,-56,-59,-55,-55,-58,-58,-58,-59,-58,-58,-56,-59,-59,-59,-55,-58,-58,-79,-79,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-69,-66,-66,-67,-67,-66,-67,-67,-65,-69,-70,-66,-62,-68,-66,-66,-67,-67,-66,-67,-46,-45,-45,-83,-46,-46,-45,-45,-45,-46,-45,-45,-44,-46,-46,-46,-45,-46,-45,-46,-69,-69,-69,-69,-69,-70,-70,-70,-70,-70,-70,-79,-80,-80,-79,-80,-80,-79,-80,-80,-79,-80,-80,-79,-80,-80,-79,-80,-79,-80,-80,-87,-87,-87,-87,-87,-87,-87,-78,-87,-87,-78,-87,-87,-78,-86,-87,-87,-87,-87,-87,-78,-78,-74,-78,-78,-74,-78,-78,-74,-78,-79,-74,-78,-78,-78,-78,-78,-78,-78,-77,-78,-78,-78,-78,-78,-74,-78,-78,-74,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-74,-78,-78,-78,-78,-78,-77,-78,-78,-78,-78,-77,-78,-78,-78,-79,-78,-78,-78,-78,-78,-78,-79,-79,-78,-79,-78,-78,-78,-79,-78,-79,-78,-52,-52,-50,-51,-52,-51,-49,-52,-52,-51,-52,-51,-52,-52,-52,-52,-51,-51,-46,-51,-75,-74,-74,-75,-75,-73,-75,-75,-75,-75,-75,-75,-75,-75,-75,-73,-75,-75,-75,-75,-50,-50,-49,-50,-50,-50,-51,-51,-50,-50,-48,-50,-51,-50,-50,-50,-50,-49,-50,-50,-64,-64,-64,-63,-66,-66,-63,-64,-64,-62,-63,-64,-65,-63,-60,-64,-64,-64,-64,-63,-83,-82,-82,-83,-81,-82,-82,-81,-82,-83,-81,-82,-83,-83,-76,-82,-82,-83,-82,-82,-77,-78,-77,-78,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-78,-77,-77,-78,-77,-83,-83,-83,-83,-82,-83,-83,-82,-83,-83,-82,-83,-83,-82,-83,-83,-83,-83,-83,-83,-82,-82,-82,-82,-83,-82,-83,-83,-82,-84,-82,-84,-83,-82,-83,-83,-83,-82,-83,-83,-82,-83,-82,-83,-83,-83,-83,-83,-82,-83,-83,-82,-58,-58,-58,-57,-58,-58,-62,-58,-59,-59,-57,-57,-58,-58,-57,-59,-58,-58,-56,-58,-86,-85,-82,-86,-85,-82,-86,-86,-82,-86,-85,-86,-87,-84,-86,-85,-82,-86,-84,-82,-67,-67,-68,-69,-68,-69,-67,-68,-69,-68,-67,-68,-68,-69,-67,-67,-68,-69,-67,-68];
rssi6 = [-68,-69,-69,-68,-69,-69,-68,-68,-69,-69,-68,-69,-69,-69,-69,-69,-69,-69,-69,-68,-70,-69,-68,-70,-69,-68,-68,-69,-69,-68,-69,-69,-68,-69,-69,-68,-69,-69,-69,-68,-68,-70,-68,-68,-68,-68,-68,-68,-69,-69,-68,-69,-69,-68,-69,-69,-68,-70,-67,-67,-66,-67,-67,-66,-67,-66,-67,-66,-66,-67,-66,-66,-67,-66,-66,-67,-66,-66,-66,-67,-67,-66,-67,-67,-67,-67,-67,-67,-67,-67,-66,-66,-67,-66,-66,-66,-67,-63,-63,-65,-65,-67,-64,-67,-64,-64,-67,-66,-67,-67,-67,-67,-67,-67,-67,-67,-66,-67,-67,-66,-67,-67,-67,-66,-67,-79,-79,-79,-79,-79,-78,-78,-68,-78,-77,-76,-77,-76,-78,-79,-78,-79,-78,-79,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-77,-53,-53,-52,-53,-53,-52,-46,-52,-52,-54,-53,-46,-53,-52,-52,-53,-52,-52,-52,-47,-71,-72,-71,-71,-72,-69,-72,-69,-72,-69,-69,-72,-71,-70,-69,-72,-73,-70,-70,-71,-72,-72,-72,-70,-72,-70,-72,-70,-70,-72,-72,-70,-69,-73,-72,-70,-71,-72,-72,-72,-70,-72,-70,-72,-70,-70,-72,-72,-70,-69,-72,-72,-69,-72,-73,-72,-73,-72,-72,-72,-79,-79,-79,-78,-79,-79,-78,-79,-78,-79,-78,-79,-78,-78,-79,-78,-78,-79,-79,-78,-72,-74,-74,-73,-72,-74,-72,-72,-74,-72,-72,-72,-72,-72,-72,-74,-72,-71,-75,-74,-74,-73,-74,-74,-73,-74,-74,-73,-72,-74,-73,-72,-74,-72,-72,-74,-72,-72,-74,-74,-74,-72,-73,-74,-72,-72,-74,-72,-73,-73,-72,-72,-72,-74,-72,-72,-74,-72,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-74,-73,-74,-73,-74,-74,-73,-74,-44,-47,-46,-46,-44,-44,-46,-45,-46,-47,-47,-42,-46,-46,-47,-46,-47,-45,-45,-46,-65,-65,-67,-67,-65,-67,-67,-65,-66,-66,-65,-67,-67,-64,-67,-67,-67,-67,-63,-66,-49,-51,-46,-48,-46,-47,-47,-48,-48,-49,-48,-47,-46,-48,-47,-48,-48,-46,-48,-51,-77,-76,-76,-76,-76,-76,-76,-76,-76,-76,-75,-76,-76,-76,-76,-76,-76,-77,-76,-76,-87,-88,-88,-86,-87,-88,-86,-87,-88,-86,-88,-87,-88,-88,-87,-88,-88,-87,-88,-88,-47,-46,-47,-47,-46,-47,-47,-46,-48,-48,-47,-48,-50,-47,-47,-46,-47,-47,-47,-45,-75,-79,-77,-75,-78,-77,-79,-79,-80,-78,-78,-78,-79,-79,-79,-79,-77,-80,-80,-79,-70,-69,-70,-70,-67,-70,-69,-70,-70,-69,-70,-70,-69,-70,-70,-69,-69,-70,-70,-70];
rssi7 = [-84,-84,-85,-85,-85,-85,-86,-85,-86,-85,-86,-85,-85,-86,-85,-85,-85,-86,-87,-85,-50,-50,-50,-50,-50,-50,-50,-50,-50,-50,-54,-53,-50,-50,-50,-49,-50,-50,-85,-86,-86,-87,-86,-88,-86,-86,-86,-86,-85,-86,-86,-85,-86,-86,-85,-86,-84,-52,-56,-56,-57,-56,-56,-57,-56,-57,-57,-56,-57,-57,-56,-55,-57,-57,-56,-56,-57,-53,-50,-50,-51,-50,-50,-50,-50,-50,-54,-50,-50,-50,-54,-50,-50,-50,-49,-50,-50,-50,-50,-50,-50,-50,-50,-50,-50,-54,-50,-50,-50,-50,-50,-50,-54,-55,-72,-72,-72,-72,-71,-72,-72,-71,-72,-72,-71,-72,-72,-72,-72,-72,-72,-72,-71,-72,-56,-54,-55,-56,-56,-55,-58,-57,-49,-57,-56,-38,-57,-57,-38,-56,-55,-38,-78,-47,-67,-67,-67,-67,-67,-67,-79,-65,-67,-67,-66,-67,-66,-66,-66,-67,-63,-67,-69,-63,-79,-79,-79,-79,-79,-79,-79,-78,-79,-79,-78,-79,-79,-80,-79,-79,-79,-79,-77,-79,-78,-78,-79,-78,-79,-78,-79,-78,-78,-79,-78,-78,-79,-78,-81,-78,-79,-80,-78,-79,-80,-80,-79,-80,-80,-79,-80,-79,-79,-80,-79,-79,-80,-79,-80,-80,-80,-80,-82,-79,-80,-82,-79,-80,-81,-80,-79,-80,-80,-79,-80,-80,-80,-86,-84,-87,-86,-84,-87,-86,-86,-85,-86,-86,-85,-86,-84,-86,-87,-84,-86,-86,-88,-85,-86,-88,-85,-87,-86,-85,-85,-86,-85,-85,-86,-85,-85,-86,-85,-85,-62,-61,-62,-62,-62,-62,-52,-60,-62,-62,-61,-62,-63,-61,-62,-62,-61,-62,-61,-61,-75,-74,-75,-74,-75,-75,-75,-74,-74,-74,-74,-75,-74,-75,-76,-75,-75,-75,-75,-75,-74,-75,-74,-75,-76,-74,-74,-75,-75,-75,-75,-75,-75,-74,-75,-74,-75,-75,-75,-75,-75,-76,-74,-75,-74,-74,-75,-74,-75,-75,-74,-75,-74,-75,-75,-75,-74,-75,-74,-74,-75,-79,-80,-79,-75,-80,-79,-80,-79,-80,-80,-79,-80,-79,-80,-80,-80,-79,-80,-81,-82,-82,-81,-82,-81,-81,-80,-83,-81,-80,-83,-81,-81,-82,-81,-81,-82,-81,-78,-79,-80,-77,-79,-79,-78,-79,-79,-79,-77,-79,-79,-80,-76,-78,-80,-78,-79,-80,-87,-87,-86,-87,-87,-87,-86,-86,-87,-87,-86,-86,-86,-86,-86,-86,-87,-87,-86,-86];
rssi8 = [-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-36,-35,-36,-34,-35,-34,-34,-35,-34,-34,-34,-36,-35,-34,-35,-35,-34,-36,-35,-34,-36,-34,-35,-35,-33,-36,-34,-33,-35,-34,-34,-35,-34,-34,-35,-34,-35,-35,-34,-35,-43,-43,-41,-42,-44,-41,-55,-53,-44,-55,-43,-43,-43,-43,-43,-43,-52,-43,-43,-41,-35,-34,-33,-35,-34,-34,-35,-34,-34,-36,-34,-35,-36,-34,-35,-35,-34,-35,-34,-34,-85,-72,-72,-71,-72,-72,-71,-71,-72,-71,-71,-72,-71,-71,-72,-72,-72,-72,-72,-72,-57,-58,-55,-58,-56,-58,-57,-56,-57,-56,-57,-57,-58,-57,-58,-57,-58,-57,-57,-59,-60,-63,-59,-59,-68,-59,-60,-68,-59,-60,-51,-59,-54,-59,-63,-59,-59,-60,-63,-62,-79,-86,-86,-86,-86,-86,-86,-86,-78,-79,-79,-78,-79,-77,-78,-78,-77,-78,-79,-79,-77,-79,-79,-79,-79,-78,-79,-78,-80,-78,-78,-80,-78,-79,-77,-78,-78,-77,-80,-79,-78,-80,-78,-78,-80,-78,-78,-76,-78,-78,-76,-79,-78,-76,-78,-76,-79,-77,-76,-79,-76,-76,-79,-79,-76,-79,-79,-86,-86,-86,-78,-86,-86,-78,-78,-86,-87,-78,-87,-87,-78,-87,-86,-78,-86,-87,-78,-61,-49,-62,-61,-62,-63,-63,-62,-62,-63,-63,-62,-62,-61,-63,-63,-62,-61,-48,-60,-63,-63,-63,-63,-62,-63,-63,-63,-64,-64,-63,-64,-63,-63,-63,-63,-63,-63,-62,-63,-47,-47,-46,-47,-47,-46,-47,-48,-47,-44,-47,-46,-46,-46,-46,-46,-45,-46,-46,-47,-79,-79,-79,-79,-78,-79,-78,-79,-79,-78,-79,-79,-78,-78,-79,-78,-78,-79,-78,-79,-79,-78,-79,-78,-79,-78,-78,-79,-78,-78,-78,-79,-79,-78,-78,-79,-78,-79,-79,-78,-78,-79,-78,-78,-63,-77,-78,-63,-78,-79,-79,-78,-79,-79,-78,-77,-78,-77,-77,-78,-79,-63,-77,-83,-84,-82,-84,-83,-83,-84,-83,-83,-84,-83,-83,-84,-83,-83,-84,-84,-83,-84,-84,-79,-81,-81,-79,-81,-81,-81,-80,-81,-81,-80,-80,-81,-80,-73,-80,-77,-81,-81,-77,-83,-83,-83,-83,-83,-83,-83,-69,-70,-68,-69,-69,-67,-70,-69,-69,-68,-69,-69,-69,-68,-68,-61,-69,-69,-61,-68,-86,-86,-81,-82,-81,-81,-82,-82,-81,-82,-83,-81,-82,-82,-81,-82,-82,-81,-82,-82,-82,-81];
rssi9 = [-83,-87,-83,-87,-85,-83,-87,-85,-87,-87,-84,-83,-86,-83,-70,-89,-88,-89,-89,-89,-67,-68,-68,-67,-70,-68,-67,-70,-68,-66,-67,-70,-64,-68,-67,-70,-68,-67,-70,-67,-54,-54,-53,-53,-54,-53,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-53,-54,-37,-37,-75,-37,-38,-38,-37,-38,-38,-37,-38,-37,-37,-37,-37,-38,-37,-38,-37,-37,-65,-50,-65,-65,-63,-65,-64,-64,-65,-65,-64,-64,-61,-64,-65,-61,-65,-64,-50,-67,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-75,-77,-75,-74,-76,-76,-77,-76,-75,-77,-77,-75,-76,-76,-74,-77,-75,-76,-77,-76,-77,-76,-76,-77,-76,-76,-77,-76,-76,-76,-77,-76,-77,-76,-76,-77,-76,-77,-77,-76,-75,-77,-77,-77,-76,-76,-71,-76,-76,-75,-76,-77,-75,-77,-76,-75,-77,-75,-75,-77,-79,-81,-86,-80,-81,-86,-81,-81,-86,-82,-80,-78,-64,-80,-78,-64,-80,-81,-81,-80,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-71,-73,-70,-71,-73,-71,-71,-66,-71,-71,-71,-70,-70,-70,-71,-71,-70,-71,-69,-71,-88,-88,-85,-85,-88,-51,-51,-51,-51,-51,-52,-52,-51,-51,-51,-51,-54,-51,-51,-54,-51,-50,-54,-51,-52,-51,-51,-51,-51,-51,-51,-51,-51,-51,-53,-51,-53,-51,-51,-54,-51,-54,-51,-51,-51,-84,-84,-84,-84,-84,-84,-77,-76,-79,-77,-76,-76,-69,-67,-76,-78,-67,-76,-77,-78,-76,-77,-78,-76,-78,-76,-81,-82,-70,-80,-82,-82,-81,-82,-82,-81,-81,-82,-82,-81,-82,-76,-81,-81,-81,-82,-89,-89,-84,-86,-80,-86,-86,-80,-86,-86,-80,-84,-86,-80,-84,-86,-80,-84,-86,-80,-80,-77,-77,-78,-78,-77,-78,-77,-77,-76,-77,-78,-76,-77,-80,-76,-77,-80,-76,-78,-85,-88,-88,-85,-88,-88,-85,-88,-85,-88,-85,-88,-88,-85,-88,-88,-51,-51,-51,-51,-51,-51,-51,-51,-53,-51,-50,-53,-51,-50,-54,-51,-52,-51,-51,-51];
rssi10 = [-60,-61,-62,-59,-61,-62,-61,-61,-61,-61,-61,-62,-61,-61,-62,-61,-61,-61,-61,-61,-50,-49,-47,-49,-50,-52,-49,-48,-50,-49,-51,-51,-48,-49,-51,-50,-49,-46,-84,-49,-76,-75,-76,-75,-75,-76,-75,-76,-75,-76,-74,-75,-76,-75,-76,-78,-77,-75,-74,-77,-68,-67,-69,-68,-49,-86,-70,-68,-69,-71,-66,-69,-68,-69,-68,-68,-69,-71,-68,-75,-75,-74,-75,-76,-75,-75,-76,-75,-76,-76,-76,-74,-76,-75,-76,-75,-75,-74,-75,-81,-64,-82,-80,-82,-86,-80,-81,-86,-80,-81,-80,-75,-81,-80,-75,-81,-80,-79,-65,-64,-63,-67,-64,-66,-64,-63,-67,-64,-63,-67,-65,-67,-86,-64,-64,-64,-64,-64,-84,-83,-82,-83,-84,-83,-83,-84,-84,-83,-85,-84,-83,-85,-82,-84,-87,-82,-84,-83,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-87,-85,-85,-85,-85,-85,-63,-65,-62,-65,-67,-64,-64,-64,-63,-66,-65,-63,-64,-66,-63,-65,-65,-66,-64,-63,-62,-64,-67,-63,-63,-66,-64,-63,-64,-66,-64,-65,-65,-63,-64,-63,-66,-63,-64,-65,-85,-84,-85,-85,-86,-84,-87,-88,-87,-88,-88,-84,-86,-85,-85,-86,-85,-85,-87,-72,-73,-72,-72,-74,-72,-73,-73,-72,-73,-73,-72,-72,-73,-72,-72,-72,-72,-73,-72,-88,-88,-88,-88,-87,-86,-87,-87,-88,-87,-88,-88,-88,-87,-88,-88,-87,-88,-88,-62,-66,-68,-60,-62,-68,-60,-63,-62,-60,-63,-62,-60,-62,-66,-60,-62,-66,-60,-85,-87,-87,-85,-87,-87,-85,-87,-87,-85,-87,-87,-85,-87,-87,-87,-87,-88,-87,-87,-45,-48,-48,-49,-47,-46,-48,-48,-48,-49,-48,-46,-48,-48,-48,-47,-47,-48,-48,-48,-75,-76,-75,-75,-75,-75,-74,-75,-75,-75,-76,-77,-76,-76,-76,-76,-76,-76,-75,-67,-63,-64,-66,-64,-63,-64,-65,-64,-64,-65,-63,-64,-63,-66,-63,-64,-64,-62,-64];
rssi11 = [-86,-85,-86,-86,-85,-86,-86,-85,-86,-86,-85,-86,-86,-85,-86,-86,-86,-86,-86,-86,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-76,-73,-76,-76,-73,-76,-76,-73,-76,-76,-73,-73,-76,-73,-73,-76,-73,-78,-73,-76,-46,-46,-47,-46,-46,-47,-46,-46,-47,-47,-47,-47,-47,-46,-46,-46,-47,-47,-46,-46,-27,-27,-28,-28,-89,-27,-28,-27,-27,-40,-82,-28,-28,-28,-28,-27,-75,-27,-27,-27,-62,-63,-62,-62,-63,-62,-62,-62,-62,-62,-62,-62,-50,-61,-62,-61,-62,-86,-61,-62,-88,-88,-88,-88,-88,-71,-69,-70,-71,-70,-71,-71,-72,-71,-71,-71,-71,-70,-77,-71,-70,-71,-70,-71,-71,-71,-70,-71,-70,-72,-71,-71,-71,-71,-71,-71,-70,-70,-71,-71,-71,-71,-71,-69,-71,-71,-71,-71,-71,-71,-71,-71,-70,-70,-70,-70,-70,-71,-70,-70,-70,-69,-70,-71,-70,-63,-84,-85,-85,-84,-85,-85,-83,-84,-82,-85,-84,-83,-81,-63,-83,-83,-63,-83,-85,-85,-85,-85,-85,-85,-76,-75,-76,-77,-76,-75,-77,-74,-75,-76,-77,-78,-75,-76,-78,-75,-79,-77,-75,-76,-87,-88,-88,-87,-88,-88,-87,-88,-87,-88,-87,-87,-88,-87,-87,-88,-87,-87,-88,-88,-61,-60,-61,-61,-60,-61,-60,-60,-60,-60,-60,-61,-61,-62,-60,-60,-62,-60,-60,-61,-61,-61,-61,-60,-60,-60,-61,-60,-60,-60,-60,-61,-60,-60,-61,-60,-60,-60,-60,-60,-86,-86,-84,-86,-86,-84,-86,-84,-85,-84,-86,-87,-86,-86,-85,-77,-75,-78,-78,-74,-82,-75,-74,-87,-75,-83,-77,-73,-78,-77,-75,-78,-76,-76,-77,-78,-81,-79,-78,-81,-82,-79,-81,-80,-79,-79,-80,-80,-80,-80,-79,-77,-78,-80,-79,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-86,-82,-82,-86,-82,-82,-82,-83,-82,-83,-83,-83,-83,-84,-83,-83,-83,-83,-82,-83,-82,-83,-83,-85,-85,-82,-83,-88,-88,-88,-88,-88,-88,-88,-88,-88,-88,-61,-60,-61,-60,-60,-60,-60,-60,-60,-60,-61,-60,-61,-61,-61,-60,-61,-61,-60,-61];
rssi12 = [-73,-73,-74,-73,-73,-74,-73,-73,-74,-73,-74,-74,-73,-74,-73,-73,-73,-74,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-73,-59,-59,-59,-59,-59,-59,-59,-57,-59,-58,-57,-59,-58,-57,-59,-58,-59,-59,-59,-73,-72,-73,-73,-72,-73,-73,-72,-73,-73,-72,-73,-73,-72,-73,-73,-74,-73,-73,-74,-72,-67,-68,-70,-67,-68,-70,-68,-69,-68,-68,-68,-69,-68,-68,-68,-68,-69,-68,-68,-45,-80,-45,-46,-48,-45,-46,-48,-45,-45,-45,-45,-45,-45,-47,-46,-45,-46,-47,-45,-79,-79,-78,-79,-79,-78,-78,-79,-78,-78,-79,-80,-78,-79,-80,-78,-79,-81,-78,-47,-48,-48,-47,-47,-47,-47,-81,-48,-48,-47,-48,-48,-53,-47,-48,-48,-48,-48,-48,-74,-73,-72,-74,-75,-72,-75,-75,-74,-73,-75,-75,-74,-75,-74,-75,-74,-73,-75,-74,-73,-74,-74,-74,-74,-74,-74,-74,-74,-73,-74,-74,-74,-74,-74,-74,-74,-74,-75,-74,-74,-74,-72,-74,-74,-73,-74,-73,-74,-77,-74,-73,-75,-74,-74,-75,-73,-75,-76,-76,-75,-76,-76,-75,-65,-76,-77,-77,-78,-77,-76,-76,-77,-76,-76,-77,-76,-79,-80,-79,-79,-79,-79,-79,-80,-80,-79,-80,-79,-80,-80,-79,-80,-80,-79,-78,-79,-65,-67,-67,-64,-67,-67,-65,-67,-67,-67,-67,-63,-67,-68,-67,-67,-69,-67,-66,-67,-88,-84,-88,-85,-84,-84,-84,-84,-88,-84,-71,-71,-72,-71,-71,-72,-71,-71,-71,-71,-70,-72,-71,-71,-71,-72,-72,-71,-72,-72,-72,-72,-72,-72,-72,-71,-72,-72,-71,-72,-72,-71,-72,-72,-72,-71,-71,-72,-71,-71,-71,-71,-71,-72,-71,-71,-72,-71,-71,-72,-71,-71,-72,-69,-69,-68,-69,-69,-69,-68,-68,-68,-68,-69,-52,-70,-69,-70,-69,-69,-69,-69,-68,-81,-80,-80,-80,-81,-80,-81,-81,-80,-81,-80,-81,-80,-80,-80,-80,-86,-84,-86,-86,-84,-86,-86,-86,-86,-86,-86,-86,-86,-84,-86,-86,-84,-86,-86,-79,-79,-78,-78,-79,-78,-80,-79,-78,-80,-79,-79,-78,-79,-79,-78,-79,-78,-78,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-80,-68,-68,-67,-68,-68,-68,-68,-66,-67,-68,-68,-67,-68,-68,-67,-68,-68,-67,-68,-67];
rssi13 = [-75,-76,-77,-75,-76,-76,-76,-76,-77,-76,-77,-77,-76,-76,-77,-76,-77,-76,-76,-76,-84,-84,-85,-84,-85,-85,-83,-85,-85,-83,-82,-85,-85,-82,-85,-85,-82,-85,-85,-63,-64,-65,-62,-63,-64,-63,-65,-64,-63,-63,-64,-64,-68,-64,-64,-67,-63,-64,-67,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-54,-53,-54,-54,-53,-53,-54,-53,-37,-37,-36,-37,-37,-36,-37,-63,-36,-37,-36,-36,-37,-37,-35,-37,-37,-37,-37,-37,-55,-55,-54,-56,-54,-56,-54,-53,-56,-56,-56,-56,-56,-55,-56,-55,-55,-54,-55,-56,-79,-77,-79,-79,-77,-79,-79,-79,-78,-79,-79,-79,-79,-78,-78,-58,-78,-79,-77,-78,-75,-76,-77,-76,-78,-76,-76,-74,-74,-77,-74,-75,-74,-74,-73,-77,-77,-74,-77,-76,-76,-77,-77,-77,-74,-74,-77,-74,-75,-74,-74,-73,-78,-77,-74,-77,-76,-74,-76,-77,-79,-79,-78,-79,-79,-79,-79,-78,-80,-79,-79,-79,-78,-79,-79,-78,-79,-79,-79,-79,-76,-75,-76,-77,-76,-78,-76,-77,-74,-73,-77,-74,-73,-75,-74,-74,-77,-77,-74,-77,-66,-66,-66,-63,-66,-67,-65,-65,-66,-67,-65,-66,-65,-63,-65,-71,-67,-67,-66,-65,-83,-83,-84,-84,-83,-84,-84,-83,-83,-83,-84,-83,-83,-84,-84,-83,-84,-84,-83,-83,-47,-47,-47,-47,-47,-48,-47,-48,-47,-47,-47,-48,-47,-48,-47,-47,-47,-47,-47,-47,-46,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-51,-36,-36,-51,-41,-54,-36,-51,-54,-36,-52,-54,-36,-36,-36,-36,-35,-36,-36,-36,-70,-70,-69,-69,-70,-69,-71,-70,-70,-70,-69,-70,-71,-69,-77,-65,-68,-70,-69,-70,-47,-47,-47,-47,-47,-47,-47,-47,-48,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47,-47];
rssi14 = [-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-71,-71,-72,-71,-72,-72,-72,-72,-71,-72,-72,-72,-72,-72,-71,-72,-70,-71,-71,-72,-72,-72,-71,-72,-72,-71,-72,-72,-71,-72,-72,-71,-72,-72,-71,-72,-72,-72,-63,-63,-62,-64,-63,-62,-63,-63,-62,-63,-62,-62,-63,-62,-63,-64,-62,-63,-63,-62,-72,-72,-71,-72,-71,-71,-72,-71,-71,-72,-71,-71,-72,-72,-72,-72,-72,-70,-72,-71,-72,-73,-74,-72,-73,-74,-72,-73,-74,-71,-73,-73,-71,-72,-73,-71,-72,-72,-73,-73,-52,-51,-51,-52,-51,-51,-72,-51,-51,-52,-51,-51,-51,-52,-52,-51,-53,-52,-52,-52,-72,-49,-49,-49,-49,-49,-47,-49,-48,-47,-45,-49,-38,-49,-49,-49,-48,-47,-49,-47,-80,-81,-81,-80,-80,-80,-80,-80,-82,-81,-80,-82,-82,-81,-82,-81,-82,-82,-81,-82,-87,-87,-86,-86,-86,-86,-86,-86,-87,-87,-87,-87,-87,-86,-87,-87,-86,-87,-87,-86,-69,-69,-69,-69,-70,-59,-70,-69,-70,-70,-69,-70,-70,-69,-69,-70,-69,-69,-70,-69,-79,-78,-78,-79,-79,-78,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-78,-79,-79,-78,-64,-60,-67,-60,-62,-67,-65,-66,-65,-65,-64,-64,-65,-63,-65,-64,-64,-64,-67,-65,-82,-86,-81,-82,-82,-81,-82,-82,-83,-82,-84,-85,-82,-84,-82,-82,-84,-85,-82,-83,-80,-78,-79,-79,-78,-79,-79,-78,-79,-79,-78,-79,-79,-79,-80,-79,-79,-78,-79,-79,-79,-79,-78,-79,-79,-78,-78,-79,-78,-78,-78,-78,-78,-78,-78,-79,-78,-79,-78,-79,-78,-78,-79,-78,-78,-79,-78,-80,-79,-78,-79,-78,-78,-79,-78,-79,-78,-61,-62,-61,-61,-63,-62,-61,-61,-61,-61,-60,-63,-60,-61,-62,-60,-61,-63,-61,-60,-84,-84,-84,-84,-82,-82,-84,-85,-85,-85,-86,-86,-85,-86,-86,-85,-84,-86,-86,-85,-84,-84,-85,-86,-85,-86,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-73,-71,-62,-71,-71,-62,-71,-62,-71,-71,-71,-72,-71,-72,-72,-71,-71,-85,-85,-85,-85,-85,-85,-85,-85,-85,-83,-85,-85,-83,-85,-83,-85,-85,-85,-61,-61,-61,-60,-61,-61,-61,-61,-61,-61,-61,-61,-61,-61,-60,-61,-61,-61,-61,-61];
rssi15 = [-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-84,-83,-83,-84,-83,-83,-83,-83,-83,-83,-83,-83,-83,-83,-67,-67,-67,-68,-67,-67,-68,-66,-67,-67,-67,-67,-67,-67,-67,-68,-67,-66,-67,-67,-67,-68,-67,-67,-68,-66,-67,-67,-67,-67,-67,-67,-67,-67,-67,-67,-67,-67,-67,-67,-52,-52,-44,-52,-69,-69,-52,-51,-69,-56,-51,-69,-51,-52,-52,-56,-52,-52,-51,-67,-67,-68,-66,-67,-67,-67,-68,-68,-67,-67,-67,-67,-67,-67,-68,-67,-67,-67,-68,-84,-83,-83,-84,-83,-84,-83,-84,-84,-83,-83,-84,-83,-83,-84,-83,-83,-50,-50,-50,-51,-49,-51,-51,-50,-50,-51,-51,-51,-50,-51,-51,-48,-50,-51,-47,-51,-79,-78,-78,-79,-78,-78,-78,-78,-78,-78,-78,-79,-78,-78,-79,-78,-78,-79,-78,-79,-79,-78,-80,-79,-80,-80,-78,-80,-78,-80,-80,-79,-80,-80,-79,-78,-80,-78,-78,-79,-78,-78,-79,-80,-78,-79,-80,-77,-79,-79,-80,-77,-78,-78,-77,-78,-79,-81,-81,-83,-81,-81,-83,-81,-81,-83,-81,-81,-80,-81,-80,-81,-81,-80,-65,-67,-63,-67,-66,-65,-67,-67,-63,-67,-67,-64,-67,-66,-66,-66,-63,-67,-67,-66,-50,-47,-50,-51,-51,-50,-50,-50,-50,-51,-83,-50,-50,-51,-50,-50,-49,-50,-50,-50,-73,-73,-73,-70,-73,-73,-72,-73,-73,-72,-73,-74,-72,-73,-73,-73,-71,-73,-73,-73,-52,-50,-51,-50,-51,-52,-51,-51,-50,-51,-51,-51,-52,-51,-52,-51,-52,-51,-51,-51,-72,-72,-73,-72,-72,-73,-74,-72,-73,-76,-73,-73,-73,-73,-72,-72,-72,-72,-76,-72,-68,-69,-71,-70,-70,-71,-70,-70,-71,-71,-70,-71,-68,-69,-71,-71,-69,-71,-71,-70,-78,-77,-78,-78,-77,-78,-58,-76,-78,-75,-76,-78,-75,-76,-78,-77,-78,-78,-77,-78,-81,-82,-80,-81,-81,-82,-82,-81,-82,-81,-81,-82,-81,-81,-81,-82,-80,-82,-82,-80,-81,-80,-82,-81,-81,-82,-81,-81,-82,-81,-81,-81,-82,-80,-82,-82,-81,-82,-82,-80,-81,-80,-81,-81,-81,-82,-82,-80,-82,-81,-80,-82,-82,-80,-82,-82,-80,-81,-81,-81,-55,-60,-56,-56,-56,-56,-67,-56,-60,-55,-55,-83,-55,-60,-60,-54,-60,-60,-56,-55,-76,-75,-76,-76,-75,-76,-76,-75,-76,-76,-76,-76,-76,-75,-76,-76,-77,-76,-76,-76];
rssi16 = [-69,-70,-70,-71,-71,-70,-71,-71,-71,-69,-71,-71,-70,-71,-69,-70,-70,-70,-71,-70,-53,-75,-53,-77,-75,-74,-77,-72,-74,-77,-74,-73,-77,-74,-75,-74,-74,-75,-73,-75,-81,-79,-81,-80,-79,-81,-80,-79,-81,-80,-70,-81,-81,-70,-81,-81,-62,-81,-81,-81,-65,-67,-66,-66,-67,-66,-66,-66,-66,-66,-66,-66,-66,-66,-65,-66,-66,-67,-66,-66,-40,-39,-39,-39,-39,-39,-39,-40,-38,-39,-39,-39,-39,-39,-39,-39,-39,-39,-39,-39,-57,-56,-57,-56,-55,-57,-56,-57,-56,-56,-54,-57,-56,-50,-56,-57,-56,-57,-57,-54,-74,-73,-73,-56,-73,-74,-56,-71,-73,-73,-73,-74,-73,-74,-74,-73,-73,-51,-73,-73,-68,-72,-72,-73,-68,-74,-69,-69,-72,-69,-73,-73,-73,-73,-69,-73,-73,-68,-73,-73,-73,-72,-73,-69,-68,-69,-73,-69,-73,-72,-73,-73,-69,-73,-73,-68,-73,-73,-69,-72,-76,-76,-76,-76,-77,-77,-76,-76,-77,-76,-76,-77,-76,-76,-77,-76,-76,-77,-76,-76,-72,-73,-73,-73,-69,-68,-68,-72,-69,-73,-73,-73,-73,-69,-73,-73,-68,-73,-73,-69,-66,-68,-72,-68,-68,-68,-68,-68,-67,-68,-68,-67,-72,-67,-70,-68,-67,-68,-68,-67,-79,-78,-79,-79,-78,-79,-79,-79,-79,-79,-78,-79,-78,-78,-79,-78,-80,-79,-79,-79,-62,-62,-61,-61,-62,-62,-63,-62,-62,-62,-61,-63,-62,-62,-62,-62,-62,-62,-62,-62,-62,-62,-61,-62,-61,-61,-62,-62,-61,-62,-62,-62,-62,-62,-61,-62,-62,-62,-62,-62,-60,-54,-54,-56,-60,-55,-44,-54,-60,-44,-54,-54,-44,-54,-54,-44,-44,-54,-44,-56,-56,-57,-57,-57,-57,-60,-57,-57,-57,-56,-56,-54,-58,-56,-38,-58,-56,-38,-57,-57,-61,-62,-62,-62,-61,-62,-61,-62,-62,-62,-62,-61,-63,-62,-62,-62,-62,-61,-62,-62];
rssi17 = [-82,-82,-84,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-83,-82,-82,-84,-83,-83,-84,-84,-83,-84,-83,-83,-84,-83,-83,-84,-83,-83,-84,-83,-83,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-84,-72,-73,-73,-73,-72,-73,-72,-72,-73,-72,-72,-73,-72,-74,-72,-73,-73,-83,-84,-82,-83,-84,-82,-82,-84,-77,-82,-84,-77,-82,-83,-77,-84,-82,-83,-84,-82,-79,-80,-79,-81,-80,-80,-80,-79,-80,-79,-81,-80,-79,-79,-80,-79,-80,-52,-58,-59,-52,-58,-59,-59,-58,-58,-59,-59,-58,-59,-59,-56,-59,-58,-58,-59,-56,-76,-79,-76,-79,-79,-79,-79,-78,-79,-79,-75,-79,-77,-75,-76,-79,-77,-76,-79,-76,-80,-81,-81,-80,-80,-81,-80,-80,-81,-80,-80,-81,-81,-80,-80,-81,-81,-80,-81,-81,-40,-40,-40,-40,-40,-39,-40,-43,-39,-40,-40,-40,-40,-40,-40,-39,-38,-41,-40,-40,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-90,-73,-73,-73,-73,-73,-72,-73,-73,-72,-74,-73,-73,-74,-73,-73,-73,-74,-73,-73,-69,-70,-69,-69,-69,-69,-69,-69,-70,-70,-68,-69,-69,-69,-70,-69,-69,-70,-69,-69,-69,-70,-69,-69,-69,-70,-69,-69,-70,-69,-69,-69,-69,-69,-68,-69,-69,-69,-67,-69,-70,-70,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-69,-70,-79,-79,-79,-79,-79,-79,-79,-78,-79,-79,-79,-78,-79,-79,-79,-79,-79,-78,-79,-79,-57,-58,-55,-59,-62,-73,-58,-59,-58,-58,-61,-58,-60,-58,-58,-58,-58,-59,-57,-55,-80,-80,-81,-80,-80,-80,-81,-80,-80,-81,-80,-80,-81,-81,-80,-81,-80,-80,-81,-73,-72,-74,-69,-72,-73,-72,-74,-72,-73,-73,-72,-72,-73,-72,-73,-73,-63,-55,-73,-87,-87,-88,-88,-87,-88,-88,-87,-88,-88,-87,-88,-88,-87,-88,-88,-88,-87,-88,-88,-85,-87,-85,-87,-85,-87,-85,-87,-85,-87,-87,-88,-80,-78,-79,-83,-78,-79,-83,-78,-79,-78,-81,-78,-78,-81,-78,-78,-81,-78,-79,-78,-81,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-81,-78,-78,-81,-78,-78,-81,-78,-82,-79,-78,-82,-79,-78,-78,-79,-81,-78,-79,-81,-78,-79,-81,-78,-82,-80,-78,-51,-53,-53,-53,-52,-53,-53,-52,-55,-53,-53,-51,-40,-51,-53,-54,-52,-53,-53,-54,-87,-87,-87,-87,-87,-87,-87,-87,-87,-88,-86,-87,-88,-86,-86,-88,-86,-87,-88,-86,-87,-88,-86,-86,-87,-88,-86,-87,-67,-67,-67,-67,-65,-67,-67,-67,-67,-67,-57,-67,-67,-70,-67,-67,-67,-67,-66,-67,-79,-77,-77,-79,-82,-79,-78,-82,-81,-80,-82,-79,-78,-82,-79,-77,-79,-79,-79,-79,-77,-80,-78,-77,-80,-78,-79,-80,-78,-79,-76,-77,-79,-76,-77,-79,-77,-76,-79,-79,-76,-79,-77,-76,-79,-76,-76,-79,-76,-76,-79,-76,-77,-78,-76,-76,-79,-76,-77,-80,-80,-79,-80,-80,-79,-80,-80,-79,-81,-80,-80,-80,-79,-80,-80,-79,-80,-80,-79,-58,-59,-58,-58,-58,-58,-57,-59,-58,-59,-58,-57,-57,-58,-58,-58,-58,-58,-57,-58];
rssi18 = [-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-83,-83,-83,-83,-83,-83,-81,-83,-83,-83,-83,-83,-83,-82,-83,-83,-82,-83,-83,-83,-82,-80,-82,-81,-80,-82,-81,-80,-81,-81,-80,-81,-81,-80,-81,-82,-80,-49,-66,-67,-66,-49,-67,-69,-67,-67,-69,-67,-67,-69,-67,-67,-67,-66,-49,-69,-66,-82,-81,-81,-82,-82,-81,-81,-82,-82,-81,-82,-81,-81,-81,-81,-81,-81,-81,-81,-81,-83,-79,-81,-84,-79,-82,-84,-81,-82,-82,-81,-82,-82,-81,-82,-82,-81,-80,-80,-64,-64,-62,-67,-63,-62,-67,-63,-64,-64,-69,-65,-64,-62,-52,-67,-65,-64,-65,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-77,-76,-75,-75,-75,-75,-77,-75,-77,-76,-77,-75,-76,-77,-75,-74,-75,-76,-77,-74,-28,-28,-27,-27,-27,-27,-27,-27,-27,-27,-27,-27,-27,-28,-27,-27,-28,-54,-28,-26,-81,-79,-81,-79,-81,-79,-79,-81,-79,-79,-81,-78,-79,-81,-81,-79,-81,-79,-81,-81,-79,-81,-81,-79,-79,-81,-79,-79,-81,-78,-79,-81,-78,-79,-81,-82,-78,-78,-78,-82,-78,-78,-81,-78,-78,-78,-78,-78,-78,-79,-82,-78,-79,-68,-67,-68,-68,-68,-67,-68,-67,-68,-68,-68,-67,-68,-67,-68,-68,-67,-68,-69,-67,-58,-59,-60,-58,-59,-60,-58,-59,-60,-59,-60,-59,-60,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-59,-60,-59,-59,-59,-59,-58,-60,-59,-59,-65,-59,-60,-59,-58,-59,-79,-79,-79,-80,-79,-79,-79,-80,-79,-78,-80,-79,-80,-80,-80,-80,-79,-80,-79,-80,-62,-61,-62,-62,-62,-62,-61,-62,-62,-61,-63,-59,-61,-62,-61,-62,-62,-61,-63,-88,-88,-87,-89,-88,-88,-89,-88,-88,-88,-89,-88,-88,-87,-88,-88,-87,-88,-88,-87,-55,-68,-67,-68,-67,-67,-68,-68,-68,-68,-68,-68,-68,-69,-70,-68,-69,-46,-68,-69,-85,-85,-86,-85,-85,-85,-85,-85,-85,-85,-85,-85,-85,-86,-85,-85,-86,-85,-85,-87,-85,-85,-82,-77,-77,-80,-77,-77,-80,-77,-77,-80,-77,-82,-81,-77,-82,-81,-77,-82,-81,-80,-77,-81,-81,-77,-81,-81,-78,-77,-81,-78,-82,-81,-76,-81,-81,-77,-81,-81,-81,-78,-76,-81,-78,-76,-81,-78,-76,-81,-78,-78,-81,-78,-78,-80,-81,-78,-78,-76,-81,-56,-55,-55,-56,-55,-55,-55,-55,-55,-55,-55,-54,-54,-55,-62,-56,-53,-56,-56,-54,-88,-88,-88,-70,-68,-69,-68,-69,-69,-69,-69,-69,-68,-68,-68,-69,-68,-68,-68,-68,-68,-83,-82,-81,-82,-81,-82,-81,-82,-81,-82,-81,-82,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-81,-48,-48,-48,-48,-48,-48,-48,-48,-48,-49,-48,-48,-48,-47,-49,-48,-49,-48,-48,-49];
rssi19 = [-77,-79,-77,-77,-79,-78,-77,-79,-78,-80,-78,-77,-80,-78,-77,-79,-77,-77,-77,-77,-78,-83,-79,-78,-77,-78,-77,-78,-77,-78,-79,-79,-78,-78,-78,-78,-78,-78,-78,-78,-78,-80,-78,-78,-79,-77,-79,-78,-77,-79,-78,-78,-77,-78,-78,-77,-78,-83,-79,-78,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-77,-75,-75,-77,-78,-75,-75,-78,-87,-85,-85,-86,-85,-85,-86,-87,-85,-86,-87,-85,-86,-87,-85,-85,-86,-85,-85,-86,-63,-63,-63,-63,-63,-64,-64,-61,-64,-64,-63,-64,-64,-59,-64,-63,-64,-63,-63,-63,-77,-77,-77,-77,-76,-77,-77,-77,-77,-77,-76,-77,-77,-77,-77,-78,-77,-77,-78,-77,-44,-44,-46,-44,-44,-46,-45,-44,-47,-46,-45,-46,-46,-46,-46,-45,-46,-45,-46,-46,-76,-78,-76,-76,-76,-76,-78,-76,-76,-78,-76,-76,-76,-77,-76,-76,-78,-76,-76,-76,-77,-76,-76,-78,-78,-77,-75,-77,-77,-75,-77,-77,-78,-77,-77,-77,-76,-77,-77,-76,-77,-76,-77,-76,-78,-77,-76,-78,-77,-76,-77,-78,-77,-77,-76,-77,-77,-77,-76,-77,-56,-57,-56,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-57,-56,-56,-75,-76,-78,-78,-75,-78,-78,-75,-78,-74,-75,-78,-78,-78,-78,-76,-78,-75,-76,-75,-78,-76,-78,-75,-76,-78,-75,-78,-75,-75,-78,-75,-78,-78,-75,-78,-75,-78,-75,-75,-75,-76,-76,-75,-76,-76,-76,-76,-67,-76,-76,-67,-77,-77,-76,-76,-77,-75,-76,-76,-78,-75,-75,-75,-77,-75,-75,-77,-75,-78,-77,-75,-78,-75,-78,-78,-75,-78,-78,-74,-83,-84,-83,-83,-84,-83,-83,-84,-83,-80,-83,-83,-84,-83,-84,-84,-83,-83,-84,-83,-62,-70,-71,-62,-70,-71,-71,-70,-71,-70,-70,-70,-71,-70,-71,-70,-71,-70,-70,-70,-78,-75,-72,-77,-84,-78,-77,-77,-78,-78,-77,-76,-78,-78,-76,-77,-78,-77,-77,-72,-86,-88,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-86,-49,-49,-50,-49,-49,-49,-50,-48,-49,-50,-76,-49,-50,-48,-48,-49,-49,-69,-50,-49,-79,-79,-80,-79,-79,-79,-79,-79,-79,-79,-79,-79,-79,-78,-79,-79,-79,-78,-79,-79,-76,-75,-76,-76,-77,-76,-76,-76,-76,-77,-76,-76,-77,-76,-76,-77,-77,-75,-77,-77,-45,-46,-47,-48,-46,-48,-45,-45,-47,-46,-46,-46,-73,-47,-48,-45,-48,-46,-47,-47,-72,-73,-72,-73,-72,-71,-73,-71,-73,-72,-71,-72,-73,-72,-72,-73,-72,-72,-73,-72,-76,-76,-77,-76,-77,-77,-77,-77,-76,-76,-77,-77,-78,-77,-78,-77,-77,-76,-77,-77,-77,-77,-76,-77,-75,-77,-77,-75,-77,-77,-77,-76,-77,-78,-76,-77,-78,-77,-77,-78,-68,-68,-68,-68,-69,-67,-69,-68,-68,-68,-68,-67,-69,-68,-69,-67,-68,-68,-69,-69,-76,-76,-76,-77,-76,-76,-77,-76,-76,-76,-75,-76,-77,-72,-76,-77,-77,-76,-76,-77];
rssi20 = [-82,-83,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-82,-83,-82,-83,-82,-82,-83,-82,-82,-83,-82,-82,-83,-82,-83,-82,-81,-83,-82,-81,-83,-82,-82,-83,-82,-83,-82,-83,-82,-83,-77,-77,-77,-77,-77,-77,-77,-77,-77,-87,-87,-88,-87,-87,-88,-87,-88,-87,-88,-88,-87,-88,-87,-88,-87,-87,-88,-67,-63,-64,-69,-64,-69,-65,-64,-64,-65,-64,-64,-65,-62,-64,-66,-63,-67,-63,-66,-73,-75,-73,-73,-75,-72,-73,-73,-75,-73,-73,-75,-73,-73,-75,-75,-73,-75,-73,-47,-47,-47,-46,-47,-47,-46,-47,-47,-44,-46,-47,-46,-47,-47,-46,-46,-46,-46,-44,-75,-75,-76,-75,-75,-76,-75,-75,-75,-74,-76,-75,-74,-75,-75,-76,-76,-75,-75,-76,-77,-75,-75,-74,-75,-75,-75,-75,-75,-75,-75,-75,-76,-75,-75,-76,-75,-75,-75,-76,-75,-75,-75,-76,-75,-76,-76,-76,-75,-76,-75,-75,-75,-74,-76,-75,-76,-75,-55,-55,-55,-55,-55,-55,-55,-54,-55,-55,-54,-55,-55,-54,-55,-55,-55,-55,-55,-55,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-78,-66,-67,-67,-66,-67,-67,-66,-68,-67,-67,-68,-67,-67,-68,-67,-67,-67,-78,-78,-81,-78,-78,-78,-78,-78,-78,-83,-82,-81,-82,-81,-82,-83,-83,-82,-82,-83,-82,-82,-82,-82,-82,-82,-82,-67,-67,-67,-68,-68,-53,-67,-68,-67,-68,-68,-67,-67,-68,-67,-67,-68,-68,-70,-68,-83,-83,-82,-83,-82,-83,-84,-82,-83,-83,-82,-83,-83,-83,-83,-83,-83,-83,-88,-88,-88,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-89,-45,-46,-45,-45,-46,-45,-45,-45,-46,-45,-46,-45,-45,-46,-45,-45,-67,-46,-46,-45,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-75,-73,-76,-75,-75,-75,-75,-66,-67,-67,-67,-67,-67,-66,-67,-68,-66,-67,-67,-66,-67,-68,-67,-66,-67,-67,-54,-56,-54,-56,-54,-53,-55,-54,-54,-55,-44,-54,-54,-55,-54,-54,-54,-54,-44,-54,-72,-69,-69,-72,-71,-70,-71,-71,-71,-71,-71,-72,-71,-70,-72,-71,-70,-72,-71,-71,-75,-72,-73,-73,-76,-73,-73,-76,-73,-73,-75,-76,-76,-67,-73,-75,-67,-72,-73,-76,-73,-71,-73,-74,-72,-73,-74,-73,-72,-74,-75,-75,-75,-73,-73,-75,-73,-68,-70,-69,-69,-69,-69,-69,-69,-69,-68,-70,-68,-69,-69,-68,-69,-69,-69,-69,-69,-66,-67,-67,-66,-67,-67,-67,-67,-67,-67,-67,-67,-66,-67,-67,-66,-67,-66,-67,-67];
x = x';
y = y';
%z = z';
k = mean(z);
k = k*-1;
[xx,yy] = meshgrid (linspace (0,35,100));
griddata (x,y,z,xx,yy);
xlim([0 32]);
ylim([0 12]);
title (exp);
xlabel('x co-ordinate distance in meters');
ylabel('y co-ordinate distance in meters');
zlabel('mean of RSSI values in dBm');

