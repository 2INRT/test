.class public Lcom/ant/multimedia/encode/VideoEncoderCore;
.super Lcom/ant/multimedia/encode/AndroidEncoder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final MIME_TYPE:Ljava/lang/String; = "video/avc"


# direct methods
.method public constructor <init>(IIILcom/ant/multimedia/encode/SessionConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ant/multimedia/encode/AndroidEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lcom/ant/multimedia/encode/AndroidEncoder;->a(Lcom/ant/multimedia/encode/SessionConfig;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    const-string/jumbo v0, "video/avc"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p2, "color-format"

    .line 22
    .line 23
    .line 24
    const v1, 0x7f000789

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p2, "bitrate"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/ant/multimedia/encode/SessionConfig;->isLiveConfig()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/16 p2, 0x14

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p2, 0x1e

    .line 46
    .line 47
    :goto_0
    const-string/jumbo p3, "frame-rate"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p2, "i-frame-interval"

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo p4, "format: "

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string/jumbo p4, "VideoEncoderCore"

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v0, "video encoder name:"

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p4, p2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    invoke-virtual {p2, p1, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mInputSurface:Landroid/view/Surface;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 128
    .line 129
    .line 130
    const/4 p1, -0x1

    .line 131
    iput p1, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mTrackIndex:I

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mInputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEncoderOK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/multimedia/encode/AndroidEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
