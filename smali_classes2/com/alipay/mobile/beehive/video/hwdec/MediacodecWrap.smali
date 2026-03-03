.class public Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;,
        Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOG_INTERVAL:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "MediacodecWrap"


# instance fields
.field private audioFormatChannelCount:I

.field private audioFormatSampleRate:I

.field private codec:Landroid/media/MediaCodec;

.field private codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

.field private configHeight:I

.field private configWidth:I

.field private createForVideo:I

.field private decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

.field private dequeueInputLogCount:I

.field private dequeueOutputBufferFlags:I

.field private dequeueOutputBufferOffset:I

.field private dequeueOutputBufferPresentationTimeUs:J

.field private dequeueOutputBufferSize:I

.field private dequeueOutputLogCount:I

.field private foundHwDecoder:Z

.field private hwDecoderName:Ljava/lang/String;

.field private lastOutputPts:J

.field private lastRenderPts:J

.field private mimeType:Ljava/lang/String;

.field private queueInputLogCount:I

.field private renderOutputLogCount:I

.field private reportRunningFailed:Z

.field private videoFormatColorFormat:I

.field private videoFormatHeight:I

.field private videoFormatMaxHeight:I

.field private videoFormatMaxWidth:I

.field private videoFormatWidth:I

.field private videoSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoSurface:Landroid/view/Surface;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->createForVideo:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Uninitialized:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastOutputPts:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastRenderPts:J

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 28
    .line 29
    const-string/jumbo v0, "MediacodecWrap"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "MediacodecWrap Construct called!"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static hasHWDecoder(Ljava/lang/String;)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "hasHWDecoder, mime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "MediacodecWrap"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v0, v3, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "NULL"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderNotFound(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const-string/jumbo v4, ""

    .line 38
    .line 39
    .line 40
    move-object v5, v4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v6, v0, :cond_6

    .line 44
    .line 45
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_1
    array-length v11, v9

    .line 62
    if-ge v10, v11, :cond_5

    .line 63
    .line 64
    aget-object v11, v9, v10

    .line 65
    .line 66
    invoke-virtual {v11, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    aget-object v11, v9, v10

    .line 73
    .line 74
    invoke-virtual {v11, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string/jumbo v12, "OMX."

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string/jumbo v12, "OMX.GOOGLE."

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    aget-object v11, v9, v10

    .line 125
    .line 126
    invoke-virtual {v11, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-static {v4}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v11, ";"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v3, "hasHWDecoder, found="

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    invoke-static {p0, v4}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderNotFound(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    return v2

    .line 193
    :cond_8
    invoke-static {p0, v5}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->canUseHWDecodeByDecoder(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move v2, v7

    .line 201
    :goto_3
    return v2
.end method


# virtual methods
.method public configureAudio(Ljava/lang/String;III)I
    .locals 3

    .line 1
    const-string/jumbo v0, "configureAudio, mime="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", channelCount="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", sampleRate="

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, p1, v1, v2}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ", flags="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "MediacodecWrap"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/media/MediaFormat;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "channel-count"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p2, "sample-rate"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    const/4 p3, 0x0

    .line 55
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    sget-object v2, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Uninitialized:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1, v0, p3, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Configured:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->createForVideo:I

    .line 74
    .line 75
    return p1

    .line 76
    :catch_0
    const-string/jumbo p1, "codec configure failed"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return p2

    .line 83
    :catch_1
    move-exception p1

    .line 84
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo p4, "createDecoderByType exception:"

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return p2
.end method

.method public configureVideo(Ljava/lang/String;[BLjava/lang/String;IIIIIF)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    const-string/jumbo v2, "configureVideo, mimMe:"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, ", Adaptive:"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, ", width:"

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v2, v0, v3, v4}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, ", height:"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, ", preferColorFormat:"

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8, v3, v4, v2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    move/from16 v3, p7

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, ", frameRate:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, ", flags:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, ", containerInfo:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v3, "MediacodecWrap"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v2, v6, 0x4

    .line 82
    .line 83
    new-instance v4, Landroid/media/MediaFormat;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string/jumbo v12, "mime"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v12, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v12, "csd-0"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v12, v11}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v11, "Adaptive"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v11, "frame-rate"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v11, v10}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v11, "width"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v11, "height"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v11, "containerInfo"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v11, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-lez v2, :cond_0

    .line 135
    .line 136
    const-string/jumbo v11, "max-input-size"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v11, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iput v7, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->configWidth:I

    .line 143
    .line 144
    iput v8, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->configHeight:I

    .line 145
    .line 146
    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    .line 149
    .line 150
    const-string/jumbo v11, "Decoder Create Failed"

    .line 151
    .line 152
    .line 153
    const/16 v12, 0x3e82

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    const/4 v14, -0x1

    .line 157
    const/4 v15, 0x0

    .line 158
    if-ne v2, v13, :cond_2

    .line 159
    .line 160
    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v4, "MediaCodec.createByCodecName failed, e="

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v15, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 189
    .line 190
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderCreateFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    invoke-interface {v0, v12, v11}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onInitFailed(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return v14

    .line 205
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 210
    .line 211
    :goto_0
    sget-object v0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Uninitialized:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 212
    .line 213
    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 214
    .line 215
    :try_start_2
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 216
    .line 217
    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoSurface:Landroid/view/Surface;

    .line 218
    .line 219
    invoke-virtual {v0, v4, v2, v15, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoSurface:Landroid/view/Surface;

    .line 223
    .line 224
    instance-of v2, v0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;

    .line 225
    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    check-cast v0, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;

    .line 229
    .line 230
    iget v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->configWidth:I

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->SetWidth(I)V

    .line 233
    .line 234
    .line 235
    iget v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->configHeight:I

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;->SetHeight(I)V

    .line 238
    .line 239
    .line 240
    :cond_3
    sget-object v0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Configured:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 241
    .line 242
    iput-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 243
    .line 244
    iput v13, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->createForVideo:I

    .line 245
    .line 246
    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v4, p2

    .line 251
    .line 252
    move-object/from16 v5, p3

    .line 253
    .line 254
    move/from16 v6, p4

    .line 255
    .line 256
    move/from16 v7, p5

    .line 257
    .line 258
    move/from16 v8, p6

    .line 259
    .line 260
    move/from16 v9, p8

    .line 261
    .line 262
    move/from16 v10, p9

    .line 263
    .line 264
    invoke-static/range {v2 .. v10}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderOpenSuccess(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IIIIF)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    iput-boolean v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 269
    .line 270
    iput v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->queueInputLogCount:I

    .line 271
    .line 272
    iput v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueInputLogCount:I

    .line 273
    .line 274
    iput v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputLogCount:I

    .line 275
    .line 276
    iput v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->renderOutputLogCount:I

    .line 277
    .line 278
    return v0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v4, p2

    .line 288
    .line 289
    move-object/from16 v5, p3

    .line 290
    .line 291
    move/from16 v6, p4

    .line 292
    .line 293
    move/from16 v7, p5

    .line 294
    .line 295
    move/from16 v8, p6

    .line 296
    .line 297
    move/from16 v9, p8

    .line 298
    .line 299
    move/from16 v10, p9

    .line 300
    .line 301
    invoke-static/range {v2 .. v10}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderOpenFailed(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IIIIF)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    const/16 v2, 0x3e81

    .line 309
    .line 310
    const-string/jumbo v3, "Decoder Configure Failed"

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onInitFailed(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    return v14

    .line 317
    :catch_2
    move-exception v0

    .line 318
    iput-object v15, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string/jumbo v4, "MediaCodec.createDecoderByType failed, e="

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string/jumbo v0, "NULL"

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderCreateFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 347
    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    invoke-interface {v0, v12, v11}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onInitFailed(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    return v14
.end method

.method public dequeueInputBuffer(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "MediacodecWrap"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 10
    .line 11
    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Started:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v0, "dequeueInputBuffer exception,"

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v2, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string/jumbo v5, "codec.dequeueInputBuffer failed, e="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p2, v0, v4}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 68
    .line 69
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x3e84

    .line 86
    .line 87
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueInputLogCount:I

    .line 91
    .line 92
    rem-int/lit8 p1, p1, 0x1e

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const-string/jumbo p1, "dequeueInputBuffer, index="

    .line 97
    .line 98
    .line 99
    const-string/jumbo p2, ", count="

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, p2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueInputLogCount:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueInputLogCount:I

    .line 119
    .line 120
    add-int/2addr p1, v3

    .line 121
    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueInputLogCount:I

    .line 122
    .line 123
    return v1

    .line 124
    :cond_3
    :goto_1
    const-string/jumbo p1, "codec is null or not Started! dequeueInputBuffer failed!"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v1
.end method

.method public dequeueOutputBuffer(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "MediacodecWrap"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 10
    .line 11
    sget-object v3, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Started:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v4, v0, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string/jumbo v6, "codec.dequeueOutputBuffer failed, e="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p2, v4, v5}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 58
    .line 59
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x3e84

    .line 76
    .line 77
    invoke-interface {p2, v5, v4}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v4, "dequeueOutputBuffer Exception :"

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-ltz v1, :cond_5

    .line 99
    .line 100
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 101
    .line 102
    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferOffset:I

    .line 103
    .line 104
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 105
    .line 106
    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferSize:I

    .line 107
    .line 108
    iget-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 109
    .line 110
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferPresentationTimeUs:J

    .line 111
    .line 112
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 113
    .line 114
    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferFlags:I

    .line 115
    .line 116
    iget p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputLogCount:I

    .line 117
    .line 118
    rem-int/lit8 p1, p1, 0x1e

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    const-string/jumbo p1, "dequeueOutputBuffer success, index="

    .line 123
    .line 124
    .line 125
    const-string/jumbo p2, ", offset="

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1, p2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferOffset:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo p2, ", size="

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferSize:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo p2, ", pts="

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferPresentationTimeUs:J

    .line 155
    .line 156
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo p2, ", flags="

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferFlags:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastOutputPts:J

    .line 178
    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    cmp-long v6, p1, v4

    .line 182
    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    iget-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferPresentationTimeUs:J

    .line 186
    .line 187
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastOutputPts:J

    .line 188
    .line 189
    :cond_3
    iget-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferPresentationTimeUs:J

    .line 190
    .line 191
    iget-wide v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastOutputPts:J

    .line 192
    .line 193
    sub-long/2addr p1, v4

    .line 194
    const-wide/32 v4, 0x186a0

    .line 195
    .line 196
    .line 197
    cmp-long v6, p1, v4

    .line 198
    .line 199
    if-lez v6, :cond_4

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo p2, "dequeueOutputBuffer, PTS Jump, delta="

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-wide v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferPresentationTimeUs:J

    .line 210
    .line 211
    iget-wide v6, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastOutputPts:J

    .line 212
    .line 213
    invoke-static {v4, v5, v6, v7, p1}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferPresentationTimeUs:J

    .line 221
    .line 222
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastOutputPts:J

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const/4 p1, -0x2

    .line 226
    if-ne v1, p1, :cond_6

    .line 227
    .line 228
    const/16 v1, -0x3f4

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    const/4 p1, -0x3

    .line 232
    if-ne v1, p1, :cond_7

    .line 233
    .line 234
    const/16 v1, -0x3f6

    .line 235
    .line 236
    :cond_7
    :goto_1
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 237
    .line 238
    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferFlags:I

    .line 239
    .line 240
    iget p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputLogCount:I

    .line 241
    .line 242
    rem-int/lit8 p1, p1, 0x1e

    .line 243
    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    const-string/jumbo p1, "dequeueOutputBuffer finished, index="

    .line 247
    .line 248
    .line 249
    const-string/jumbo p2, ", count="

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p1, p2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget p2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputLogCount:I

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputLogCount:I

    .line 269
    .line 270
    add-int/2addr p1, v3

    .line 271
    iput p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputLogCount:I

    .line 272
    .line 273
    return v1

    .line 274
    :cond_9
    :goto_2
    const-string/jumbo p1, "codec is null or not Started! dequeueOutputBuffer failed!"

    .line 275
    .line 276
    .line 277
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return v1
.end method

.method public dispose()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MediacodecWrap"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "dispose()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Uninitialized:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public flush()I
    .locals 7

    .line 1
    const-string/jumbo v0, "flush()"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MediacodecWrap"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 16
    .line 17
    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Uninitialized:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Released:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string/jumbo v6, "codec.flush failed, e="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 60
    .line 61
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v5, 0x3e84

    .line 78
    .line 79
    invoke-interface {v3, v5, v4}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v4, "codec flush exception:"

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_2
    :goto_0
    const-string/jumbo v0, "codec is null or not Started! flush failed!"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v2
.end method

.method public foundHwDecoder(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "foundHwDecoder, mime="

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", numCodecs="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "MediacodecWrap"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "Decoder Not Found"

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x3e83

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ge v0, v5, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "NULL"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderNotFound(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v3, v1}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onInitFailed(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return v4

    .line 58
    :cond_1
    const-string/jumbo v6, ""

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_0
    if-ge v7, v0, :cond_7

    .line 63
    .line 64
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v10, "\tfoundHwDecoder, find one decoder, name: "

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v2, v9}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x0

    .line 103
    :goto_1
    array-length v11, v9

    .line 104
    if-ge v10, v11, :cond_5

    .line 105
    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v12, "\t\tfoundHwDecoder, decoder support type:"

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    aget-object v12, v9, v10

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v2, v11}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    aget-object v11, v9, v10

    .line 127
    .line 128
    invoke-virtual {v11, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string/jumbo v12, "OMX."

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-string/jumbo v12, "OMX.GOOGLE."

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_3

    .line 167
    .line 168
    iput-boolean v5, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iput-object v8, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v9, "\t\tfound available hwDecoder: "

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v2, v8}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    aget-object v11, v9, v10

    .line 198
    .line 199
    invoke-virtual {v11, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_4

    .line 204
    .line 205
    invoke-static {v6}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v11, ";"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_5
    :goto_2
    iget-boolean v8, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    .line 235
    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string/jumbo v5, "foundHwDecoder, foundHwDecoder="

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v5, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v5, ", hwDecoderName="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    .line 275
    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    invoke-static {p1, v6}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderNotFound(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    return v4

    .line 290
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->canUseHWDecodeByDecoder(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_a

    .line 301
    .line 302
    iput-boolean v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    .line 303
    .line 304
    :cond_a
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    .line 305
    .line 306
    if-nez p1, :cond_b

    .line 307
    .line 308
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 309
    .line 310
    if-eqz p1, :cond_b

    .line 311
    .line 312
    invoke-interface {p1, v3, v1}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onInitFailed(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->foundHwDecoder:Z

    .line 316
    .line 317
    return p1
.end method

.method public getAudioFormatChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->audioFormatChannelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioFormatSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->audioFormatSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getDdequeueOutputBufferFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getDdequeueOutputBufferOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getDdequeueOutputBufferPresentationTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferPresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDdequeueOutputBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->dequeueOutputBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getInputBuffer, index="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "MediacodecWrap"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const-string/jumbo v0, "getInputBuffers() buffer num:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getInputBuffers()"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "MediacodecWrap"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v0, v1

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v4, "getInputBuffers Exception :"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string/jumbo v5, "codec.getInputBuffers failed, e="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 87
    .line 88
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0x3e84

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "MediacodecWrap"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getName()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getOutputBuffer, index="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "MediacodecWrap"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    const-string/jumbo v0, "getOutputBuffers()"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MediacodecWrap"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    array-length v2, v0

    .line 26
    const-string/jumbo v3, "getOutputBuffers() buffer num:"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, ", bytebufs:"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v2, :cond_4

    .line 49
    .line 50
    aget-object v5, v0, v4

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v5, "getOutputBuffers() bytebufs["

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, "] is null!!!"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string/jumbo v0, "getOutputBuffers() can not access output buffer addr,we make fake one"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->configWidth:I

    .line 95
    .line 96
    mul-int v0, v0, v0

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    :goto_2
    if-ge v3, v2, :cond_3

    .line 107
    .line 108
    aput-object v0, v1, v3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object v1

    .line 114
    :cond_4
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string/jumbo v6, "codec.getOutputBuffers failed, e="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 144
    .line 145
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/16 v5, 0x3e84

    .line 162
    .line 163
    invoke-interface {v3, v5, v4}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v4, "getOutputBuffers Exception :"

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

.method public getOutputFormat()I
    .locals 5

    .line 1
    const-string/jumbo v0, "getOutputFormat()"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MediacodecWrap"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->createForVideo:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const-string/jumbo v2, "width"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatWidth:I

    .line 35
    .line 36
    const-string/jumbo v2, "height"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatHeight:I

    .line 44
    .line 45
    const-string/jumbo v2, "color-format"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatColorFormat:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string/jumbo v2, "channel-count"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->audioFormatChannelCount:I

    .line 63
    .line 64
    const-string/jumbo v2, "sample-rate"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->audioFormatSampleRate:I

    .line 72
    .line 73
    :goto_0
    const/4 v2, 0x0

    .line 74
    :cond_2
    const-string/jumbo v0, "getOutputFormat() leave, ret:"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, ", videoFormatWidth:"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatWidth:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, ", videoFormatHeight:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatHeight:I

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, ", videoFormatColorFormat:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatColorFormat:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v3, ", videoFormatMaxWidth:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatMaxWidth:I

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, ", videoFormatMaxHeight:"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatMaxHeight:I

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v3, ", audioFormatChannelCount:"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->audioFormatChannelCount:I

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v3, ", audioFormatSampleRate:"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->audioFormatSampleRate:I

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v4, "getOutputFormat Exception :"

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return v2
.end method

.method public getVideoFormatColorFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatColorFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFormatHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFormatMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFormatMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFormatWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoFormatWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public queueInputBuffer(IIIJI)I
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-string/jumbo v3, "MediacodecWrap"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 11
    .line 12
    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Started:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->queueInputLogCount:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x1e

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v4, "queueInputBuffer, mimeType="

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v5, ", index="

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, ", offset="

    .line 38
    .line 39
    .line 40
    move/from16 v8, p1

    .line 41
    .line 42
    invoke-static {v0, v4, v5, v8, v6}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, ", size="

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, ", pts="

    .line 49
    .line 50
    .line 51
    move/from16 v6, p2

    .line 52
    .line 53
    move/from16 v10, p3

    .line 54
    .line 55
    invoke-static {v6, v10, v4, v5, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    move-wide/from16 v4, p4

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v7, ", flags="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move/from16 v13, p6

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v7, ", count="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v7, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->queueInputLogCount:I

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move/from16 v8, p1

    .line 94
    .line 95
    move/from16 v6, p2

    .line 96
    .line 97
    move/from16 v10, p3

    .line 98
    .line 99
    move-wide/from16 v4, p4

    .line 100
    .line 101
    move/from16 v13, p6

    .line 102
    .line 103
    :goto_0
    iget v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->queueInputLogCount:I

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    add-int/2addr v0, v14

    .line 107
    iput v0, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->queueInputLogCount:I

    .line 108
    .line 109
    :try_start_0
    iget-object v7, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 110
    .line 111
    move/from16 v8, p1

    .line 112
    .line 113
    move/from16 v9, p2

    .line 114
    .line 115
    move/from16 v10, p3

    .line 116
    .line 117
    move-wide/from16 v11, p4

    .line 118
    .line 119
    move/from16 v13, p6

    .line 120
    .line 121
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    return v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v5, "queueInputBuffer exception,"

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v3, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 146
    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    iget-object v3, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string/jumbo v6, "codec.queueInputBuffer failed, e="

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v14, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 172
    .line 173
    iget-object v3, v1, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v4, 0x3e84

    .line 190
    .line 191
    invoke-interface {v3, v4, v0}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return v2

    .line 195
    :cond_3
    :goto_1
    const-string/jumbo v0, "codec is null or not Started! queueInputBuffer failed!"

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return v2
.end method

.method public release()I
    .locals 2

    .line 1
    const-string/jumbo v0, "release()"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MediacodecWrap"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    sget-object v0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Released:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    return v0

    .line 29
    :goto_0
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public releaseOutputBuffer(I)I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "releaseOutputBuffer, index="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "MediacodecWrap"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 28
    .line 29
    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Started:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string/jumbo v5, "codec.releaseOutputBuffer failed, e="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v4, 0x3e84

    .line 86
    .line 87
    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v3, "releaseOutputBuffer Exception :"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_2
    :goto_0
    const-string/jumbo p1, "codec is null or not Started! releaseOutputBuffer failed!"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v2
.end method

.method public renderOutputBufferAndRelease(I)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->renderOutputLogCount:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    const-string/jumbo v1, "MediacodecWrap"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "renderOutputBufferAndRelease called, index="

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 34
    .line 35
    sget-object v3, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Started:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 36
    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->renderOutputLogCount:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    add-int/2addr v0, v3

    .line 45
    iput v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->renderOutputLogCount:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-wide v6, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastRenderPts:J

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmp-long v0, v6, v8

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-wide v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastRenderPts:J

    .line 60
    .line 61
    :cond_2
    iget-wide v6, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastRenderPts:J

    .line 62
    .line 63
    sub-long v6, v4, v6

    .line 64
    .line 65
    const-wide/16 v8, 0x64

    .line 66
    .line 67
    cmp-long v0, v6, v8

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v8, "renderOutputBufferAndRelease, PTS Jump, delta="

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-wide v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->lastRenderPts:J

    .line 90
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string/jumbo v6, "codec.renderOutputBufferAndRelease failed, e="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v0, v4, v5}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 126
    .line 127
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v4, 0x3e84

    .line 144
    .line 145
    invoke-interface {v0, v4, v3}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo v3, "releaseOutputBuffer Exception :"

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_5
    :goto_0
    const-string/jumbo p1, "codec is null or not Started! renderOutputBufferAndRelease failed!"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v2
.end method

.method public setDecoderStatusListener(Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setVideoSurface() surface:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "MediacodecWrap"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->videoSurface:Landroid/view/Surface;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public setVideoSurfaceObj(Ljava/lang/Object;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setVideoSurfaceObj() surfaceObj:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "MediacodecWrap"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lcom/alipay/mobile/beehive/video/hwdec/SurfaceWrap;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/view/Surface;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->setVideoSurface(Landroid/view/Surface;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Landroid/view/Surface;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->setVideoSurface(Landroid/view/Surface;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public start()I
    .locals 6

    .line 1
    const-string/jumbo v0, "start()"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MediacodecWrap"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 16
    .line 17
    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Uninitialized:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Released:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Started:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v4, "codec start exception:"

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string/jumbo v5, "codec.start failed, e="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v1, v3, v4}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v3, 0x3e84

    .line 100
    .line 101
    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return v2

    .line 105
    :cond_2
    :goto_0
    const-string/jumbo v0, "codec is null or not Configured! start failed!"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public stop()I
    .locals 6

    .line 1
    const-string/jumbo v0, "stop()"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MediacodecWrap"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 16
    .line 17
    sget-object v4, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Started:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;->Stoped:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->codecState:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$CodecState;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v4, "codec stop exception:"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->hwDecoderName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->mimeType:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string/jumbo v5, "codec.stop failed, e="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1, v3, v4}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->reportRunningFailed:Z

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap;->decoderStatusListener:Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v3, 0x3e84

    .line 96
    .line 97
    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/beehive/video/hwdec/MediacodecWrap$IDecoderStatusListener;->onRuntimeFailed(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return v2

    .line 101
    :cond_2
    :goto_0
    const-string/jumbo v0, "codec is null or not Started! stop failed!"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v2
.end method
