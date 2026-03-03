.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_BUFFER_PREPARED:Ljava/lang/String; = "buffer_prepared"

.field public static final KEY_CACHE:Ljava/lang/String; = "video_cache_"

.field public static final KEY_CACHE_DETAIL:Ljava/lang/String; = "cache_detail"

.field public static final KEY_CACHE_LOADING_TIME:Ljava/lang/String; = "cache_loading_time"

.field public static final KEY_CAMERA_FPS:Ljava/lang/String; = "camera_fps"

.field public static final KEY_CAMERA_INIT_BEGIN:Ljava/lang/String; = "camera_init_begin"

.field public static final KEY_CAMERA_INIT_END:Ljava/lang/String; = "camera_init_end"

.field public static final KEY_CAMERA_SURFACE_READY:Ljava/lang/String; = "camera_surface_ready"

.field public static final KEY_ENCODE_AVG_TIME:Ljava/lang/String; = "encode_avg_time"

.field public static final KEY_ENCODE_BEGIN:Ljava/lang/String; = "encode_begin"

.field public static final KEY_ENCODE_METHOD:Ljava/lang/String; = "encode_method"

.field public static final KEY_FILE_SIZE:Ljava/lang/String; = "file_size"

.field public static final KEY_FIRST_FRAME_SHOW:Ljava/lang/String; = "first_frame_show"

.field public static final KEY_GL_PREPARED:Ljava/lang/String; = "gl_prepared"

.field public static final KEY_PLAY:Ljava/lang/String; = "video_play_"

.field public static final KEY_PLAY_START:Ljava/lang/String; = "play_start"

.field public static final KEY_REC:Ljava/lang/String; = "video_rec_"

.field public static final KEY_RECORD_FINISH:Ljava/lang/String; = "record_finish"

.field public static final KEY_RECORD_START:Ljava/lang/String; = "record_start"

.field public static final KEY_RECORD_STOP:Ljava/lang/String; = "record_stop"

.field public static final KEY_THUMB_DECODE_TIME:Ljava/lang/String; = "thumb_decode_time"

.field public static final KEY_THUMB_RENDER_BEGIN:Ljava/lang/String; = "thumb_render_begin"

.field public static final KEY_THUMB_RENDER_END:Ljava/lang/String; = "thumb_render_end"

.field public static final KEY_VIDEO_BITRATE:Ljava/lang/String; = "video_bitrate"

.field public static final KEY_VIDEO_DURATION:Ljava/lang/String; = "video_duration"

.field public static final KEY_VIDEO_FPS:Ljava/lang/String; = "video_fps"

.field public static final KEY_VIDEO_PREPARED:Ljava/lang/String; = "video_prepared"

.field public static final KEY_VIDEO_SIZE:Ljava/lang/String; = "video_size"

.field public static final KEY_VIEW_CREATE:Ljava/lang/String; = "view_create"

.field public static final TAG:Ljava/lang/String; = "VideoBenchmark"

.field public static final THUMB_DISK_CACHE:I = 0x2

.field public static final THUMB_MEM_CACHE:I = 0x1

.field public static final THUMB_NO_CACHE:I = 0x0

.field public static final VIDEO_DISK_CACHE:I = 0x5

.field public static final VIDEO_ENCODE_MEDIACODEC:I = 0x1

.field public static final VIDEO_MEM_CACHE:I = 0x4

.field public static final VIDEO_NO_CACHE:I = 0x3

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[I

.field private static c:[I

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->b:[I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->c:[I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    sput-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->d:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/Bundle;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static reportCacheLoading(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v1, "cache_detail"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v2, "cache_loading_time"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->b:[I

    .line 32
    .line 33
    aget v0, p0, v1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    add-int/2addr v0, v4

    .line 37
    aput v0, p0, v1

    .line 38
    .line 39
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->c:[I

    .line 40
    .line 41
    aget v0, p0, v1

    .line 42
    .line 43
    int-to-long v5, v0

    .line 44
    add-long/2addr v5, v2

    .line 45
    long-to-int v0, v5

    .line 46
    aput v0, p0, v1

    .line 47
    .line 48
    sget-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->d:J

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p0, v0, v2

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->d:J

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sget-wide v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->d:J

    .line 67
    .line 68
    sub-long/2addr v0, v5

    .line 69
    const-wide/32 v5, 0xea60

    .line 70
    .line 71
    .line 72
    cmp-long p0, v0, v5

    .line 73
    .line 74
    if-lez p0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->c:[I

    .line 77
    .line 78
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->b:[I

    .line 79
    .line 80
    invoke-static {v4, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C45(Z[I[I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->b:[I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    const/4 v1, 0x0

    .line 87
    aput v1, p0, v0

    .line 88
    .line 89
    aput v1, p0, v4

    .line 90
    .line 91
    aput v1, p0, v1

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    aput v1, p0, v5

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    aput v1, p0, v6

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    aput v1, p0, v7

    .line 101
    .line 102
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->c:[I

    .line 103
    .line 104
    aput v1, p0, v0

    .line 105
    .line 106
    aput v1, p0, v4

    .line 107
    .line 108
    aput v1, p0, v1

    .line 109
    .line 110
    aput v1, p0, v5

    .line 111
    .line 112
    aput v1, p0, v6

    .line 113
    .line 114
    aput v1, p0, v7

    .line 115
    .line 116
    sput-wide v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->d:J

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public static reportPlaying(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string/jumbo v2, "first_frame_show"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/os/Bundle;

    .line 34
    .line 35
    const-string/jumbo v4, "video_prepared"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long v8, v1, v5

    .line 43
    .line 44
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/os/Bundle;

    .line 51
    .line 52
    const-string/jumbo v2, "buffer_prepared"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/os/Bundle;

    .line 66
    .line 67
    const-string/jumbo v5, "view_create"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sub-long v10, v1, v5

    .line 75
    .line 76
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/os/Bundle;

    .line 83
    .line 84
    const-string/jumbo v2, "gl_prepared"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/os/Bundle;

    .line 98
    .line 99
    const-string/jumbo v5, "play_start"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    sub-long v12, v1, v5

    .line 107
    .line 108
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/os/Bundle;

    .line 115
    .line 116
    const-string/jumbo v2, "thumb_decode_time"

    .line 117
    .line 118
    .line 119
    const-wide/16 v5, -0x1

    .line 120
    .line 121
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/os/Bundle;

    .line 132
    .line 133
    const-string/jumbo v2, "thumb_render_end"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/os/Bundle;

    .line 147
    .line 148
    const-string/jumbo v3, "thumb_render_begin"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    sub-long v16, v5, v16

    .line 156
    .line 157
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    sub-long v18, v3, v1

    .line 182
    .line 183
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-static/range {v7 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C44(ZJJJJJJ)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static reportRecording(Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string/jumbo v2, "file_size"

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/os/Bundle;

    .line 36
    .line 37
    const-string/jumbo v2, "video_duration"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/os/Bundle;

    .line 51
    .line 52
    const-string/jumbo v2, "buffer_prepared"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/os/Bundle;

    .line 66
    .line 67
    const-string/jumbo v4, "view_create"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    sub-long v10, v1, v10

    .line 75
    .line 76
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/os/Bundle;

    .line 83
    .line 84
    const-string/jumbo v2, "camera_init_end"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/os/Bundle;

    .line 98
    .line 99
    const-string/jumbo v3, "camera_init_begin"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    sub-long/2addr v12, v14

    .line 107
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/os/Bundle;

    .line 114
    .line 115
    const-string/jumbo v3, "first_frame_show"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    sub-long/2addr v14, v1

    .line 135
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/os/Bundle;

    .line 142
    .line 143
    const-string/jumbo v2, "camera_surface_ready"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    cmp-long v1, v16, v18

    .line 153
    .line 154
    if-lez v1, :cond_1

    .line 155
    .line 156
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    sub-long/2addr v1, v3

    .line 181
    move-wide/from16 v25, v1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move-wide/from16 v25, v18

    .line 185
    .line 186
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/os/Bundle;

    .line 193
    .line 194
    const-string/jumbo v2, "encode_begin"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroid/os/Bundle;

    .line 208
    .line 209
    const-string/jumbo v4, "record_start"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sub-long v16, v1, v3

    .line 217
    .line 218
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/os/Bundle;

    .line 225
    .line 226
    const-string/jumbo v2, "record_finish"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroid/os/Bundle;

    .line 240
    .line 241
    const-string/jumbo v4, "record_stop"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    sub-long v18, v1, v3

    .line 249
    .line 250
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/os/Bundle;

    .line 257
    .line 258
    const-string/jumbo v2, "encode_avg_time"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v20

    .line 265
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/os/Bundle;

    .line 272
    .line 273
    const-string/jumbo v2, "video_fps"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/os/Bundle;

    .line 287
    .line 288
    const-string/jumbo v2, "camera_fps"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v23

    .line 295
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/os/Bundle;

    .line 302
    .line 303
    const-string/jumbo v2, "encode_method"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v24

    .line 310
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/os/Bundle;

    .line 317
    .line 318
    const-string/jumbo v2, "video_bitrate"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v27

    .line 325
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Landroid/os/Bundle;

    .line 332
    .line 333
    const-string/jumbo v2, "video_size"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v28

    .line 340
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    invoke-static/range {v5 .. v28}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C43(ZJJJJJJJJILjava/lang/String;IJILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
