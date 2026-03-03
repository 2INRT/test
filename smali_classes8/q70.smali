.class public final Lq70;
.super Lpy;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lta5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lpy;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lta5;->g:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    iput v3, p0, Lq70;->l:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo v0, "Invalid channel count. Must be 1 or 2"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    iput v3, p0, Lq70;->l:I

    .line 29
    .line 30
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v4, "getAudioSamplerate audioSamplerate="

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v4, p1, Lta5;->e:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v5, Lta5;->t:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v3, p1, Lta5;->e:I

    .line 56
    .line 57
    iput v3, p0, Lq70;->m:I

    .line 58
    .line 59
    iput-object p1, p0, Lpy;->a:Lta5;

    .line 60
    .line 61
    invoke-virtual {p1}, Lta5;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lpy;->a:Lta5;

    .line 68
    .line 69
    invoke-virtual {v4}, Lta5;->b()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lpy;->c:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v4, p0, Lpy;->a:Lta5;

    .line 77
    .line 78
    iget-object v4, v4, Lta5;->h:Lqy;

    .line 79
    .line 80
    iput-object v4, p0, Lpy;->b:Lqy;

    .line 81
    .line 82
    :goto_1
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    .line 89
    iget v4, p0, Lq70;->l:I

    .line 90
    .line 91
    const-string/jumbo v5, "audio/mp4a-latm"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string/jumbo v6, "aac-profile"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "sample-rate"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "channel-count"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "bitrate"

    .line 117
    .line 118
    .line 119
    iget p1, p1, Lta5;->f:I

    .line 120
    .line 121
    invoke-virtual {v4, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo p1, "max-input-size"

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x4000

    .line 128
    .line 129
    invoke-virtual {v4, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lpy;->d:Landroid/media/MediaCodec;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v4, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lpy;->d:Landroid/media/MediaCodec;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 145
    .line 146
    .line 147
    const/4 p1, -0x1

    .line 148
    iput p1, p0, Lpy;->f:I

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
