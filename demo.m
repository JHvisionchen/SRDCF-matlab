% This demo script runs the SRDCF tracker on the included "Couple" video.
base_path = '/media/cjh/datasets/tracking/OTB100';
video = choose_video(base_path);
video_path = [base_path '/' video];

[seq, ~] = load_video_info(video_path);

% Run SRDCF
results = run_SRDCF(seq);