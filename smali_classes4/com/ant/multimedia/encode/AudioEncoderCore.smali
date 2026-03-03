.class public Lcom/ant/multimedia/encode/AudioEncoderCore;
.super Lcom/ant/multimedia/encode/AndroidEncoder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field protected static final MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"


# instance fields
.field protected mChannelConfig:I

.field protected mSampleRate:I


# direct methods
.method public constructor <init>(Lcom/ant/multimedia/encode/SessionConfig;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ant/multimedia/encode/AndroidEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ant/multimedia/encode/SessionConfig;->getNumAudioChannels()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    iput v3, p0, Lcom/ant/multimedia/encode/AudioEncoderCore;->mChannelConfig:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string/jumbo v0, "Invalid channel count. Must be 1 or 2"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/16 v3, 0x10

    .line 29
    .line 30
    iput v3, p0, Lcom/ant/multimedia/encode/AudioEncoderCore;->mChannelConfig:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/ant/multimedia/encode/SessionConfig;->getAudioSamplerate()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lcom/ant/multimedia/encode/AudioEncoderCore;->mSampleRate:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/ant/multimedia/encode/AndroidEncoder;->a(Lcom/ant/multimedia/encode/SessionConfig;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    iget v3, p0, Lcom/ant/multimedia/encode/AudioEncoderCore;->mSampleRate:I

    .line 49
    .line 50
    iget v4, p0, Lcom/ant/multimedia/encode/AudioEncoderCore;->mChannelConfig:I

    .line 51
    .line 52
    const-string/jumbo v5, "audio/mp4a-latm"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string/jumbo v4, "aac-profile"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "sample-rate"

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lcom/ant/multimedia/encode/AudioEncoderCore;->mSampleRate:I

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "channel-count"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "bitrate"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/ant/multimedia/encode/SessionConfig;->getAudioBitrate()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v3, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p1, "max-input-size"

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x4000

    .line 93
    .line 94
    invoke-virtual {v3, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 110
    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mTrackIndex:I

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaCodec()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
.end method
