#Song 1
sometimes ="C:/Users/martha_dempkey/Desktop/Samples-Song/Ariana Samples/Ariana Grande - Sometimes (Official Studio Acapella).wav"
ari ="C:/Users/martha_dempkey/Desktop/Samples-Song/Ariana Samples/arif.wav"
gws = "C:/Users/martha_dempkey/Desktop/Samples-Song/Ariana Samples/gws.wav"
imh ="C:/Users/martha_dempkey/Desktop/Samples-Song/Ariana Samples/imh0.wav"
ariana ="C:/Users/martha_dempkey/Desktop/Samples-Song/Ariana Samples/hate.wav"
need = "C:/Users/martha_dempkey/Desktop/Samples-Song/Ariana Samples/need.wav"
a ="C:/Users/martha_dempkey/Desktop/Samples-Song/Ariana Samples/laugh.wav"
b ="C:/Users/martha_dempkey/Desktop/Samples-Song/Ariana Samples/Ariana Grande - God is a woman (Almost Studio Acapella).wav"
c ="C:/Users/martha_dempkey/Desktop/Samples-Song/Ariana Samples/yuh.wav"
bye ="C:/Users/martha_dempkey/Desktop/Samples-Song/Ariana Samples/bye.wav"
needy="C:/Users/martha_dempkey/Desktop/Samples-Song/Ariana Samples/needd.wav"
gws1="C:/Users/martha_dempkey/Desktop/Samples-Song/Ariana Samples/gws11.wav"

define:teeth do
  play :e2
  sleep 1
  play :e2
  sleep 1
  play :e2
  sleep 1
  play :e2
  sleep 1
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end
yuh = [need,ariana,bye]
x = 1
z = 1
y=1
index=0

#Start-Song1
sample ari
print sample_duration ari
sleep 6.19

live_loop :ari do
  2.times do
    sample sometimes, amp: 2, rate: x
    sleep 20
    x =x-0.05
    print x
  end
  stop
end

sleep 10.6
sample imh , amp: z
sleep 14

y=y+2
use_bpm 140
3.times do
  teeth
end

if y == 3
  sample choose([c, b, a,])
end

sleep 30
sample gws1
sleep 14

live_loop:gws do
  2.times do
    sample gws , amp: x
    sleep 30
    x=x-0.5
    
  end
  stop
end

sleep 40
y=y+2
if y == 5
  sample choose([a, b, c,])
end

sleep 10
sample needy
sleep 115

use_bpm 60
live_loop:yuh do
  3.times do
    sample yuh[index]
    sleep 9.5
    index = index+1
  end
  index=0
  stop
end

#Song 2
luke ="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/luke.wav"
talk ="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/talk1.wav"
intro="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/mytt.wav"
shame = "C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/noshame.wav"
easy ="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/easier.wav"
myt ="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/myt.wav"
myt0 ="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/mm.wav"
svocal ="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/shame.wav"
nvocal ="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/5 Seconds of Summer - No Shame - A CAPELLA.wav"
oldme ="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/oldme.wav"
lon ="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/babylon1.wav"
young ="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/blood1.wav"
blood ="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/young.wav"
m="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/5 Seconds Of Summer - Meet You There (Lyrics) PhonicMind vocals preview.wav"
t="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/5e5029d630f20-5-seconds-of-summer-meet-you-there-lyricsmp3.vocal.wav"
y="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/tt.wav"
wild="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/wild.wav"
lie="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/LIE.wav"
outro="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/lukee.wav"
l="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/end1.wav"
u="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/end2.wav"
k="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/end3.wav"
e="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/end4.wav"
val="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/val.wav"
cal="C:/Users/martha_dempkey/Desktop/Samples-Song/5SOS Samples/val1.wav"

fin =[l,u,k,e]
song = [m,y,t,myt]
i = 0

define:notes do|n1,n2,n3|
  play n1
  sleep 0.5
  play n2
  sleep 0.5
  play n3
  sleep 1
end
define:notes2 do|n1,n2|
  play n1
  sleep 0.5
  play n2
  sleep 1
end
define:valentine do
  sample choose([cal,val])
end

q = 1
w = 1
r = 1.5
n = 1
p = 0.5
v = 2

sleep 6
4.times do
  sample intro, amp: p
  sleep 7
  p=p+0.5
end

#Start-Song2
sample luke
use_bpm 125
sleep 10

9.times do
  sample talk, amp: 2, rate: q
  sleep 2
  q =q-0.04
  print q
end

valentine
sleep 1
live_loop:noshame do
  7.times do
    sample shame
    sleep 9.98898253968254
  end
  stop
end

live_loop :shame do
  1.times do
    2.times do
      notes:g2,:a2,:g2
      notes:b2,:g2,:a2
      notes:a2,:g2,:g2
      notes2:g2,:g2
    end
    notes:e3,:g3,:e3
    notes:g3,:e3,:g3
    notes:g3,:e3,:g3
    notes2:e3,:g3
    notes:c3,:e3,:c3
    notes:e3,:c3,:e3
    notes:e3,:c3,:e3
    notes2:c3,:e3
  end
  stop
end

3.times do
  sample myt0, amp: 0.8
  sleep 10
end

sample nvocal, amp: 3
sleep 46.2


sample lon, amp: r
sleep 43

r=3
w=w+2
sample oldme, amp: 3
sleep 33

if w == 3
  sample choose([easy,lie,wild])
end
sleep 59.5

use_bpm 60
4.times do
  sample song[i], amp: n
  sleep 4.5
  r=r-1
  n=n+0.3
  i=i+1
end
valentine
sleep 3

i=0
4.times do
  sample fin[i], amp: v
  sleep 1.6
  v=v-0.45
  i=i+1
end
