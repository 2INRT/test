.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    sput v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "audio/raw"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p0, Lr96;->a:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-ge p0, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lr96;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v2, "R9"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/e;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const-string/jumbo v2, "OMX.google.raw.decoder"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "audio/raw"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "audio/raw"

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/mediacodec/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Landroidx/media3/exoplayer/mediacodec/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/g;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/j;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/mediacodec/j;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget p0, Lr96;->a:I

    .line 87
    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    if-ge p0, v2, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-le v2, v0, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/e;

    .line 103
    .line 104
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v3, "OMX.SEC.mp3.dec"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    const-string/jumbo v3, "OMX.SEC.MP3.Decoder"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    const-string/jumbo v3, "OMX.brcm.audio.mp3.decoder"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    :cond_2
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/h;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/j;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/mediacodec/j;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/16 v2, 0x20

    .line 147
    .line 148
    if-ge p0, v2, :cond_4

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-le p0, v0, :cond_4

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/e;

    .line 161
    .line 162
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v0, "OMX.qti.audio.decoder.flac"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/e;

    .line 178
    .line 179
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public static b(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "audio/eac3-joc"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "audio/eac3"

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string/jumbo v0, "video/dolby-vision"

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-eq p0, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x200

    .line 51
    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    const-string/jumbo p0, "video/avc"

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const/16 v0, 0x400

    .line 59
    .line 60
    if-ne p0, v0, :cond_4

    .line 61
    .line 62
    const-string/jumbo p0, "video/av01"

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    const-string/jumbo p0, "video/hevc"

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string/jumbo p0, "video/dolby-vision"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const-string/jumbo p0, "OMX.MS.HEVCDV.Decoder"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-string/jumbo p0, "video/hevcdv"

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string/jumbo p0, "OMX.RTK.video.decoder"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    const-string/jumbo p0, "OMX.realtek.video.decoder.tunneled"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    :cond_3
    const-string/jumbo p0, "video/dv_hevc"

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    const-string/jumbo p0, "audio/alac"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const-string/jumbo p0, "OMX.lge.alac.decoder"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    const-string/jumbo p0, "audio/x-lg-alac"

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    const-string/jumbo p0, "audio/flac"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    const-string/jumbo p0, "OMX.lge.flac.decoder"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    const-string/jumbo p0, "audio/x-lg-flac"

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    const-string/jumbo p0, "audio/ac3"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    const-string/jumbo p0, "OMX.lge.ac3.decoder"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    const-string/jumbo p0, "audio/lg-ac3"

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static declared-synchronized clearDecoderInfoCache()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public static d(Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 29
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    const-string/jumbo v3, "\\."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v3, "video/dolby-vision"

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x4

    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v14, -0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x5

    .line 43
    .line 44
    const/16 v17, 0x800

    .line 45
    .line 46
    const/16 v18, 0x1000

    .line 47
    .line 48
    const/16 v19, 0x400

    .line 49
    .line 50
    const/16 v20, 0x20

    .line 51
    .line 52
    const/16 v21, 0x40

    .line 53
    .line 54
    const/16 v22, 0x80

    .line 55
    .line 56
    const/16 v23, 0x100

    .line 57
    .line 58
    const/16 v24, 0x200

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_1f

    .line 63
    .line 64
    array-length v0, v1

    .line 65
    const-string/jumbo v3, "Ignoring malformed Dolby Vision codec string: "

    .line 66
    .line 67
    .line 68
    if-ge v0, v10, :cond_1

    .line 69
    .line 70
    invoke-static {v3, v7}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    aget-object v0, v1, v11

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-static {v3, v7}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :goto_0
    move-object v3, v2

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sparse-switch v4, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_0
    const-string/jumbo v4, "10"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_4
    const/16 v3, 0xa

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_1
    const-string/jumbo v4, "09"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_5
    const/16 v3, 0x9

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_2
    const-string/jumbo v4, "08"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_6
    const/16 v3, 0x8

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_3
    const-string/jumbo v4, "07"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const/4 v3, 0x7

    .line 170
    goto :goto_1

    .line 171
    :sswitch_4
    const-string/jumbo v4, "06"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/4 v3, 0x6

    .line 182
    goto :goto_1

    .line 183
    :sswitch_5
    const-string/jumbo v4, "05"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const/4 v3, 0x5

    .line 194
    goto :goto_1

    .line 195
    :sswitch_6
    const-string/jumbo v4, "04"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    const/4 v3, 0x4

    .line 206
    goto :goto_1

    .line 207
    :sswitch_7
    const-string/jumbo v4, "03"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_b
    const/4 v3, 0x3

    .line 218
    goto :goto_1

    .line 219
    :sswitch_8
    const-string/jumbo v4, "02"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_c

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_c
    const/4 v3, 0x2

    .line 230
    goto :goto_1

    .line 231
    :sswitch_9
    const-string/jumbo v4, "01"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_d
    const/4 v3, 0x1

    .line 242
    goto :goto_1

    .line 243
    :sswitch_a
    const-string/jumbo v4, "00"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_e

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_e
    const/4 v3, 0x0

    .line 254
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_2

    .line 264
    :pswitch_1
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_2

    .line 269
    :pswitch_2
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_2

    .line 274
    :pswitch_3
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_2

    .line 279
    :pswitch_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_2

    .line 284
    :pswitch_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_2

    .line 289
    :pswitch_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_2

    .line 294
    :pswitch_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_2

    .line 299
    :pswitch_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_2

    .line 304
    :pswitch_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_2

    .line 309
    :pswitch_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_2
    if-nez v3, :cond_f

    .line 314
    .line 315
    const-string/jumbo v1, "Unknown Dolby Vision profile string: "

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_f
    aget-object v0, v1, v13

    .line 324
    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    :goto_3
    move-object v1, v2

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    const/4 v1, -0x1

    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    sparse-switch v4, :sswitch_data_1

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :sswitch_b
    const-string/jumbo v4, "13"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_11

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_11
    const/16 v1, 0xc

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :sswitch_c
    const-string/jumbo v4, "12"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_12

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_12
    const/16 v1, 0xb

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :sswitch_d
    const-string/jumbo v4, "11"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_13

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_13
    const/16 v1, 0xa

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :sswitch_e
    const-string/jumbo v4, "10"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_14

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_14
    const/16 v1, 0x9

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :sswitch_f
    const-string/jumbo v4, "09"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_15

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_15
    const/16 v1, 0x8

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :sswitch_10
    const-string/jumbo v4, "08"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_16

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_16
    const/4 v1, 0x7

    .line 429
    goto :goto_4

    .line 430
    :sswitch_11
    const-string/jumbo v4, "07"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_17

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_17
    const/4 v1, 0x6

    .line 441
    goto :goto_4

    .line 442
    :sswitch_12
    const-string/jumbo v4, "06"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_18

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_18
    const/4 v1, 0x5

    .line 453
    goto :goto_4

    .line 454
    :sswitch_13
    const-string/jumbo v4, "05"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_19

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_19
    const/4 v1, 0x4

    .line 465
    goto :goto_4

    .line 466
    :sswitch_14
    const-string/jumbo v4, "04"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_1a

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_1a
    const/4 v1, 0x3

    .line 477
    goto :goto_4

    .line 478
    :sswitch_15
    const-string/jumbo v4, "03"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_1b

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_1b
    const/4 v1, 0x2

    .line 489
    goto :goto_4

    .line 490
    :sswitch_16
    const-string/jumbo v4, "02"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_1c

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_1c
    const/4 v1, 0x1

    .line 501
    goto :goto_4

    .line 502
    :sswitch_17
    const-string/jumbo v4, "01"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_1d

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_1d
    const/4 v1, 0x0

    .line 513
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_5

    .line 523
    :pswitch_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto :goto_5

    .line 528
    :pswitch_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_5

    .line 533
    :pswitch_e
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto :goto_5

    .line 538
    :pswitch_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_5

    .line 543
    :pswitch_10
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_5

    .line 548
    :pswitch_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_5

    .line 553
    :pswitch_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto :goto_5

    .line 558
    :pswitch_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_5

    .line 563
    :pswitch_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_5

    .line 568
    :pswitch_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    goto :goto_5

    .line 573
    :pswitch_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto :goto_5

    .line 578
    :pswitch_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_5
    if-nez v1, :cond_1e

    .line 583
    .line 584
    const-string/jumbo v1, "Unknown Dolby Vision level string: "

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_1e
    new-instance v2, Landroid/util/Pair;

    .line 592
    .line 593
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_6
    return-object v2

    .line 597
    :cond_1f
    aget-object v3, v1, v15

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 603
    .line 604
    .line 605
    move-result v25

    .line 606
    sparse-switch v25, :sswitch_data_2

    .line 607
    .line 608
    .line 609
    :goto_7
    const/4 v3, -0x1

    .line 610
    goto :goto_8

    .line 611
    :sswitch_18
    const-string/jumbo v8, "vp09"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_20

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_20
    const/4 v3, 0x6

    .line 622
    goto :goto_8

    .line 623
    :sswitch_19
    const-string/jumbo v8, "mp4a"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_21

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_21
    const/4 v3, 0x5

    .line 634
    goto :goto_8

    .line 635
    :sswitch_1a
    const-string/jumbo v8, "hvc1"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_22

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_22
    const/4 v3, 0x4

    .line 646
    goto :goto_8

    .line 647
    :sswitch_1b
    const-string/jumbo v8, "hev1"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_23

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_23
    const/4 v3, 0x3

    .line 658
    goto :goto_8

    .line 659
    :sswitch_1c
    const-string/jumbo v8, "avc2"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_24

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_24
    const/4 v3, 0x2

    .line 670
    goto :goto_8

    .line 671
    :sswitch_1d
    const-string/jumbo v8, "avc1"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_25

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_25
    const/4 v3, 0x1

    .line 682
    goto :goto_8

    .line 683
    :sswitch_1e
    const-string/jumbo v8, "av01"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_26

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_26
    const/4 v3, 0x0

    .line 694
    :goto_8
    const/16 v26, 0x4000

    .line 695
    .line 696
    const/high16 v27, 0x10000

    .line 697
    .line 698
    const/16 v8, 0x14

    .line 699
    .line 700
    const/16 v28, 0x2000

    .line 701
    .line 702
    packed-switch v3, :pswitch_data_2

    .line 703
    .line 704
    .line 705
    return-object v2

    .line 706
    :pswitch_18
    array-length v0, v1

    .line 707
    const-string/jumbo v3, "Ignoring malformed VP9 codec string: "

    .line 708
    .line 709
    .line 710
    if-ge v0, v10, :cond_27

    .line 711
    .line 712
    invoke-static {v3, v7}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_b

    .line 716
    .line 717
    :cond_27
    :try_start_0
    aget-object v0, v1, v11

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    aget-object v1, v1, v13

    .line 724
    .line 725
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    if-eqz v0, :cond_2b

    .line 730
    .line 731
    if-eq v0, v11, :cond_2a

    .line 732
    .line 733
    if-eq v0, v13, :cond_29

    .line 734
    .line 735
    if-eq v0, v10, :cond_28

    .line 736
    .line 737
    const/4 v3, -0x1

    .line 738
    goto :goto_9

    .line 739
    :cond_28
    const/16 v3, 0x8

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_29
    const/4 v3, 0x4

    .line 743
    goto :goto_9

    .line 744
    :cond_2a
    const/4 v3, 0x2

    .line 745
    goto :goto_9

    .line 746
    :cond_2b
    const/4 v3, 0x1

    .line 747
    :goto_9
    if-ne v3, v14, :cond_2c

    .line 748
    .line 749
    const-string/jumbo v1, "Unknown VP9 profile: "

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1}, Lrc0;->e(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_b

    .line 756
    .line 757
    :cond_2c
    if-eq v1, v9, :cond_35

    .line 758
    .line 759
    if-eq v1, v6, :cond_34

    .line 760
    .line 761
    if-eq v1, v8, :cond_33

    .line 762
    .line 763
    const/16 v0, 0x15

    .line 764
    .line 765
    if-eq v1, v0, :cond_32

    .line 766
    .line 767
    const/16 v0, 0x1e

    .line 768
    .line 769
    if-eq v1, v0, :cond_36

    .line 770
    .line 771
    const/16 v0, 0x1f

    .line 772
    .line 773
    if-eq v1, v0, :cond_31

    .line 774
    .line 775
    const/16 v0, 0x28

    .line 776
    .line 777
    if-eq v1, v0, :cond_30

    .line 778
    .line 779
    const/16 v0, 0x29

    .line 780
    .line 781
    if-eq v1, v0, :cond_2f

    .line 782
    .line 783
    const/16 v0, 0x32

    .line 784
    .line 785
    if-eq v1, v0, :cond_2e

    .line 786
    .line 787
    const/16 v0, 0x33

    .line 788
    .line 789
    if-eq v1, v0, :cond_2d

    .line 790
    .line 791
    packed-switch v1, :pswitch_data_3

    .line 792
    .line 793
    .line 794
    const/4 v5, -0x1

    .line 795
    goto :goto_a

    .line 796
    :pswitch_19
    const/16 v5, 0x2000

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :pswitch_1a
    const/16 v5, 0x1000

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :pswitch_1b
    const/16 v5, 0x800

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_2d
    const/16 v5, 0x200

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_2e
    const/16 v5, 0x100

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_2f
    const/16 v5, 0x80

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_30
    const/16 v5, 0x40

    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_31
    const/16 v5, 0x20

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_32
    const/16 v5, 0x8

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_33
    const/4 v5, 0x4

    .line 824
    goto :goto_a

    .line 825
    :cond_34
    const/4 v5, 0x2

    .line 826
    goto :goto_a

    .line 827
    :cond_35
    const/4 v5, 0x1

    .line 828
    :cond_36
    :goto_a
    if-ne v5, v14, :cond_37

    .line 829
    .line 830
    const-string/jumbo v0, "Unknown VP9 level: "

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v0}, Lrc0;->e(ILjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_37
    new-instance v2, Landroid/util/Pair;

    .line 838
    .line 839
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_b

    .line 851
    :catch_0
    invoke-static {v3, v7}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :goto_b
    return-object v2

    .line 855
    :pswitch_1c
    array-length v0, v1

    .line 856
    const-string/jumbo v3, "Ignoring malformed MP4A codec string: "

    .line 857
    .line 858
    .line 859
    if-eq v0, v10, :cond_38

    .line 860
    .line 861
    invoke-static {v3, v7}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_d

    .line 865
    .line 866
    :cond_38
    :try_start_1
    aget-object v0, v1, v11

    .line 867
    .line 868
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-static {v0}, Lfp3;->e(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const-string/jumbo v4, "audio/mp4a-latm"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_3f

    .line 884
    .line 885
    aget-object v0, v1, v13

    .line 886
    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    const/16 v1, 0x11

    .line 892
    .line 893
    if-eq v0, v1, :cond_3e

    .line 894
    .line 895
    if-eq v0, v8, :cond_3d

    .line 896
    .line 897
    const/16 v1, 0x17

    .line 898
    .line 899
    if-eq v0, v1, :cond_3c

    .line 900
    .line 901
    const/16 v1, 0x1d

    .line 902
    .line 903
    if-eq v0, v1, :cond_3b

    .line 904
    .line 905
    const/16 v1, 0x27

    .line 906
    .line 907
    if-eq v0, v1, :cond_3a

    .line 908
    .line 909
    const/16 v1, 0x2a

    .line 910
    .line 911
    if-eq v0, v1, :cond_39

    .line 912
    .line 913
    packed-switch v0, :pswitch_data_4

    .line 914
    .line 915
    .line 916
    const/4 v10, -0x1

    .line 917
    goto :goto_c

    .line 918
    :pswitch_1d
    const/4 v10, 0x6

    .line 919
    goto :goto_c

    .line 920
    :pswitch_1e
    const/4 v10, 0x5

    .line 921
    goto :goto_c

    .line 922
    :pswitch_1f
    const/4 v10, 0x4

    .line 923
    goto :goto_c

    .line 924
    :pswitch_20
    const/4 v10, 0x2

    .line 925
    goto :goto_c

    .line 926
    :pswitch_21
    const/4 v10, 0x1

    .line 927
    goto :goto_c

    .line 928
    :cond_39
    const/16 v10, 0x2a

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_3a
    const/16 v10, 0x27

    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_3b
    const/16 v10, 0x1d

    .line 935
    .line 936
    goto :goto_c

    .line 937
    :cond_3c
    const/16 v10, 0x17

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_3d
    const/16 v10, 0x14

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_3e
    const/16 v10, 0x11

    .line 944
    .line 945
    :goto_c
    :pswitch_22
    if-eq v10, v14, :cond_3f

    .line 946
    .line 947
    new-instance v0, Landroid/util/Pair;

    .line 948
    .line 949
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 958
    .line 959
    .line 960
    move-object v2, v0

    .line 961
    goto :goto_d

    .line 962
    :catch_1
    invoke-static {v3, v7}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :cond_3f
    :goto_d
    return-object v2

    .line 966
    :pswitch_23
    array-length v3, v1

    .line 967
    const-string/jumbo v6, "Ignoring malformed HEVC codec string: "

    .line 968
    .line 969
    .line 970
    if-ge v3, v12, :cond_40

    .line 971
    .line 972
    invoke-static {v6, v7}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_12

    .line 976
    .line 977
    :cond_40
    aget-object v3, v1, v11

    .line 978
    .line 979
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-nez v4, :cond_41

    .line 988
    .line 989
    invoke-static {v6, v7}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_12

    .line 993
    .line 994
    :cond_41
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const-string/jumbo v4, "1"

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_42

    .line 1006
    .line 1007
    const/4 v0, 0x1

    .line 1008
    goto :goto_e

    .line 1009
    :cond_42
    const-string/jumbo v4, "2"

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_60

    .line 1017
    .line 1018
    iget-object v0, v0, Landroidx/media3/common/Format;->A:Lmz0;

    .line 1019
    .line 1020
    if-eqz v0, :cond_43

    .line 1021
    .line 1022
    iget v0, v0, Lmz0;->c:I

    .line 1023
    .line 1024
    const/4 v3, 0x6

    .line 1025
    if-ne v0, v3, :cond_43

    .line 1026
    .line 1027
    const/16 v0, 0x1000

    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_43
    const/4 v0, 0x2

    .line 1031
    :goto_e
    aget-object v1, v1, v10

    .line 1032
    .line 1033
    if-nez v1, :cond_44

    .line 1034
    .line 1035
    :goto_f
    move-object v3, v2

    .line 1036
    goto/16 :goto_11

    .line 1037
    .line 1038
    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1039
    .line 1040
    .line 1041
    const/4 v3, -0x1

    .line 1042
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    sparse-switch v4, :sswitch_data_3

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_10

    .line 1050
    .line 1051
    :sswitch_1f
    const-string/jumbo v4, "L186"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-nez v4, :cond_45

    .line 1059
    .line 1060
    goto/16 :goto_10

    .line 1061
    .line 1062
    :cond_45
    const/16 v3, 0x19

    .line 1063
    .line 1064
    goto/16 :goto_10

    .line 1065
    .line 1066
    :sswitch_20
    const-string/jumbo v4, "L183"

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-nez v4, :cond_46

    .line 1074
    .line 1075
    goto/16 :goto_10

    .line 1076
    .line 1077
    :cond_46
    const/16 v3, 0x18

    .line 1078
    .line 1079
    goto/16 :goto_10

    .line 1080
    .line 1081
    :sswitch_21
    const-string/jumbo v4, "L180"

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-nez v4, :cond_47

    .line 1089
    .line 1090
    goto/16 :goto_10

    .line 1091
    .line 1092
    :cond_47
    const/16 v3, 0x17

    .line 1093
    .line 1094
    goto/16 :goto_10

    .line 1095
    .line 1096
    :sswitch_22
    const-string/jumbo v4, "L156"

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-nez v4, :cond_48

    .line 1104
    .line 1105
    goto/16 :goto_10

    .line 1106
    .line 1107
    :cond_48
    const/16 v3, 0x16

    .line 1108
    .line 1109
    goto/16 :goto_10

    .line 1110
    .line 1111
    :sswitch_23
    const-string/jumbo v4, "L153"

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-nez v4, :cond_49

    .line 1119
    .line 1120
    goto/16 :goto_10

    .line 1121
    .line 1122
    :cond_49
    const/16 v3, 0x15

    .line 1123
    .line 1124
    goto/16 :goto_10

    .line 1125
    .line 1126
    :sswitch_24
    const-string/jumbo v4, "L150"

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-nez v4, :cond_4a

    .line 1134
    .line 1135
    goto/16 :goto_10

    .line 1136
    .line 1137
    :cond_4a
    const/16 v3, 0x14

    .line 1138
    .line 1139
    goto/16 :goto_10

    .line 1140
    .line 1141
    :sswitch_25
    const-string/jumbo v4, "L123"

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-nez v4, :cond_4b

    .line 1149
    .line 1150
    goto/16 :goto_10

    .line 1151
    .line 1152
    :cond_4b
    const/16 v3, 0x13

    .line 1153
    .line 1154
    goto/16 :goto_10

    .line 1155
    .line 1156
    :sswitch_26
    const-string/jumbo v4, "L120"

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-nez v4, :cond_4c

    .line 1164
    .line 1165
    goto/16 :goto_10

    .line 1166
    .line 1167
    :cond_4c
    const/16 v3, 0x12

    .line 1168
    .line 1169
    goto/16 :goto_10

    .line 1170
    .line 1171
    :sswitch_27
    const-string/jumbo v4, "H186"

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-nez v4, :cond_4d

    .line 1179
    .line 1180
    goto/16 :goto_10

    .line 1181
    .line 1182
    :cond_4d
    const/16 v3, 0x11

    .line 1183
    .line 1184
    goto/16 :goto_10

    .line 1185
    .line 1186
    :sswitch_28
    const-string/jumbo v4, "H183"

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-nez v4, :cond_4e

    .line 1194
    .line 1195
    goto/16 :goto_10

    .line 1196
    .line 1197
    :cond_4e
    const/16 v3, 0x10

    .line 1198
    .line 1199
    goto/16 :goto_10

    .line 1200
    .line 1201
    :sswitch_29
    const-string/jumbo v4, "H180"

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-nez v4, :cond_4f

    .line 1209
    .line 1210
    goto/16 :goto_10

    .line 1211
    .line 1212
    :cond_4f
    const/16 v3, 0xf

    .line 1213
    .line 1214
    goto/16 :goto_10

    .line 1215
    .line 1216
    :sswitch_2a
    const-string/jumbo v4, "H156"

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-nez v4, :cond_50

    .line 1224
    .line 1225
    goto/16 :goto_10

    .line 1226
    .line 1227
    :cond_50
    const/16 v3, 0xe

    .line 1228
    .line 1229
    goto/16 :goto_10

    .line 1230
    .line 1231
    :sswitch_2b
    const-string/jumbo v4, "H153"

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-nez v4, :cond_51

    .line 1239
    .line 1240
    goto/16 :goto_10

    .line 1241
    .line 1242
    :cond_51
    const/16 v3, 0xd

    .line 1243
    .line 1244
    goto/16 :goto_10

    .line 1245
    .line 1246
    :sswitch_2c
    const-string/jumbo v4, "H150"

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-nez v4, :cond_52

    .line 1254
    .line 1255
    goto/16 :goto_10

    .line 1256
    .line 1257
    :cond_52
    const/16 v3, 0xc

    .line 1258
    .line 1259
    goto/16 :goto_10

    .line 1260
    .line 1261
    :sswitch_2d
    const-string/jumbo v4, "H123"

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-nez v4, :cond_53

    .line 1269
    .line 1270
    goto/16 :goto_10

    .line 1271
    .line 1272
    :cond_53
    const/16 v3, 0xb

    .line 1273
    .line 1274
    goto/16 :goto_10

    .line 1275
    .line 1276
    :sswitch_2e
    const-string/jumbo v4, "H120"

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-nez v4, :cond_54

    .line 1284
    .line 1285
    goto/16 :goto_10

    .line 1286
    .line 1287
    :cond_54
    const/16 v3, 0xa

    .line 1288
    .line 1289
    goto/16 :goto_10

    .line 1290
    .line 1291
    :sswitch_2f
    const-string/jumbo v4, "L93"

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-nez v4, :cond_55

    .line 1299
    .line 1300
    goto/16 :goto_10

    .line 1301
    .line 1302
    :cond_55
    const/16 v3, 0x9

    .line 1303
    .line 1304
    goto/16 :goto_10

    .line 1305
    .line 1306
    :sswitch_30
    const-string/jumbo v4, "L90"

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-nez v4, :cond_56

    .line 1314
    .line 1315
    goto/16 :goto_10

    .line 1316
    .line 1317
    :cond_56
    const/16 v3, 0x8

    .line 1318
    .line 1319
    goto/16 :goto_10

    .line 1320
    .line 1321
    :sswitch_31
    const-string/jumbo v4, "L63"

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-nez v4, :cond_57

    .line 1329
    .line 1330
    goto :goto_10

    .line 1331
    :cond_57
    const/4 v3, 0x7

    .line 1332
    goto :goto_10

    .line 1333
    :sswitch_32
    const-string/jumbo v4, "L60"

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-nez v4, :cond_58

    .line 1341
    .line 1342
    goto :goto_10

    .line 1343
    :cond_58
    const/4 v3, 0x6

    .line 1344
    goto :goto_10

    .line 1345
    :sswitch_33
    const-string/jumbo v4, "L30"

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-nez v4, :cond_59

    .line 1353
    .line 1354
    goto :goto_10

    .line 1355
    :cond_59
    const/4 v3, 0x5

    .line 1356
    goto :goto_10

    .line 1357
    :sswitch_34
    const-string/jumbo v4, "H93"

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-nez v4, :cond_5a

    .line 1365
    .line 1366
    goto :goto_10

    .line 1367
    :cond_5a
    const/4 v3, 0x4

    .line 1368
    goto :goto_10

    .line 1369
    :sswitch_35
    const-string/jumbo v4, "H90"

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-nez v4, :cond_5b

    .line 1377
    .line 1378
    goto :goto_10

    .line 1379
    :cond_5b
    const/4 v3, 0x3

    .line 1380
    goto :goto_10

    .line 1381
    :sswitch_36
    const-string/jumbo v4, "H63"

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-nez v4, :cond_5c

    .line 1389
    .line 1390
    goto :goto_10

    .line 1391
    :cond_5c
    const/4 v3, 0x2

    .line 1392
    goto :goto_10

    .line 1393
    :sswitch_37
    const-string/jumbo v4, "H60"

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-nez v4, :cond_5d

    .line 1401
    .line 1402
    goto :goto_10

    .line 1403
    :cond_5d
    const/4 v3, 0x1

    .line 1404
    goto :goto_10

    .line 1405
    :sswitch_38
    const-string/jumbo v4, "H30"

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-nez v4, :cond_5e

    .line 1413
    .line 1414
    goto :goto_10

    .line 1415
    :cond_5e
    const/4 v3, 0x0

    .line 1416
    :goto_10
    packed-switch v3, :pswitch_data_5

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_f

    .line 1420
    .line 1421
    :pswitch_24
    const/high16 v3, 0x1000000

    .line 1422
    .line 1423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    goto/16 :goto_11

    .line 1428
    .line 1429
    :pswitch_25
    const/high16 v3, 0x400000

    .line 1430
    .line 1431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    goto/16 :goto_11

    .line 1436
    .line 1437
    :pswitch_26
    const/high16 v3, 0x100000

    .line 1438
    .line 1439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    goto/16 :goto_11

    .line 1444
    .line 1445
    :pswitch_27
    const/high16 v3, 0x40000

    .line 1446
    .line 1447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    goto/16 :goto_11

    .line 1452
    .line 1453
    :pswitch_28
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    goto/16 :goto_11

    .line 1458
    .line 1459
    :pswitch_29
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    goto/16 :goto_11

    .line 1464
    .line 1465
    :pswitch_2a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    goto/16 :goto_11

    .line 1470
    .line 1471
    :pswitch_2b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    goto/16 :goto_11

    .line 1476
    .line 1477
    :pswitch_2c
    const/high16 v3, 0x2000000

    .line 1478
    .line 1479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    goto/16 :goto_11

    .line 1484
    .line 1485
    :pswitch_2d
    const/high16 v3, 0x800000

    .line 1486
    .line 1487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    goto :goto_11

    .line 1492
    :pswitch_2e
    const/high16 v3, 0x200000

    .line 1493
    .line 1494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    goto :goto_11

    .line 1499
    :pswitch_2f
    const/high16 v3, 0x80000

    .line 1500
    .line 1501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    goto :goto_11

    .line 1506
    :pswitch_30
    const/high16 v3, 0x20000

    .line 1507
    .line 1508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    goto :goto_11

    .line 1513
    :pswitch_31
    const v3, 0x8000

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    goto :goto_11

    .line 1521
    :pswitch_32
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    goto :goto_11

    .line 1526
    :pswitch_33
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    goto :goto_11

    .line 1531
    :pswitch_34
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    goto :goto_11

    .line 1536
    :pswitch_35
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    goto :goto_11

    .line 1541
    :pswitch_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    goto :goto_11

    .line 1546
    :pswitch_37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    goto :goto_11

    .line 1551
    :pswitch_38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    goto :goto_11

    .line 1556
    :pswitch_39
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    goto :goto_11

    .line 1561
    :pswitch_3a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    goto :goto_11

    .line 1566
    :pswitch_3b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    goto :goto_11

    .line 1571
    :pswitch_3c
    const/16 v3, 0x8

    .line 1572
    .line 1573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    goto :goto_11

    .line 1578
    :pswitch_3d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    :goto_11
    if-nez v3, :cond_5f

    .line 1583
    .line 1584
    const-string/jumbo v0, "Unknown HEVC level string: "

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v0, v1}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_12

    .line 1591
    :cond_5f
    new-instance v2, Landroid/util/Pair;

    .line 1592
    .line 1593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_12

    .line 1601
    :cond_60
    const-string/jumbo v0, "Unknown HEVC profile string: "

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v0, v3}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_12
    return-object v2

    .line 1608
    :pswitch_3e
    const v3, 0x8000

    .line 1609
    .line 1610
    .line 1611
    array-length v0, v1

    .line 1612
    const-string/jumbo v4, "Ignoring malformed AVC codec string: "

    .line 1613
    .line 1614
    .line 1615
    if-ge v0, v13, :cond_61

    .line 1616
    .line 1617
    invoke-static {v4, v7}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_16

    .line 1621
    .line 1622
    :cond_61
    :try_start_2
    aget-object v0, v1, v11

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    const/4 v6, 0x6

    .line 1629
    if-ne v0, v6, :cond_62

    .line 1630
    .line 1631
    aget-object v0, v1, v11

    .line 1632
    .line 1633
    invoke-virtual {v0, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    aget-object v1, v1, v11

    .line 1642
    .line 1643
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    goto :goto_13

    .line 1652
    :cond_62
    array-length v0, v1

    .line 1653
    if-lt v0, v10, :cond_6c

    .line 1654
    .line 1655
    aget-object v0, v1, v11

    .line 1656
    .line 1657
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    aget-object v1, v1, v13

    .line 1662
    .line 1663
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1667
    :goto_13
    const/16 v4, 0x42

    .line 1668
    .line 1669
    if-eq v0, v4, :cond_68

    .line 1670
    .line 1671
    const/16 v4, 0x4d

    .line 1672
    .line 1673
    if-eq v0, v4, :cond_69

    .line 1674
    .line 1675
    const/16 v4, 0x58

    .line 1676
    .line 1677
    if-eq v0, v4, :cond_67

    .line 1678
    .line 1679
    const/16 v4, 0x64

    .line 1680
    .line 1681
    if-eq v0, v4, :cond_66

    .line 1682
    .line 1683
    const/16 v4, 0x6e

    .line 1684
    .line 1685
    if-eq v0, v4, :cond_65

    .line 1686
    .line 1687
    const/16 v4, 0x7a

    .line 1688
    .line 1689
    if-eq v0, v4, :cond_64

    .line 1690
    .line 1691
    const/16 v4, 0xf4

    .line 1692
    .line 1693
    if-eq v0, v4, :cond_63

    .line 1694
    .line 1695
    const/4 v13, -0x1

    .line 1696
    goto :goto_14

    .line 1697
    :cond_63
    const/16 v13, 0x40

    .line 1698
    .line 1699
    goto :goto_14

    .line 1700
    :cond_64
    const/16 v13, 0x20

    .line 1701
    .line 1702
    goto :goto_14

    .line 1703
    :cond_65
    const/16 v13, 0x10

    .line 1704
    .line 1705
    goto :goto_14

    .line 1706
    :cond_66
    const/16 v13, 0x8

    .line 1707
    .line 1708
    goto :goto_14

    .line 1709
    :cond_67
    const/4 v13, 0x4

    .line 1710
    goto :goto_14

    .line 1711
    :cond_68
    const/4 v13, 0x1

    .line 1712
    :cond_69
    :goto_14
    if-ne v13, v14, :cond_6a

    .line 1713
    .line 1714
    const-string/jumbo v1, "Unknown AVC profile: "

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v0, v1}, Lrc0;->e(ILjava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_16

    .line 1721
    .line 1722
    :cond_6a
    packed-switch v1, :pswitch_data_6

    .line 1723
    .line 1724
    .line 1725
    packed-switch v1, :pswitch_data_7

    .line 1726
    .line 1727
    .line 1728
    packed-switch v1, :pswitch_data_8

    .line 1729
    .line 1730
    .line 1731
    packed-switch v1, :pswitch_data_9

    .line 1732
    .line 1733
    .line 1734
    packed-switch v1, :pswitch_data_a

    .line 1735
    .line 1736
    .line 1737
    const/4 v5, -0x1

    .line 1738
    goto :goto_15

    .line 1739
    :pswitch_3f
    const/high16 v5, 0x10000

    .line 1740
    .line 1741
    goto :goto_15

    .line 1742
    :pswitch_40
    const v5, 0x8000

    .line 1743
    .line 1744
    .line 1745
    goto :goto_15

    .line 1746
    :pswitch_41
    const/16 v5, 0x4000

    .line 1747
    .line 1748
    goto :goto_15

    .line 1749
    :pswitch_42
    const/16 v5, 0x2000

    .line 1750
    .line 1751
    goto :goto_15

    .line 1752
    :pswitch_43
    const/16 v5, 0x1000

    .line 1753
    .line 1754
    goto :goto_15

    .line 1755
    :pswitch_44
    const/16 v5, 0x800

    .line 1756
    .line 1757
    goto :goto_15

    .line 1758
    :pswitch_45
    const/16 v5, 0x400

    .line 1759
    .line 1760
    goto :goto_15

    .line 1761
    :pswitch_46
    const/16 v5, 0x200

    .line 1762
    .line 1763
    goto :goto_15

    .line 1764
    :pswitch_47
    const/16 v5, 0x100

    .line 1765
    .line 1766
    goto :goto_15

    .line 1767
    :pswitch_48
    const/16 v5, 0x80

    .line 1768
    .line 1769
    goto :goto_15

    .line 1770
    :pswitch_49
    const/16 v5, 0x40

    .line 1771
    .line 1772
    goto :goto_15

    .line 1773
    :pswitch_4a
    const/16 v5, 0x20

    .line 1774
    .line 1775
    goto :goto_15

    .line 1776
    :pswitch_4b
    const/16 v5, 0x8

    .line 1777
    .line 1778
    goto :goto_15

    .line 1779
    :pswitch_4c
    const/4 v5, 0x4

    .line 1780
    goto :goto_15

    .line 1781
    :pswitch_4d
    const/4 v5, 0x1

    .line 1782
    :goto_15
    :pswitch_4e
    if-ne v5, v14, :cond_6b

    .line 1783
    .line 1784
    const-string/jumbo v0, "Unknown AVC level: "

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v1, v0}, Lrc0;->e(ILjava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_16

    .line 1791
    :cond_6b
    new-instance v2, Landroid/util/Pair;

    .line 1792
    .line 1793
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_16

    .line 1805
    :cond_6c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1818
    .line 1819
    .line 1820
    goto :goto_16

    .line 1821
    :catch_2
    invoke-static {v4, v7}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    :goto_16
    return-object v2

    .line 1825
    :pswitch_4f
    const v3, 0x8000

    .line 1826
    .line 1827
    .line 1828
    array-length v4, v1

    .line 1829
    const-string/jumbo v6, "Ignoring malformed AV1 codec string: "

    .line 1830
    .line 1831
    .line 1832
    if-ge v4, v12, :cond_6d

    .line 1833
    .line 1834
    invoke-static {v6, v7}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_19

    .line 1838
    .line 1839
    :cond_6d
    :try_start_4
    aget-object v4, v1, v11

    .line 1840
    .line 1841
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    aget-object v8, v1, v13

    .line 1846
    .line 1847
    invoke-virtual {v8, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v8

    .line 1855
    aget-object v1, v1, v10

    .line 1856
    .line 1857
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1861
    if-eqz v4, :cond_6e

    .line 1862
    .line 1863
    const-string/jumbo v0, "Unknown AV1 profile: "

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v4, v0}, Lrc0;->e(ILjava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_19

    .line 1870
    .line 1871
    :cond_6e
    const/16 v4, 0x8

    .line 1872
    .line 1873
    if-eq v1, v4, :cond_6f

    .line 1874
    .line 1875
    if-eq v1, v9, :cond_6f

    .line 1876
    .line 1877
    const-string/jumbo v0, "Unknown AV1 bit depth: "

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v1, v0}, Lrc0;->e(ILjava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_19

    .line 1884
    .line 1885
    :cond_6f
    if-ne v1, v4, :cond_70

    .line 1886
    .line 1887
    const/4 v0, 0x1

    .line 1888
    goto :goto_17

    .line 1889
    :cond_70
    iget-object v0, v0, Landroidx/media3/common/Format;->A:Lmz0;

    .line 1890
    .line 1891
    if-eqz v0, :cond_72

    .line 1892
    .line 1893
    iget-object v1, v0, Lmz0;->d:[B

    .line 1894
    .line 1895
    if-nez v1, :cond_71

    .line 1896
    .line 1897
    iget v0, v0, Lmz0;->c:I

    .line 1898
    .line 1899
    const/4 v1, 0x7

    .line 1900
    if-eq v0, v1, :cond_71

    .line 1901
    .line 1902
    const/4 v1, 0x6

    .line 1903
    if-ne v0, v1, :cond_72

    .line 1904
    .line 1905
    :cond_71
    const/16 v0, 0x1000

    .line 1906
    .line 1907
    goto :goto_17

    .line 1908
    :cond_72
    const/4 v0, 0x2

    .line 1909
    :goto_17
    packed-switch v8, :pswitch_data_b

    .line 1910
    .line 1911
    .line 1912
    const/4 v5, -0x1

    .line 1913
    goto :goto_18

    .line 1914
    :pswitch_50
    const/high16 v5, 0x800000

    .line 1915
    .line 1916
    goto :goto_18

    .line 1917
    :pswitch_51
    const/high16 v5, 0x400000

    .line 1918
    .line 1919
    goto :goto_18

    .line 1920
    :pswitch_52
    const/high16 v5, 0x200000

    .line 1921
    .line 1922
    goto :goto_18

    .line 1923
    :pswitch_53
    const/high16 v5, 0x100000

    .line 1924
    .line 1925
    goto :goto_18

    .line 1926
    :pswitch_54
    const/high16 v5, 0x80000

    .line 1927
    .line 1928
    goto :goto_18

    .line 1929
    :pswitch_55
    const/high16 v5, 0x40000

    .line 1930
    .line 1931
    goto :goto_18

    .line 1932
    :pswitch_56
    const/high16 v5, 0x20000

    .line 1933
    .line 1934
    goto :goto_18

    .line 1935
    :pswitch_57
    const/high16 v5, 0x10000

    .line 1936
    .line 1937
    goto :goto_18

    .line 1938
    :pswitch_58
    const v5, 0x8000

    .line 1939
    .line 1940
    .line 1941
    goto :goto_18

    .line 1942
    :pswitch_59
    const/16 v5, 0x4000

    .line 1943
    .line 1944
    goto :goto_18

    .line 1945
    :pswitch_5a
    const/16 v5, 0x2000

    .line 1946
    .line 1947
    goto :goto_18

    .line 1948
    :pswitch_5b
    const/16 v5, 0x1000

    .line 1949
    .line 1950
    goto :goto_18

    .line 1951
    :pswitch_5c
    const/16 v5, 0x800

    .line 1952
    .line 1953
    goto :goto_18

    .line 1954
    :pswitch_5d
    const/16 v5, 0x400

    .line 1955
    .line 1956
    goto :goto_18

    .line 1957
    :pswitch_5e
    const/16 v5, 0x200

    .line 1958
    .line 1959
    goto :goto_18

    .line 1960
    :pswitch_5f
    const/16 v5, 0x100

    .line 1961
    .line 1962
    goto :goto_18

    .line 1963
    :pswitch_60
    const/16 v5, 0x80

    .line 1964
    .line 1965
    goto :goto_18

    .line 1966
    :pswitch_61
    const/16 v5, 0x40

    .line 1967
    .line 1968
    goto :goto_18

    .line 1969
    :pswitch_62
    const/16 v5, 0x20

    .line 1970
    .line 1971
    goto :goto_18

    .line 1972
    :pswitch_63
    const/16 v5, 0x8

    .line 1973
    .line 1974
    goto :goto_18

    .line 1975
    :pswitch_64
    const/4 v5, 0x4

    .line 1976
    goto :goto_18

    .line 1977
    :pswitch_65
    const/4 v5, 0x2

    .line 1978
    goto :goto_18

    .line 1979
    :pswitch_66
    const/4 v5, 0x1

    .line 1980
    :goto_18
    :pswitch_67
    if-ne v5, v14, :cond_73

    .line 1981
    .line 1982
    const-string/jumbo v0, "Unknown AV1 level: "

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v8, v0}, Lrc0;->e(ILjava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_19

    .line 1989
    :cond_73
    new-instance v2, Landroid/util/Pair;

    .line 1990
    .line 1991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_19

    .line 2003
    :catch_3
    invoke-static {v6, v7}, Lbk2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    :goto_19
    return-object v2

    .line 2007
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1e
        0x2ddf23 -> :sswitch_1d
        0x2ddf24 -> :sswitch_1c
        0x30d038 -> :sswitch_1b
        0x310dbc -> :sswitch_1a
        0x333790 -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_3e
        :pswitch_3e
        :pswitch_23
        :pswitch_23
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    :sswitch_data_3
    .sparse-switch
        0x114a5 -> :sswitch_38
        0x11502 -> :sswitch_37
        0x11505 -> :sswitch_36
        0x1155f -> :sswitch_35
        0x11562 -> :sswitch_34
        0x123a9 -> :sswitch_33
        0x12406 -> :sswitch_32
        0x12409 -> :sswitch_31
        0x12463 -> :sswitch_30
        0x12466 -> :sswitch_2f
        0x2178e7 -> :sswitch_2e
        0x2178ea -> :sswitch_2d
        0x217944 -> :sswitch_2c
        0x217947 -> :sswitch_2b
        0x21794a -> :sswitch_2a
        0x2179a1 -> :sswitch_29
        0x2179a4 -> :sswitch_28
        0x2179a7 -> :sswitch_27
        0x234a63 -> :sswitch_26
        0x234a66 -> :sswitch_25
        0x234ac0 -> :sswitch_24
        0x234ac3 -> :sswitch_23
        0x234ac6 -> :sswitch_22
        0x234b1d -> :sswitch_21
        0x234b20 -> :sswitch_20
        0x234b23 -> :sswitch_1f
    .end sparse-switch

    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4e
    .end packed-switch

    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_67
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch
.end method

.method public static e(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/mediacodec/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v3, "secure-playback"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "tunneled-playback"

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecCount()I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->secureDecodersExplicit()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    :goto_0
    if-ge v12, v15, :cond_10

    .line 30
    .line 31
    invoke-interface {v2, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v6, Lr96;->a:I

    .line 36
    .line 37
    const/16 v7, 0x1d

    .line 38
    .line 39
    if-lt v6, v7, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lch1;->c(Landroid/media/MediaCodecInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_1
    move/from16 v18, v12

    .line 48
    .line 49
    move/from16 v22, v13

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v0, v11, v13, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0, v11, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v2, v4, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {v2, v4, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureRequired(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    iget-boolean v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->c:Z

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    if-nez v17, :cond_0

    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-interface {v2, v3, v10, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;->isFeatureRequired(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 99
    .line 100
    .line 101
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 102
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->b:Z

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    if-nez v8, :cond_0

    .line 107
    .line 108
    :cond_6
    if-eqz v2, :cond_7

    .line 109
    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/16 v8, 0x1d

    .line 114
    .line 115
    if-lt v6, v8, :cond_8

    .line 116
    .line 117
    :try_start_2
    invoke-static {v0}, Lhk3;->b(Landroid/media/MediaCodecInfo;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    move/from16 v19, v8

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v0, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    xor-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    move/from16 v19, v8

    .line 135
    .line 136
    :goto_2
    invoke-static {v0, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v20

    .line 140
    const/16 v8, 0x1d

    .line 141
    .line 142
    if-lt v6, v8, :cond_9

    .line 143
    .line 144
    invoke-static {v0}, Loh2;->c(Landroid/media/MediaCodecInfo;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string/jumbo v6, "omx.google."

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    const-string/jumbo v6, "c2.android."

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    const-string/jumbo v6, "c2.google."

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const/4 v8, 0x0

    .line 187
    :goto_3
    move v0, v8

    .line 188
    :goto_4
    if-eqz v13, :cond_b

    .line 189
    .line 190
    if-eq v2, v7, :cond_c

    .line 191
    .line 192
    :cond_b
    if-nez v13, :cond_d

    .line 193
    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    :cond_c
    const/4 v2, 0x0

    .line 197
    move-object v6, v11

    .line 198
    move-object v7, v14

    .line 199
    move-object v8, v10

    .line 200
    move-object/from16 v17, v10

    .line 201
    .line 202
    move/from16 v10, v19

    .line 203
    .line 204
    move-object/from16 v21, v11

    .line 205
    .line 206
    move/from16 v11, v20

    .line 207
    .line 208
    move/from16 v18, v12

    .line 209
    .line 210
    move v12, v0

    .line 211
    move/from16 v22, v13

    .line 212
    .line 213
    move v13, v2

    .line 214
    :try_start_3
    invoke-static/range {v6 .. v13}, Landroidx/media3/exoplayer/mediacodec/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Landroidx/media3/exoplayer/mediacodec/e;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object/from16 v1, v21

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    move-object/from16 v17, v10

    .line 228
    .line 229
    move-object/from16 v21, v11

    .line 230
    .line 231
    move/from16 v18, v12

    .line 232
    .line 233
    move/from16 v22, v13

    .line 234
    .line 235
    if-nez v22, :cond_e

    .line 236
    .line 237
    if-eqz v7, :cond_e

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 242
    .line 243
    .line 244
    move-object/from16 v13, v21

    .line 245
    .line 246
    :try_start_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v6, ".secure"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 259
    const/4 v2, 0x1

    .line 260
    move-object v7, v14

    .line 261
    move-object/from16 v8, v17

    .line 262
    .line 263
    move/from16 v10, v19

    .line 264
    .line 265
    move/from16 v11, v20

    .line 266
    .line 267
    move v12, v0

    .line 268
    move-object v1, v13

    .line 269
    move v13, v2

    .line 270
    :try_start_5
    invoke-static/range {v6 .. v13}, Landroidx/media3/exoplayer/mediacodec/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Landroidx/media3/exoplayer/mediacodec/e;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :catch_1
    move-exception v0

    .line 279
    goto :goto_5

    .line 280
    :catch_2
    move-exception v0

    .line 281
    move-object v1, v13

    .line 282
    goto :goto_5

    .line 283
    :catch_3
    move-exception v0

    .line 284
    move-object/from16 v17, v10

    .line 285
    .line 286
    move-object v1, v11

    .line 287
    move/from16 v18, v12

    .line 288
    .line 289
    move/from16 v22, v13

    .line 290
    .line 291
    :goto_5
    :try_start_6
    sget v2, Lr96;->a:I

    .line 292
    .line 293
    const/16 v6, 0x17

    .line 294
    .line 295
    if-gt v2, v6, :cond_f

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_f

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string/jumbo v2, "Skipping codec "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string/jumbo v1, " (failed to query capabilities)"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_6
    add-int/lit8 v12, v18, 0x1

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move/from16 v13, v22

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :catch_4
    move-exception v0

    .line 341
    goto :goto_7

    .line 342
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string/jumbo v3, "Failed to query codec "

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string/jumbo v1, " ("

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, v17

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string/jumbo v1, ")"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 381
    :cond_10
    return-object v5

    .line 382
    :goto_7
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Exception;)V

    .line 385
    .line 386
    .line 387
    throw v1
.end method

.method public static f(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static g(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/i;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/mediacodec/i;-><init>(Landroidx/media3/common/Format;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/j;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/j;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static declared-synchronized getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    .line 4
    const-class v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;-><init>(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v4

    .line 24
    :cond_0
    :try_start_1
    sget v4, Lr96;->a:I

    .line 25
    .line 26
    const/16 v5, 0x15

    .line 27
    .line 28
    if-lt v4, v5, :cond_1

    .line 29
    .line 30
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;

    .line 31
    .line 32
    invoke-direct {v6, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;-><init>(ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-gt v5, v4, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x17

    .line 58
    .line 59
    if-gt v4, p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$MediaCodecListCompat;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, ". Assuming: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/e;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-object p0

    .line 121
    :goto_1
    monitor-exit v1

    .line 122
    throw p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_a

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, ".secure"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget p0, Lr96;->a:I

    .line 22
    .line 23
    const/16 p2, 0x15

    .line 24
    .line 25
    if-ge p0, p2, :cond_2

    .line 26
    .line 27
    const-string/jumbo p2, "CIPAACDecoder"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string/jumbo p2, "CIPMP3Decoder"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string/jumbo p2, "CIPVorbisDecoder"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-string/jumbo p2, "CIPAMRNBDecoder"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const-string/jumbo p2, "AACDecoder"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    const-string/jumbo p2, "MP3Decoder"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    :cond_1
    return v0

    .line 82
    :cond_2
    const/16 p2, 0x18

    .line 83
    .line 84
    const-string/jumbo v1, "samsung"

    .line 85
    .line 86
    .line 87
    if-ge p0, p2, :cond_5

    .line 88
    .line 89
    const-string/jumbo p2, "OMX.SEC.aac.dec"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    const-string/jumbo p2, "OMX.Exynos.AAC.Decoder"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    :cond_3
    sget-object p2, Lr96;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    sget-object p2, Lr96;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v2, "zeroflte"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    const-string/jumbo v2, "zerolte"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    const-string/jumbo v2, "zenlte"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    const-string/jumbo v2, "SC-05G"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    const-string/jumbo v2, "marinelteatt"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    const-string/jumbo v2, "404SC"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    const-string/jumbo v2, "SC-04G"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    const-string/jumbo v2, "SCV31"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    :cond_4
    return v0

    .line 190
    :cond_5
    const-string/jumbo p2, "jflte"

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x13

    .line 194
    .line 195
    if-ne p0, v2, :cond_7

    .line 196
    .line 197
    const-string/jumbo v3, "OMX.SEC.vp8.dec"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    sget-object v3, Lr96;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    sget-object v1, Lr96;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo v3, "d2"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    const-string/jumbo v3, "serrano"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    const-string/jumbo v3, "santos"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_6

    .line 248
    .line 249
    const-string/jumbo v3, "t0"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    :cond_6
    return v0

    .line 259
    :cond_7
    if-ne p0, v2, :cond_8

    .line 260
    .line 261
    sget-object v1, Lr96;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_8

    .line 268
    .line 269
    const-string/jumbo p2, "OMX.qcom.video.decoder.vp8"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_8

    .line 277
    .line 278
    return v0

    .line 279
    :cond_8
    const/16 p2, 0x17

    .line 280
    .line 281
    if-gt p0, p2, :cond_9

    .line 282
    .line 283
    const-string/jumbo p0, "audio/eac3-joc"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_9

    .line 291
    .line 292
    const-string/jumbo p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_9

    .line 300
    .line 301
    return v0

    .line 302
    :cond_9
    const/4 p0, 0x1

    .line 303
    return p0

    .line 304
    :cond_a
    :goto_0
    return v0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgk3;->c(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lfp3;->i(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string/jumbo p1, "arc."

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const-string/jumbo p1, "omx.google."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    const-string/jumbo p1, "omx.ffmpeg."

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    const-string/jumbo p1, "omx.sec."

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string/jumbo p1, ".sw."

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    :cond_3
    const-string/jumbo p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string/jumbo p1, "c2.android."

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const-string/jumbo p1, "c2.google."

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string/jumbo p1, "omx."

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    const-string/jumbo p1, "c2."

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    :cond_5
    :goto_0
    return v0
.end method

.method public static j()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    const-string/jumbo v0, "video/avc"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/e;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 40
    .line 41
    :cond_2
    array-length v3, v0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ge v2, v3, :cond_4

    .line 44
    .line 45
    aget-object v5, v0, v2

    .line 46
    .line 47
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    sparse-switch v5, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_2

    .line 60
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_1
    const/high16 v5, 0x900000

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    const v5, 0x564000

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const/high16 v5, 0x220000

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_4
    const/high16 v5, 0x200000

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_5
    const/high16 v5, 0x140000

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_6
    const v5, 0xe1000

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :sswitch_7
    const v5, 0x65400

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_8
    const v5, 0x31800

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_9
    const v5, 0x18c00

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/16 v5, 0x6300

    .line 96
    .line 97
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget v0, Lr96;->a:I

    .line 105
    .line 106
    const/16 v1, 0x15

    .line 107
    .line 108
    if-lt v0, v1, :cond_5

    .line 109
    .line 110
    const v0, 0x54600

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const v0, 0x2a300

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_6
    sput v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:I

    .line 122
    .line 123
    :cond_7
    sget v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:I

    .line 124
    .line 125
    return v0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
