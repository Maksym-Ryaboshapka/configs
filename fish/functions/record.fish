function record
    set fps 60
    set resolution 1920x1080
    wf-recorder -f /tmp/tmp.mkv
    ffmpeg -y -i /tmp/tmp.mkv -vf "fps=$fps,scale=$resolution" -c:v libx264 -preset veryfast -crf 18 ~/Videos/recording_(date +%Y%m%d_%H%M%S).mp4
    rm /tmp/tmp.mkv
end

