.class public final Ltv/danmaku/ijk/media/encode/FFmpegMuxer;
.super Ldf0;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ltv/danmaku/ijk/media/encode/VideoRecordListener;

.field public e:J

.field public f:J

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Z

.field public k:Lcom/alipay/streammedia/encode/NativeRecordMuxer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->l:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer$2;

    .line 9
    .line 10
    invoke-direct {v0}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->m:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Le83;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->k:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->getPublishCounter()Lcom/alipay/streammedia/encode/RecorderInternalCounter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Le83;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v0, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->streamSendSize:J

    .line 15
    .line 16
    iput-wide v2, v1, Le83;->c:J

    .line 17
    .line 18
    iget v2, v0, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoFrameCount:I

    .line 19
    .line 20
    iput v2, v1, Le83;->a:I

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/alipay/streammedia/encode/RecorderInternalCounter;->videoFrameProcessTime:D

    .line 23
    .line 24
    iput-wide v2, v1, Le83;->b:D

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final c(Lz12;)I
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isRC()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v2, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->recordLog:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iput v1, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->recordLog:I

    .line 24
    .line 25
    :goto_1
    iget-object v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->l:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string/jumbo v0, "FFmpegMuxer"

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v4, "FFmpegMuxer unCorrect crf: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v5, ";use default crf 26"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v4, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string/jumbo v0, "26"

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->m:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const-string/jumbo v0, "FFmpegMuxer"

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v4, "FFmpegMuxer unCorrect preset: "

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v5, ";use default preset veryfast"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-array v4, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string/jumbo v0, "veryfast"

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    iget-object v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->crf:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->preset:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iput v2, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->useAbr:I

    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->g:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_0
    const-string/jumbo v3, "FFmpegMuxer"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, "Muxing init enter synchronized block"

    .line 154
    .line 155
    .line 156
    new-array v5, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    :try_start_1
    iget-object v4, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->k:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4, p1}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->init(Lcom/alipay/streammedia/encode/NativeSessionConfig;)I

    .line 167
    .line 168
    .line 169
    move-result v3
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_4

    .line 173
    :catch_0
    move-exception v4

    .line 174
    :try_start_2
    const-string/jumbo v5, "FFmpegMuxer"

    .line 175
    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v7, "Muxing init exp code="

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-array v7, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v5, v4, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    iget v0, p1, Lcom/alipay/streammedia/encode/NativeSessionConfig;->recordLog:I

    .line 203
    .line 204
    if-ne v0, v1, :cond_8

    .line 205
    .line 206
    const-string/jumbo v0, "FFmpegMuxer"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v1, "set Muxing to softencoder result="

    .line 210
    .line 211
    .line 212
    const-string/jumbo v4, ";cfg="

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v1, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/alipay/streammedia/encode/NativeSessionConfig;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-array v1, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const-string/jumbo p1, "FFmpegMuxer"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v0, "set Muxing to softencoder result="

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v1, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return v3

    .line 256
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    throw p1
.end method

.method public final d(IJ[BI)I
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->k:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p4

    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->putVideoDataHardware([BIJI)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo p3, "FFmpegMuxer"

    .line 19
    .line 20
    .line 21
    const-string/jumbo p4, "putAudioData exp"

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1, p4, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final e()Lcom/alipay/streammedia/encode/RecordVideoResult;
    .locals 6

    .line 1
    const-string/jumbo v0, "FFmpegMuxer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Muxing uninit"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    const-string/jumbo v1, "FFmpegMuxer"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "Muxing uninit enter synchronized block"

    .line 20
    .line 21
    .line 22
    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->k:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->uninit()Lcom/alipay/streammedia/encode/RecordVideoResult;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_2
    const-string/jumbo v3, "FFmpegMuxer"

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v5, "Muxing uninit exp code="

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v5, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, v1, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/alipay/streammedia/encode/RecordVideoResult;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/alipay/streammedia/encode/RecordVideoResult;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/alipay/streammedia/encode/RecordVideoResult;->setCode(I)V

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    const-string/jumbo v0, "FFmpegMuxer"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "Muxing uninit end"

    .line 87
    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw v1
.end method

.method public final f(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 28
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    const-string/jumbo v13, "FFmpegMuxer"

    .line 14
    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    :try_start_0
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "ignoring zero size buffer"

    .line 22
    .line 23
    .line 24
    new-array v1, v14, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v13, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v10, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 37
    .line 38
    const/4 v15, 0x2

    .line 39
    and-int/2addr v1, v15

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v9, v6, :cond_1

    .line 44
    .line 45
    const-string/jumbo v0, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 46
    .line 47
    .line 48
    new-array v1, v14, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v13, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v10, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-array v0, v0, [B

    .line 58
    .line 59
    iput-object v0, v7, Ldf0;->c:[B

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 70
    .line 71
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1, v9}, Ldf0;->a(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    iget-object v5, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    if-nez v9, :cond_9

    .line 89
    .line 90
    :try_start_1
    iget-wide v3, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->f:J

    .line 91
    .line 92
    add-long/2addr v0, v3

    .line 93
    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 94
    .line 95
    iget v3, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 96
    .line 97
    and-int/2addr v3, v6

    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    const/16 v21, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/16 v21, 0x0

    .line 104
    .line 105
    :goto_0
    if-eqz v21, :cond_5

    .line 106
    .line 107
    const-wide/16 v2, 0x487

    .line 108
    .line 109
    sub-long v2, v0, v2

    .line 110
    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    cmp-long v4, v2, v16

    .line 114
    .line 115
    if-gez v4, :cond_4

    .line 116
    .line 117
    move-wide v3, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-wide v3, v2

    .line 120
    :goto_1
    iget-object v0, v7, Ldf0;->c:[B

    .line 121
    .line 122
    array-length v2, v0

    .line 123
    const/16 v16, 0x2

    .line 124
    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object v15, v5

    .line 128
    move-object v5, v0

    .line 129
    move/from16 v6, v16

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->d(IJ[BI)I

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-array v5, v0, [B

    .line 139
    .line 140
    invoke-virtual {v11, v5, v14, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 144
    .line 145
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->d(IJ[BI)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v15, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v15, v5

    .line 159
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x2

    .line 164
    if-eq v0, v1, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-array v5, v0, [B

    .line 171
    .line 172
    invoke-virtual {v11, v5, v14, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 176
    .line 177
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->d(IJ[BI)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v15, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x2

    .line 196
    if-ne v0, v1, :cond_8

    .line 197
    .line 198
    :cond_7
    iget-object v0, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->d:Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 203
    .line 204
    invoke-interface {v0, v3, v4}, Ltv/danmaku/ijk/media/encode/VideoRecordListener;->onVideoTimeUpdate(J)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->d:Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->b()Le83;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    move-wide/from16 v18, v3

    .line 222
    .line 223
    invoke-interface/range {v16 .. v21}, Ltv/danmaku/ijk/media/encode/VideoRecordListener;->onGetCount(Le83;JIZ)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->j:Z

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iput-boolean v14, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->j:Z

    .line 231
    .line 232
    const-string/jumbo v0, "CameraView"

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string/jumbo v3, "putVideoHardware fist time presentationTimeUs="

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 244
    .line 245
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-array v3, v14, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const/16 v0, -0x68

    .line 259
    .line 260
    if-ne v2, v0, :cond_c

    .line 261
    .line 262
    iget-object v0, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->d:Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/encode/VideoRecordListener;->onPutError(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move-object v15, v5

    .line 271
    iget-wide v3, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->e:J

    .line 272
    .line 273
    add-long/2addr v0, v3

    .line 274
    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 275
    .line 276
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    new-array v1, v0, [B

    .line 281
    .line 282
    invoke-virtual {v11, v1, v14, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 286
    .line 287
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    .line 289
    :try_start_2
    iget-object v5, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->k:Lcom/alipay/streammedia/encode/NativeRecordMuxer;

    .line 290
    .line 291
    if-eqz v5, :cond_a

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    move-object/from16 v22, v5

    .line 296
    .line 297
    move-object/from16 v23, v1

    .line 298
    .line 299
    move/from16 v24, v0

    .line 300
    .line 301
    move-wide/from16 v26, v3

    .line 302
    .line 303
    invoke-virtual/range {v22 .. v27}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->putAudioData([BIIJ)I

    .line 304
    .line 305
    .line 306
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    goto :goto_3

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_3
    new-array v1, v14, [Ljava/lang/Object;

    .line 310
    .line 311
    const-string/jumbo v3, "putAudioData exp"

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 318
    .line 319
    const/4 v1, 0x2

    .line 320
    if-ne v2, v1, :cond_c

    .line 321
    .line 322
    :cond_b
    iget-object v0, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->d:Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 327
    .line 328
    invoke-interface {v0, v3, v4}, Ltv/danmaku/ijk/media/encode/VideoRecordListener;->onAudioTimeUpdate(J)V

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_4
    iget v0, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->h:I

    .line 332
    .line 333
    rem-int/lit8 v1, v0, 0x1e

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    add-int/2addr v0, v1

    .line 339
    iput v0, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->h:I

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_d
    const/4 v1, 0x1

    .line 343
    iput v1, v7, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->h:I

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string/jumbo v1, "writeSampleData trackIndex="

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string/jumbo v1, ";encodedData.len="

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->capacity()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string/jumbo v1, ";bufferInfo.size="

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string/jumbo v1, ";bufferInfo.pts="

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 387
    .line 388
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string/jumbo v1, ";result="

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string/jumbo v1, ", flag="

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string/jumbo v1, ";mPutVideoRet="

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-array v1, v14, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v13, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_5
    invoke-virtual {v8, v10, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string/jumbo v2, "writeSampleData exp="

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-array v1, v14, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v13, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v10, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 455
    .line 456
    .line 457
    return-void
.end method
