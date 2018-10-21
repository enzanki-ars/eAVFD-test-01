ffmpeg -ss 00 -i main-1.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/main-1/001.mp4
mp42ts segments/main-1/001.mp4 segments/main-1/001.ts
rm segments/main-1/001.mp4
ffmpeg -ss 05 -i main-1.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/main-1/002.mp4
mp42ts segments/main-1/002.mp4 segments/main-1/002.ts
rm segments/main-1/002.mp4
ffmpeg -ss 10 -i main-1.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/main-1/003.mp4
mp42ts segments/main-1/003.mp4 segments/main-1/003.ts
rm segments/main-1/003.mp4
ffmpeg -ss 15 -i main-1.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/main-1/004.mp4
mp42ts segments/main-1/004.mp4 segments/main-1/004.ts
rm segments/main-1/004.mp4

ffmpeg -ss 00 -i secondary-2.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/secondary-2/001.mp4
mp42ts segments/secondary-2/001.mp4 segments/secondary-2/001.ts
rm segments/secondary-2/001.mp4
ffmpeg -ss 05 -i secondary-2.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/secondary-2/002.mp4
mp42ts segments/secondary-2/002.mp4 segments/secondary-2/002.ts
rm segments/secondary-2/002.mp4
ffmpeg -ss 10 -i secondary-2.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/secondary-2/003.mp4
mp42ts segments/secondary-2/003.mp4 segments/secondary-2/003.ts
rm segments/secondary-2/003.mp4
ffmpeg -ss 15 -i secondary-2.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/secondary-2/004.mp4
mp42ts segments/secondary-2/004.mp4 segments/secondary-2/004.ts
rm segments/secondary-2/004.mp4

ffmpeg -ss 00 -i secondary-3.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/secondary-3/001.mp4
mp42ts segments/secondary-3/001.mp4 segments/secondary-3/001.ts
rm segments/secondary-3/001.mp4
ffmpeg -ss 05 -i secondary-3.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/secondary-3/002.mp4
mp42ts segments/secondary-3/002.mp4 segments/secondary-3/002.ts
rm segments/secondary-3/002.mp4
ffmpeg -ss 10 -i secondary-3.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/secondary-3/003.mp4
mp42ts segments/secondary-3/003.mp4 segments/secondary-3/003.ts
rm segments/secondary-3/003.mp4
ffmpeg -ss 15 -i secondary-3.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/secondary-3/004.mp4
mp42ts segments/secondary-3/004.mp4 segments/secondary-3/004.ts
rm segments/secondary-3/004.mp4

ffmpeg -ss 00 -i secondary-4.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/secondary-4/001.mp4
mp42ts segments/secondary-4/001.mp4 segments/secondary-4/001.ts
rm segments/secondary-4/001.mp4
ffmpeg -ss 05 -i secondary-4.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/secondary-4/002.mp4
mp42ts segments/secondary-4/002.mp4 segments/secondary-4/002.ts
rm segments/secondary-4/002.mp4
ffmpeg -ss 10 -i secondary-4.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/secondary-4/003.mp4
mp42ts segments/secondary-4/003.mp4 segments/secondary-4/003.ts
rm segments/secondary-4/003.mp4
ffmpeg -ss 15 -i secondary-4.mp4 -ss 00 -t 5 -c:v h264 -c:a aac -y segments/secondary-4/004.mp4
mp42ts segments/secondary-4/004.mp4 segments/secondary-4/004.ts
rm segments/secondary-4/004.mp4
