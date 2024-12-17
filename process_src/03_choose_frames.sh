
# 记得把~/work/anaconda/bin/python替换成你的python路径
# 整合缩减11帧[0-10]	（frames -- choose_frames_all）
~/work/anaconda/bin/python ./process_src/choose_frames_all.py 10 0 "./process_file/frames" "./process_file/choose_frames_all"

# 不整合缩减11帧		（frames -- choose_frames）
~/work/anaconda/bin/python ./process_src/choose_frames.py 10 0 "./process_file/frames" "./process_file/choose_frames"

# 掐头去尾的缩减中间帧（choose_frames -- choose_frames_middle）
~/work/anaconda/bin/python ./process_src/choose_frames_middle.py "./process_file/choose_frames" "./process_file/choose_frames_middle"


