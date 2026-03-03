.class public Lcom/alipay/streammedia/video/editor/NativeVideoEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeVideoEditor"

.field private static volatile mIsLibLoaded:Z = false

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/video/editor/NativeVideoEditor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cut(Lcom/alipay/streammedia/video/editor/CutParam;)Lcom/alipay/streammedia/video/editor/CutResult;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->nativeCut(Lcom/alipay/streammedia/video/editor/CutParam;)Lcom/alipay/streammedia/video/editor/CutResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 8
    .line 9
    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static getCurCompressPts(J)J
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->getCurCompressPtsNative(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static native getCurCompressPtsNative(J)J
.end method

.method public static isSupportMeidaCodec(Ljava/lang/String;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->parseBlacklist(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "video/avc"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    aget-object v9, v6, v8

    .line 49
    .line 50
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-static {v5, v0}, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->dumpProfileLevels(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;

    .line 108
    .line 109
    iget v4, v3, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mRank:I

    .line 110
    .line 111
    iget v5, v0, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mRank:I

    .line 112
    .line 113
    if-le v4, v5, :cond_5

    .line 114
    .line 115
    move-object v0, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v1, v0, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mRank:I

    .line 118
    .line 119
    const/16 v3, 0x258

    .line 120
    .line 121
    if-ge v1, v3, :cond_7

    .line 122
    .line 123
    return v2

    .line 124
    :cond_7
    if-eqz p0, :cond_9

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v0, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    return v2

    .line 161
    :cond_9
    iget-object p0, v0, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    return p0
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/utils/SoLoadLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->mIsLibLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v1, "ijkeditor"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :try_start_2
    sput-boolean p0, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->mIsLibLoaded:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 27
    .line 28
    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method private static native nativeCut(Lcom/alipay/streammedia/video/editor/CutParam;)Lcom/alipay/streammedia/video/editor/CutResult;
.end method

.method public static native nativePickFrameByIndex(Lcom/alipay/streammedia/video/editor/PickFrameParam;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/PickFrameResult;
.end method

.method private static parseBlacklist(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/alipay/streammedia/video/editor/NativeVideoEditor$2;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor$2;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 18
    .line 19
    invoke-static {p0, v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, "black"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lcom/alipay/streammedia/video/editor/NativeVideoEditor$3;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor$3;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 51
    .line 52
    invoke-static {p0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static pickFrameByIndex(Lcom/alipay/streammedia/video/editor/PickFrameParam;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/PickFrameResult;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->nativePickFrameByIndex(Lcom/alipay/streammedia/video/editor/PickFrameParam;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/PickFrameResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    .line 8
    .line 9
    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static native pickerGetFrame(Lcom/alipay/streammedia/video/editor/VideoPicker;JLandroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;
.end method

.method public static native pickerInit(Lcom/alipay/streammedia/video/editor/VideoPicker;Lcom/alipay/streammedia/video/editor/PickerParam;)I
.end method

.method public static native pickerRelease(Lcom/alipay/streammedia/video/editor/VideoPicker;)I
.end method

.method public static native pickerSeek(Lcom/alipay/streammedia/video/editor/VideoPicker;J)Lcom/alipay/streammedia/video/editor/VideoSeekResult;
.end method
