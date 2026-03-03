.class public Lcn/easyar/engine/recorder/AVRecorderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAudioEncorderConfig:Lcn/easyar/engine/recorder/AudioEncorderConfig;

.field private mMuxer:Lcn/easyar/engine/recorder/Muxer;

.field private final mOutputFile:Ljava/io/File;

.field private mPath:Ljava/lang/String;

.field private mRotationClip:Z

.field private mVideoEncoderConfig:Lcn/easyar/engine/recorder/VideoEncoderConfig;


# direct methods
.method public constructor <init>(Lcn/easyar/engine/recorder/AudioEncorderConfig;Lcn/easyar/engine/recorder/VideoEncoderConfig;ZLjava/lang/String;Lcn/easyar/engine/recorder/RecordListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mAudioEncorderConfig:Lcn/easyar/engine/recorder/AudioEncorderConfig;

    .line 15
    .line 16
    iput-object p2, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mVideoEncoderConfig:Lcn/easyar/engine/recorder/VideoEncoderConfig;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mRotationClip:Z

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mOutputFile:Ljava/io/File;

    .line 26
    .line 27
    new-instance p2, Lcn/easyar/engine/recorder/Muxer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p1, p3}, Lcn/easyar/engine/recorder/Muxer;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 38
    .line 39
    invoke-virtual {p2, p5}, Lcn/easyar/engine/recorder/Muxer;->setListener(Lcn/easyar/engine/recorder/RecordListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getAudioBitrate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mAudioEncorderConfig:Lcn/easyar/engine/recorder/AudioEncorderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/AudioEncorderConfig;->getBitRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAudioSamplerate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mAudioEncorderConfig:Lcn/easyar/engine/recorder/AudioEncorderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/AudioEncorderConfig;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mVideoEncoderConfig:Lcn/easyar/engine/recorder/VideoEncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/VideoEncoderConfig;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMuxer()Lcn/easyar/engine/recorder/Muxer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mMuxer:Lcn/easyar/engine/recorder/Muxer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumAudioChannels()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mAudioEncorderConfig:Lcn/easyar/engine/recorder/AudioEncorderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/AudioEncorderConfig;->getChannel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mRotationClip:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextureHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mVideoEncoderConfig:Lcn/easyar/engine/recorder/VideoEncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/VideoEncoderConfig;->getTextureHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mVideoEncoderConfig:Lcn/easyar/engine/recorder/VideoEncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/VideoEncoderConfig;->getTextureWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoBitRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mVideoEncoderConfig:Lcn/easyar/engine/recorder/VideoEncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/VideoEncoderConfig;->getBitRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mVideoEncoderConfig:Lcn/easyar/engine/recorder/VideoEncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/VideoEncoderConfig;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getZoomMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mVideoEncoderConfig:Lcn/easyar/engine/recorder/VideoEncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/easyar/engine/recorder/VideoEncoderConfig;->getZoomMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mVideoEncoderConfig:Lcn/easyar/engine/recorder/VideoEncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/easyar/engine/recorder/VideoEncoderConfig;->setHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextureHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mVideoEncoderConfig:Lcn/easyar/engine/recorder/VideoEncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/easyar/engine/recorder/VideoEncoderConfig;->setTextureHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextureWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mVideoEncoderConfig:Lcn/easyar/engine/recorder/VideoEncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/easyar/engine/recorder/VideoEncoderConfig;->setTextureWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/recorder/AVRecorderConfig;->mVideoEncoderConfig:Lcn/easyar/engine/recorder/VideoEncoderConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/easyar/engine/recorder/VideoEncoderConfig;->setWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
