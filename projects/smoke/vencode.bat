ffmpeg -r 60 -f image2 -i "./dump/frame%%d.tga" -threads 4 -vcodec libx264 -preset fast -crf 20 %1