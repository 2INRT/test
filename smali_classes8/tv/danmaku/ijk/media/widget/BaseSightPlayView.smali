.class public Ltv/danmaku/ijk/media/widget/BaseSightPlayView;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;
.source "SourceFile"


# static fields
.field protected static final MSG_BITMAP:I = 0x7

.field protected static final MSG_CACHE:I = 0xf

.field protected static final MSG_CHECK_PROGRESS:I = 0x11

.field protected static final MSG_FLASH:I = 0x6

.field protected static final MSG_FRAME_AVAILABLE:I = 0xa

.field protected static final MSG_PARSE_PARAM:I = 0x10

.field protected static final MSG_PAUSE:I = 0xd

.field protected static final MSG_PREPARE:I = 0x0

.field protected static final MSG_QUIT:I = 0x8

.field protected static final MSG_RELEASE:I = 0x4

.field protected static final MSG_RESET:I = 0x3

.field protected static final MSG_RESUME:I = 0x1

.field protected static final MSG_SEEK:I = 0xe

.field protected static final MSG_STOP:I = 0xc

.field protected static final MSG_THUMB:I = 0x5

.field private static final TAG:Ljava/lang/String; = "BaseSightPlayView"

.field protected static mFlash:Landroid/graphics/Bitmap;


# instance fields
.field protected mBizId:Ljava/lang/String;

.field protected mBlockTime:J

.field protected mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

.field protected mCacheDone:Z

.field protected mCachePath:Ljava/lang/String;

.field protected mCloudId:Ljava/lang/String;

.field protected mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

.field protected mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

.field protected mEnableAudio:Z

.field protected mEnableCache:Z

.field protected mErrCode:I

.field protected mFirstFrameTime:J

.field protected mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field protected mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field protected final mHandlerLock:Ljava/lang/Object;

.field protected mIsLoop:Z

.field protected final mLock:Ljava/lang/Object;

.field private mNeedReport:Z

.field protected mPaint:Landroid/graphics/Paint;

.field protected mPfd:Landroid/os/ParcelFileDescriptor;

.field protected mPlayUrl:Ljava/lang/String;

.field protected mPlayerType:Ljava/lang/String;

.field protected mRoundFrameBlit:Lyx4;

.field protected mRoundThumbBlit:Lyx4;

.field private mStartTime:J

.field private mStopTime:J

.field protected mSurface:Landroid/view/Surface;

.field protected mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field protected mSurfaceTextureHeight:I

.field protected mSurfaceTextureWidth:I

.field protected mTextureId:I

.field protected final mTmpMatrix:[F

.field protected mVideoId:Ljava/lang/String;

.field protected mVideoTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mStartTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFirstFrameTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mStopTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBlockTime:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mNeedReport:Z

    .line 16
    .line 17
    iput p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCloudId:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCacheDone:Z

    .line 23
    .line 24
    const-string/jumbo v1, "SightPlayView"

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBizId:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableCache:Z

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mHandlerLock:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mIsLoop:Z

    .line 49
    .line 50
    const/16 p1, 0x10

    .line 51
    .line 52
    new-array p1, p1, [F

    .line 53
    .line 54
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    .line 55
    .line 56
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    .line 57
    .line 58
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    const-string/jumbo p1, "ijk"

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayerType:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public closeParcelFD()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "closeParcelFD mPfd="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v2, "BaseSightPlayView"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 42
    .line 43
    return-void
.end method

.method public getMediaPlayerDuration()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoThumbCacheInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo v3, ""

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v4, 0x7c

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    :goto_1
    const/16 v4, 0x280

    .line 65
    .line 66
    invoke-static {v3, v4, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->makeVideoThumbCacheKey(Ljava/lang/String;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_2
    invoke-interface {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4, v3}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    new-instance v2, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmapByFalcon(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v4, "operation getThumbnail took "

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v4, "ms"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v4, v3}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string/jumbo v3, "BaseSightPlayView"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->setExceptionHandler()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleSetSurfaceTexture begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "BaseSightPlayView"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/alipay/multimedia/gles/EglCore10;

    invoke-direct {v0}, Lcom/alipay/multimedia/gles/EglCore10;-><init>()V

    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    new-instance v2, Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-direct {v2, v0, p1}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/graphics/SurfaceTexture;)V

    .line 7
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 8
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->useBubbleEffect()Z

    move-result p1

    .line 9
    if-nez p1, :cond_1

    new-instance p1, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance v0, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v1, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {p1, v0}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    .line 10
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/FullFrameRect;->createTextureObject()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    .line 11
    goto/16 :goto_0

    :cond_1
    new-instance p1, Lyx4;

    invoke-direct {p1, v1}, Lyx4;-><init>(Z)V

    .line 12
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundFrameBlit:Lyx4;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    .line 13
    iget v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mBubbleType:I

    .line 14
    iget-object v3, p1, Lyx4;->k:Lfd2;

    .line 15
    iput v2, v3, Lfd2;->a:I

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mRoundRadius:I

    .line 16
    int-to-float v0, v0

    iget-object v2, p1, Lyx4;->j:Landroid/graphics/RectF;

    .line 17
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 18
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 19
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 20
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p1, Lyx4;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    .line 21
    if-le v2, v3, :cond_2

    invoke-virtual {p1}, Lyx4;->f()V

    .line 22
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundFrameBlit:Lyx4;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    .line 23
    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mTriangleOffset:I

    .line 24
    iget-object v4, p1, Lyx4;->k:Lfd2;

    iput v2, v4, Lfd2;->d:I

    const/4 v5, 0x0

    .line 25
    if-gez v2, :cond_3

    .line 26
    iput v5, v4, Lfd2;->b:F

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Lyx4;->e(II)V

    .line 27
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundFrameBlit:Lyx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-array p1, v3, [I

    invoke-static {v3, p1, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 30
    aget p1, p1, v1

    const v1, 0x8d65

    .line 31
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    const-string/jumbo v2, "glBindTexture mTextureID"

    invoke-static {v2}, Lyx4;->a(Ljava/lang/String;)V

    const/16 v2, 0x2801

    .line 33
    const v4, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    const/16 v2, 0x2800

    .line 35
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 36
    iput p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    new-instance p1, Lyx4;

    invoke-direct {p1, v3}, Lyx4;-><init>(Z)V

    .line 37
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundThumbBlit:Lyx4;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    .line 38
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mBubbleType:I

    .line 39
    iget-object v2, p1, Lyx4;->k:Lfd2;

    .line 40
    iput v1, v2, Lfd2;->a:I

    iget-object v1, p1, Lyx4;->j:Landroid/graphics/RectF;

    .line 41
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 42
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 43
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 44
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p1, Lyx4;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 45
    if-le v0, v3, :cond_4

    .line 46
    invoke-virtual {p1}, Lyx4;->f()V

    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundThumbBlit:Lyx4;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    .line 47
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mTriangleOffset:I

    .line 48
    iget-object v1, p1, Lyx4;->k:Lfd2;

    iput v0, v1, Lfd2;->d:I

    .line 49
    if-gez v0, :cond_5

    .line 50
    iput v5, v1, Lfd2;->b:F

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lyx4;->e(II)V

    :goto_0
    new-instance p1, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance v0, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v1, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {p1, v0}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    .line 52
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 53
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->isYouKuplayer()Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x168

    .line 54
    if-eqz p2, :cond_b

    iget p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTextureWidth:I

    iget v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTextureHeight:I

    const/16 v1, 0x10e

    if-lt p2, v0, :cond_8

    if-ge p2, p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, p2

    :goto_1
    if-ge v0, v1, :cond_7

    .line 55
    const/16 v0, 0x10e

    :cond_7
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_5

    :cond_8
    if-ge p2, v1, :cond_9

    const/16 p2, 0x10e

    :cond_9
    if-ge v0, p1, :cond_a

    .line 56
    goto :goto_2

    :cond_a
    move p1, v0

    :goto_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 57
    goto :goto_5

    :cond_b
    iget p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTextureWidth:I

    iget v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTextureHeight:I

    const/16 v1, 0x280

    if-lt p2, v0, :cond_e

    if-ge p2, v1, :cond_c

    const/16 p2, 0x280

    :cond_c
    if-ge v0, p1, :cond_d

    .line 58
    goto :goto_3

    :cond_d
    move p1, v0

    :goto_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_5

    :cond_e
    if-ge p2, p1, :cond_f

    goto :goto_4

    :cond_f
    move p1, p2

    :goto_4
    if-ge v0, v1, :cond_10

    .line 59
    const/16 v0, 0x280

    :cond_10
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_11
    :goto_5
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 61
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->setOnFrameAvailableListener()V

    return-void
.end method

.method public initBehavior()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mStartTime:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBlockTime:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mNeedReport:Z

    .line 13
    .line 14
    return-void
.end method

.method public isYouKuplayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public releaseGl()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurface:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;->release(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->makeNothingCurrent()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public reportEvent()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mNeedReport:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mNeedReport:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mStopTime:J

    .line 16
    .line 17
    iget-wide v5, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mStartTime:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    iget-wide v7, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFirstFrameTime:J

    .line 21
    .line 22
    sub-long/2addr v7, v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->getMediaPlayerDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    cmp-long v0, v7, v9

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    move-wide v7, v9

    .line 34
    :cond_1
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string/jumbo v11, "BaseSightPlayView"

    .line 41
    .line 42
    .line 43
    const-wide/16 v12, -0x1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCacheDone:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v14, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v15, "reportEvent get file size exp="

    .line 81
    .line 82
    .line 83
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v14}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v14, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v11, v0, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    iget v0, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v14, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    new-instance v15, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, "bz"

    .line 113
    .line 114
    .line 115
    iget-object v9, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBizId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v15, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "id"

    .line 121
    .line 122
    .line 123
    iget-object v9, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCloudId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v15, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, "wd"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v15, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v2, "ld"

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v15, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v2, "td"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v15, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v2, "er"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-boolean v2, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableCache:Z

    .line 165
    .line 166
    const-string/jumbo v9, "1"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v10, "0"

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    move-object/from16 v18, v9

    .line 175
    .line 176
    move-object v2, v10

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move-object v2, v9

    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    :goto_1
    const-string/jumbo v9, "nc"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    cmp-long v2, v12, v16

    .line 190
    .line 191
    if-lez v2, :cond_5

    .line 192
    .line 193
    move-object v9, v10

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object/from16 v9, v18

    .line 196
    .line 197
    :goto_2
    const-string/jumbo v2, "fc"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v10, "hc"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v9, v14, v10, v15}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 204
    .line 205
    .line 206
    iget-wide v9, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBlockTime:J

    .line 207
    .line 208
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string/jumbo v9, "sc"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v2, "ter"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v9, ""

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v2, "tsr"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string/jumbo v2, "tso"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v2, "tfl"

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v15, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v2, "tcl"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string/jumbo v2, "tct"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v2, "playerType"

    .line 262
    .line 263
    .line 264
    iget-object v9, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayerType:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v15, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v0, v2, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C50(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string/jumbo v9, "report online playing ubc:"

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v9, "\tbizId:"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v9, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBizId:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v9, 0x0

    .line 305
    new-array v10, v9, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v11, v2, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string/jumbo v9, "report online playing ubc watchtime:"

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string/jumbo v3, ", loadingtime:"

    .line 322
    .line 323
    .line 324
    const-string/jumbo v4, ", videodur:"

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v8, v3, v4, v2}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string/jumbo v3, ", filesize:"

    .line 334
    .line 335
    .line 336
    const-string/jumbo v4, ", errorcode:"

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v13, v3, v4, v2}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v2, 0x0

    .line 350
    new-array v2, v2, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v11, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public setExceptionHandler()V
    .locals 0

    return-void
.end method

.method public setOnFrameAvailableListener()V
    .locals 0

    return-void
.end method

.method public useBubbleEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
