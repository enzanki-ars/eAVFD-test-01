ffmpeg -ss 00 -i main-1.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 0 -y segments/main-1/001.ts
ffmpeg -ss 05 -i main-1.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 5 -y segments/main-1/002.ts
ffmpeg -ss 10 -i main-1.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 10 -y segments/main-1/003.ts
ffmpeg -ss 15 -i main-1.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 15 -y segments/main-1/004.ts

ffmpeg -ss 00 -i secondary-2.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 0 -y segments/secondary-2/001.ts
ffmpeg -ss 05 -i secondary-2.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 5 -y segments/secondary-2/002.ts
ffmpeg -ss 10 -i secondary-2.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 10 -y segments/secondary-2/003.ts
ffmpeg -ss 15 -i secondary-2.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 15 -y segments/secondary-2/004.ts

ffmpeg -ss 00 -i secondary-3.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 0 -y segments/secondary-3/001.ts
ffmpeg -ss 05 -i secondary-3.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 5 -y segments/secondary-3/002.ts
ffmpeg -ss 10 -i secondary-3.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 10 -y segments/secondary-3/003.ts
ffmpeg -ss 15 -i secondary-3.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 15 -y segments/secondary-3/004.ts

ffmpeg -ss 00 -i secondary-4.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 0 -y segments/secondary-4/001.ts
ffmpeg -ss 05 -i secondary-4.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 5 -y segments/secondary-4/002.ts
ffmpeg -ss 10 -i secondary-4.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 10 -y segments/secondary-4/003.ts
ffmpeg -ss 15 -i secondary-4.mp4 -ss 00 -t 5 -movflags frag_keyframe+empty_moov+default_base_moof -muxdelay 0 -muxpreload 0 -output_ts_offset 15 -y segments/secondary-4/004.ts
