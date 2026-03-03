.class public final Lcom/amap/bundle/screenrecorder/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/screenrecorder/api/d$a;
    }
.end annotation


# static fields
.field public static m:Lcom/amap/bundle/screenrecorder/api/d;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/media/projection/MediaProjectionManager;

.field public c:Lpg6;

.field public d:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

.field public e:[Landroid/media/MediaCodecInfo;

.field public f:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

.field public g:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public final l:Lcom/amap/bundle/screenrecorder/api/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/screenrecorder/api/d;->k:Z

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/screenrecorder/api/d$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/amap/bundle/screenrecorder/api/d$a;-><init>(Lcom/amap/bundle/screenrecorder/api/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/api/d;->l:Lcom/amap/bundle/screenrecorder/api/d$a;

    .line 13
    .line 14
    return-void
.end method

.method public static b(III)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "video/avc"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    rem-int v3, p0, v3

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    rem-int v3, p0, v3

    .line 64
    .line 65
    sub-int v3, p0, v3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v3, p0

    .line 69
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    rem-int v4, p1, v4

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    rem-int v4, p1, v4

    .line 82
    .line 83
    sub-int v4, p1, v4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v4, p1

    .line 87
    :goto_1
    const-string/jumbo v5, "obtain frame rates failed, caught exception from API call, exception: "

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "ScreenRecorderService"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v7, "basemap.screenrecorder"

    .line 94
    .line 95
    .line 96
    if-lt v1, v3, :cond_3

    .line 97
    .line 98
    if-lt v2, v4, :cond_3

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ge v8, p2, :cond_2

    .line 121
    .line 122
    move p2, v8

    .line 123
    :cond_2
    filled-new-array {v3, v4, p2}, [I

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object p0

    .line 128
    :catch_0
    move-exception v3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v7, v6}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    int-to-double v3, v1

    .line 138
    int-to-double v8, p0

    .line 139
    div-double/2addr v3, v8

    .line 140
    int-to-double v1, v2

    .line 141
    int-to-double p0, p1

    .line 142
    div-double/2addr v1, p0

    .line 143
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    mul-double v8, v8, v1

    .line 148
    .line 149
    double-to-int v3, v8

    .line 150
    mul-double p0, p0, v1

    .line 151
    .line 152
    double-to-int p0, p0

    .line 153
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    rem-int p1, v3, p1

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    rem-int p1, v3, p1

    .line 166
    .line 167
    sub-int/2addr v3, p1

    .line 168
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    rem-int p1, p0, p1

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    rem-int p1, p0, p1

    .line 181
    .line 182
    sub-int/2addr p0, p1

    .line 183
    :cond_5
    :try_start_1
    invoke-virtual {v0, v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    if-ge p1, p2, :cond_6

    .line 198
    .line 199
    move p2, p1

    .line 200
    goto :goto_2

    .line 201
    :catch_1
    move-exception p1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0, v7, v6}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    filled-new-array {v3, p0, p2}, [I

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method public static c(Lcom/amap/bundle/screenrecorder/api/constant/InternalError;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/amap/bundle/screenrecorder/api/constant/InternalError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->code:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "errorCode"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "desc"

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->desc:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, "biz_code"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, v2, p1, v0}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string/jumbo p1, "amap.P00641.0.D023"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "AMap"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/d;->i:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/amap/bundle/screenrecorder/api/d;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->RECORD:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "/screen_record/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/d;->b:Landroid/media/projection/MediaProjectionManager;

    .line 2
    .line 3
    const-string/jumbo v1, "basemap.screenrecorder"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "ScreenRecorderService"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "startRecording mMediaProjectionManager is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "ScreenRecorderService-T31"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "startRecording"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/d;->e:[Landroid/media/MediaCodecInfo;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/amap/bundle/screenrecorder/api/d;->c:Lpg6;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    array-length v6, v0

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string/jumbo v7, "window"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/view/Display;->getRefreshRate()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    float-to-int v6, v6

    .line 62
    :try_start_0
    iget v7, v3, Lpg6;->c:I

    .line 63
    .line 64
    iget v8, v3, Lpg6;->d:I

    .line 65
    .line 66
    invoke-static {v7, v8, v6}, Lcom/amap/bundle/screenrecorder/api/d;->b(III)[I

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    aget v7, v6, v5

    .line 71
    .line 72
    aget v8, v6, v4

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    aget v6, v6, v9

    .line 76
    .line 77
    const-string/jumbo v6, "video/avc"

    .line 78
    .line 79
    .line 80
    iput-object v6, v3, Lpg6;->a:Ljava/lang/String;

    .line 81
    .line 82
    aget-object v0, v0, v5

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v9, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    iput v7, v3, Lpg6;->c:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, v3, Lpg6;->c:I

    .line 126
    .line 127
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    iput v8, v3, Lpg6;->d:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v3, Lpg6;->d:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iput v7, v3, Lpg6;->c:I

    .line 154
    .line 155
    iput v8, v3, Lpg6;->d:I

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, Lpg6;->b:Ljava/lang/String;

    .line 162
    .line 163
    iput v4, v3, Lpg6;->g:I

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception p1

    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 175
    :goto_3
    const-string/jumbo v3, "onActivityResult createVideoConfig isSucc="

    .line 176
    .line 177
    .line 178
    const-string/jumbo v6, "\uff0cmVideoEncodeConfig="

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v6, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, p0, Lcom/amap/bundle/screenrecorder/api/d;->c:Lpg6;

    .line 186
    .line 187
    invoke-virtual {v8}, Lpg6;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget v8, Laa6;->a:I

    .line 199
    .line 200
    invoke-static {v2, v7}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/amap/bundle/screenrecorder/api/d;->c:Lpg6;

    .line 215
    .line 216
    invoke-virtual {v3}, Lpg6;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v1, v2, v3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v3, "\u4fdd\u5b58\u89c6\u9891\u9047\u5230\u95ee\u9898\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v6, "6"

    .line 234
    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/api/d;->f:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    invoke-interface {p1, v6, v3}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    const-string/jumbo p1, "startRecording isSucc is false"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->CREATE_CODEC_FAIL:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 252
    .line 253
    invoke-static {p1, v6}, Lcom/amap/bundle/screenrecorder/api/d;->c(Lcom/amap/bundle/screenrecorder/api/constant/InternalError;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    invoke-virtual {p0}, Lcom/amap/bundle/screenrecorder/api/d;->a()Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_9

    .line 272
    .line 273
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/api/d;->f:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 274
    .line 275
    const-string/jumbo v0, "2"

    .line 276
    .line 277
    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    const-string/jumbo v3, "\u9700\u8981\u5b58\u50a8\u6743\u9650\u7528\u4e8e\u4fdd\u5b58\u8f68\u8ff9\u89c6\u9891"

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0, v3}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    sget-object p1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->MK_DIR_FAIL:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 287
    .line 288
    invoke-static {p1, v0}, Lcom/amap/bundle/screenrecorder/api/d;->c(Lcom/amap/bundle/screenrecorder/api/constant/InternalError;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo p1, "startRecording dir no exists"

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/amap/bundle/screenrecorder/api/d;->e()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 302
    .line 303
    const-string/jumbo v8, "yyyyMMdd-HHmmss"

    .line 304
    .line 305
    .line 306
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 307
    .line 308
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 309
    .line 310
    .line 311
    iget-object v8, p0, Lcom/amap/bundle/screenrecorder/api/d;->h:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const-string/jumbo v9, ".mp4"

    .line 318
    .line 319
    .line 320
    if-eqz v8, :cond_a

    .line 321
    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string/jumbo v10, "Screen-"

    .line 325
    .line 326
    .line 327
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v10, Ljava/util/Date;

    .line 331
    .line 332
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string/jumbo v7, "-"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v7, p0, Lcom/amap/bundle/screenrecorder/api/d;->c:Lpg6;

    .line 349
    .line 350
    iget v7, v7, Lpg6;->c:I

    .line 351
    .line 352
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string/jumbo v7, "x"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v7, p0, Lcom/amap/bundle/screenrecorder/api/d;->c:Lpg6;

    .line 362
    .line 363
    iget v7, v7, Lpg6;->d:I

    .line 364
    .line 365
    invoke-static {v9, v8, v7}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    goto :goto_4

    .line 370
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v8, p0, Lcom/amap/bundle/screenrecorder/api/d;->h:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v7, v8, v9}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :goto_4
    new-instance v8, Ljava/io/File;

    .line 382
    .line 383
    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string/jumbo v7, "onActivityResult file="

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/d;->c:Lpg6;

    .line 409
    .line 410
    new-instance v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    const/4 v10, -0x1

    .line 420
    iput v10, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->g:I

    .line 421
    .line 422
    iput-boolean v5, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->i:Z

    .line 423
    .line 424
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 425
    .line 426
    invoke-direct {v11, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 427
    .line 428
    .line 429
    iput-object v11, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430
    .line 431
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 432
    .line 433
    invoke-direct {v11, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 434
    .line 435
    .line 436
    iput-object v11, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 437
    .line 438
    new-instance v5, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$a;

    .line 439
    .line 440
    invoke-direct {v5, v7}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$a;-><init>(Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;)V

    .line 441
    .line 442
    .line 443
    iput-object v5, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->m:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$a;

    .line 444
    .line 445
    new-instance v5, Ljava/util/LinkedList;

    .line 446
    .line 447
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v5, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->q:Ljava/util/LinkedList;

    .line 451
    .line 452
    new-instance v5, Ljava/util/LinkedList;

    .line 453
    .line 454
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v5, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->r:Ljava/util/LinkedList;

    .line 458
    .line 459
    new-instance v5, Ljava/util/LinkedList;

    .line 460
    .line 461
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v5, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->s:Ljava/util/LinkedList;

    .line 465
    .line 466
    new-instance v5, Ljava/util/LinkedList;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v5, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->t:Ljava/util/LinkedList;

    .line 472
    .line 473
    iget v5, v0, Lpg6;->c:I

    .line 474
    .line 475
    iput v5, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->a:I

    .line 476
    .line 477
    iget v5, v0, Lpg6;->d:I

    .line 478
    .line 479
    iput v5, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->b:I

    .line 480
    .line 481
    iput v4, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->c:I

    .line 482
    .line 483
    iput-object v9, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->d:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v4, Lcom/amap/bundle/screenrecorder/api/e;

    .line 486
    .line 487
    iget-object v5, v0, Lpg6;->b:Ljava/lang/String;

    .line 488
    .line 489
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v9, Lcom/amap/bundle/screenrecorder/api/a$a;

    .line 493
    .line 494
    invoke-direct {v9, v4}, Lcom/amap/bundle/screenrecorder/api/a$a;-><init>(Lcom/amap/bundle/screenrecorder/api/e;)V

    .line 495
    .line 496
    .line 497
    iput-object v9, v4, Lcom/amap/bundle/screenrecorder/api/a;->d:Lcom/amap/bundle/screenrecorder/api/a$a;

    .line 498
    .line 499
    iput-object v5, v4, Lcom/amap/bundle/screenrecorder/api/a;->a:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v0, v4, Lcom/amap/bundle/screenrecorder/api/e;->e:Lpg6;

    .line 502
    .line 503
    iput-object v4, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->f:Lcom/amap/bundle/screenrecorder/api/e;

    .line 504
    .line 505
    new-instance v0, Lcom/amap/bundle/screenrecorder/api/c;

    .line 506
    .line 507
    invoke-direct {v0, p0, v8}, Lcom/amap/bundle/screenrecorder/api/c;-><init>(Lcom/amap/bundle/screenrecorder/api/d;Ljava/io/File;)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v7, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->p:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$Callback;

    .line 511
    .line 512
    iput-object v7, p0, Lcom/amap/bundle/screenrecorder/api/d;->d:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 513
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string/jumbo v4, "startRecorder mRecorder="

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, p0, Lcom/amap/bundle/screenrecorder/api/d;->d:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :try_start_1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/d;->b:Landroid/media/projection/MediaProjectionManager;

    .line 535
    .line 536
    invoke-virtual {v0, v10, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 537
    .line 538
    .line 539
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    goto :goto_5

    .line 541
    :catchall_0
    move-exception p1

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string/jumbo v5, "startRecording getMediaProjection, e: "

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {p1, v0, v1, v2}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 p1, 0x0

    .line 554
    :goto_5
    if-nez p1, :cond_c

    .line 555
    .line 556
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/api/d;->f:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 557
    .line 558
    if-eqz p1, :cond_b

    .line 559
    .line 560
    invoke-interface {p1, v6, v3}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_b
    sget-object p1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->NO_PROJECTION:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 564
    .line 565
    invoke-static {p1, v6}, Lcom/amap/bundle/screenrecorder/api/d;->c(Lcom/amap/bundle/screenrecorder/api/constant/InternalError;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string/jumbo p1, "onActivityResult media projection is null"

    .line 569
    .line 570
    .line 571
    invoke-static {v2, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string/jumbo p1, "startRecording mediaProjection is null"

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, p0, Lcom/amap/bundle/screenrecorder/api/d;->d:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/d;->d:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 599
    .line 600
    if-nez v0, :cond_e

    .line 601
    .line 602
    iget-object p1, p0, Lcom/amap/bundle/screenrecorder/api/d;->f:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 603
    .line 604
    if-eqz p1, :cond_d

    .line 605
    .line 606
    invoke-interface {p1, v6, v3}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_d
    const-string/jumbo p1, "startRecorder mRecorder is null"

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sget-object p1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->RECORDER_UN_INIT:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 616
    .line 617
    invoke-static {p1, v6}, Lcom/amap/bundle/screenrecorder/api/d;->c(Lcom/amap/bundle/screenrecorder/api/constant/InternalError;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_e
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->d(Landroid/media/projection/MediaProjection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :catch_1
    move-exception p1

    .line 626
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/d;->f:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 627
    .line 628
    const-string/jumbo v4, "7"

    .line 629
    .line 630
    .line 631
    if-eqz v0, :cond_f

    .line 632
    .line 633
    invoke-interface {v0, v4, v3}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_f
    sget-object v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->START_EXCEPTION:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 637
    .line 638
    invoke-static {v0, v4}, Lcom/amap/bundle/screenrecorder/api/d;->c(Lcom/amap/bundle/screenrecorder/api/constant/InternalError;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string/jumbo v0, "startRecorder \u6b63\u5728\u5f55\u5c4f\u4e2d\uff0c\u542f\u52a8\u5931\u8d25"

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string/jumbo v3, "startRecorder e="

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {p1, v0, v1, v2}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "stopRecorder mRecorder="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/screenrecorder/api/d;->d:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Laa6;->a:I

    .line 19
    .line 20
    const-string/jumbo v2, "ScreenRecorderService"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/api/d;->d:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "basemap.screenrecorder"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/d;->d:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->c()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->o:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->o:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/api/d;->d:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 82
    .line 83
    return-void
.end method
