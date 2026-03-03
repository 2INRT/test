.class public Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDownloadStatusListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;,
        Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;
    }
.end annotation


# static fields
.field private static final MSG_BITMAP:I = 0x7

.field private static final MSG_CACHE:I = 0x13

.field private static final MSG_CHECK_PROGRESS:I = 0x10

.field private static final MSG_CURR_FRAME:I = 0xf

.field private static final MSG_FRAME_AVAILABLE:I = 0x9

.field private static final MSG_INIT_GL:I = 0xd

.field private static final MSG_MUTE:I = 0x12

.field private static final MSG_PARSE_PARAM:I = 0xc

.field private static final MSG_PAUSE:I = 0xb

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_PRO_QUIT:I = 0x11

.field private static final MSG_QUIT:I = 0x8

.field private static final MSG_RELEASE_WINDOW:I = 0xe

.field private static final MSG_RESET:I = 0x3

.field private static final MSG_RESUME:I = 0x1

.field private static final MSG_SEEK:I = 0xa

.field private static final MSG_THUMB:I = 0x5

.field private static final TAG:Ljava/lang/String; = "FreePlayViewImpl"

.field private static final mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private VERBOSE:Z

.field private bLog:Z

.field final buffer_num:I

.field firstCreated:Z

.field private hardDecodeSwitch:Ljava/lang/Boolean;

.field private logTime:J

.field private mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAutoFitCenter:Z

.field private mBizId:Ljava/lang/String;

.field private mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

.field private mCacheDone:Z

.field private mCachePath:Ljava/lang/String;

.field private mCenterCropFixed:Z

.field private mCenterCropped:Z

.field private mCheckProgress:Z

.field private mCloudId:Ljava/lang/String;

.field private mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

.field private mCurFrame:Landroid/graphics/Bitmap;

.field private mCurPlayTime:J

.field private mDegree:I

.field private mDisplayHeight:I

.field private mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

.field private mDisplayWidth:I

.field private mEffect:I

.field private mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

.field private mEnableAudio:Z

.field private mEnableCache:Z

.field private mErrCode:I

.field private mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

.field private mFbo:Lcom/alipay/multimedia/gles/GlFrameBuffer;

.field private mFirstFrameTime:J

.field private mFrameIndex:I

.field private mFrameLock:Ljava/lang/Object;

.field private mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private mH:I

.field private mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

.field private final mHandlerLock:Ljava/lang/Object;

.field private mImageView:Landroid/widget/ImageView;

.field private mImgTexId:I

.field private mIsLoop:Z

.field private mKeepScreenOn:Z

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private mNeedReport:Z

.field private mNoFrameCome:Z

.field private mObjectId:Ljava/lang/String;

.field private mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

.field final mPBO_id:[I

.field private mPaint:Landroid/graphics/Paint;

.field private mPaused:Z

.field private mPboCreated:Z

.field private mPfd:Landroid/os/ParcelFileDescriptor;

.field private mPlayUrl:Ljava/lang/String;

.field private mPreSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mPreparExp:Z

.field private mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

.field private mPreparing:Z

.field private mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

.field private mProThread:Landroid/os/HandlerThread;

.field private mProgressInterval:I

.field private mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

.field private final mQuitLock:Ljava/lang/Object;

.field private mReported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

.field private mSeekWhenResume:I

.field private mStartTime:J

.field private mStarted:Z

.field private mStopTime:J

.field private mSurface:Landroid/view/Surface;

.field private final mSurfaceLock:Ljava/lang/Object;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTexture:Lcom/alipay/multimedia/gles/GlTexture;

.field private mTextureId:I

.field private mThread:Landroid/os/HandlerThread;

.field private mThumbnail:Landroid/graphics/Bitmap;

.field private final mTmpMatrix:[F

.field private mUsePBO:Z

.field private mVideoHeight:I

.field private mVideoId:Ljava/lang/String;

.field private mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

.field private mVideoTexture:Landroid/graphics/SurfaceTexture;

.field private mVideoWidth:I

.field private mW:I

.field private volatile mWindowAvailable:Z

.field private mWindowLock:Ljava/lang/Object;

.field private mWriteCache:Z

.field private mX:I

.field private mY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurPlayTime:J

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mQuitLock:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 36
    .line 37
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mIsLoop:Z

    .line 38
    .line 39
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 40
    .line 41
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    new-array v4, v4, [F

    .line 46
    .line 47
    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 48
    .line 49
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->VERBOSE:Z

    .line 50
    .line 51
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAutoFitCenter:Z

    .line 52
    .line 53
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropped:Z

    .line 54
    .line 55
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mKeepScreenOn:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableCache:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWriteCache:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCacheDone:Z

    .line 62
    .line 63
    iput v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 64
    .line 65
    iput v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 66
    .line 67
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z

    .line 83
    .line 84
    new-instance v4, Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mUsePBO:Z

    .line 92
    .line 93
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropFixed:Z

    .line 94
    .line 95
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 96
    .line 97
    iput v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameIndex:I

    .line 98
    .line 99
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    iput v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDegree:I

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNoFrameCome:Z

    .line 110
    .line 111
    const/4 v4, -0x1

    .line 112
    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    .line 113
    .line 114
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableAudio:Z

    .line 115
    .line 116
    iput v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrCode:I

    .line 117
    .line 118
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStartTime:J

    .line 119
    .line 120
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFirstFrameTime:J

    .line 121
    .line 122
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStopTime:J

    .line 123
    .line 124
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNeedReport:Z

    .line 125
    .line 126
    new-instance v4, Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameLock:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->firstCreated:Z

    .line 134
    .line 135
    iput v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->buffer_num:I

    .line 136
    .line 137
    new-array v4, v2, [I

    .line 138
    .line 139
    iput-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPBO_id:[I

    .line 140
    .line 141
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPboCreated:Z

    .line 142
    .line 143
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCheckProgress:Z

    .line 144
    .line 145
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    .line 146
    .line 147
    const/16 v4, 0x1f4

    .line 148
    .line 149
    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressInterval:I

    .line 150
    .line 151
    sget v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_DEFAULT:I

    .line 152
    .line 153
    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    .line 154
    .line 155
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->logTime:J

    .line 156
    .line 157
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->bLog:Z

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo v1, "video_play_"

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string/jumbo v1, "view_create"

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->init()V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->supportGles30(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mUsePBO:Z

    .line 219
    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    :try_start_0
    const-string/jumbo p1, "pbo_jni"

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    const-string/jumbo p1, "loadLibrary pbo_jni failed."

    .line 230
    .line 231
    .line 232
    new-array v0, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    const-string/jumbo v1, "FreePlayViewImpl"

    .line 235
    .line 236
    .line 237
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mUsePBO:Z

    .line 241
    .line 242
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleFrameAvailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleParseParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleCurrentFrame(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleReleaseWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;)Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->releaseGl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mQuitLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleCheckProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->stopCheckProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2502(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;)Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handlePrepare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handlePause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleSeek(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleMute(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleReset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->getThumbnail()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addPlaceholder()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "This is impossible!"

    .line 19
    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string/jumbo v3, "addPlaceholder"

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private declared-synchronized adjustVideoSize()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "adjustVideoSize mDegree:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDegree:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ", mVideoWidth:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, ", mVideoHeight:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDegree:I

    .line 50
    .line 51
    const/16 v1, 0x10e

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x5a

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 60
    .line 61
    iget v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 62
    .line 63
    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 64
    .line 65
    iput v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method private bindFBO(III)V
    .locals 1

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x4000

    .line 12
    .line 13
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private checkHandler()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const-string/jumbo v1, "FreePlayViewImpl"

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "\trender thread not ready, create..."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->releaseGl()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/os/HandlerThread;

    .line 61
    .line 62
    const-string/jumbo v3, "reputation_sight_play"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 74
    .line 75
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->b:Landroid/os/Looper;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 94
    .line 95
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 96
    .line 97
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    .line 100
    .line 101
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "\tthere is no need to create progress thread."

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "\tprogress thread not ready, create..."

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v1}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/os/HandlerThread;

    .line 160
    .line 161
    const-string/jumbo v1, "url_sight_play_pro"

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    .line 173
    .line 174
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProThread:Landroid/os/HandlerThread;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;->b:Landroid/os/Looper;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    .line 193
    .line 194
    :cond_4
    return-void

    .line 195
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw v1
.end method

.method private clearIncompleteCache()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "clearIncompleteCache"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableCache:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCacheDone:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v3, "player cache not success, path:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v3, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string/jumbo v3, "Incomplete video cache exists, delete it, result:"

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private closeParcelFD()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

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
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

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
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 42
    .line 43
    return-void
.end method

.method private generateMVPMatrix()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    neg-float v2, v2

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    aget v3, v0, v2

    .line 20
    .line 21
    sub-float/2addr v1, v3

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    return-void
.end method

.method private declared-synchronized generateViewport()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "generateViewport view size, w:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ",h:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAutoFitCenter:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iput v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mY:I

    .line 47
    .line 48
    iput v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mX:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "generateViewport finished, \tmX:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mX:I

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "\tmY:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mY:I

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "\tmW:"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "mH:"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_0
    :try_start_1
    iget v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v3, "generateViewport, \tmVideoWidth:"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v3, "\tmVideoHeight:"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v3, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    mul-int v1, v1, v3

    .line 184
    .line 185
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    mul-int v3, v3, v4

    .line 192
    .line 193
    if-gt v1, v3, :cond_2

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    .line 200
    .line 201
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 202
    .line 203
    mul-int v1, v1, v3

    .line 204
    .line 205
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 206
    .line 207
    div-int/2addr v1, v3

    .line 208
    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    .line 209
    .line 210
    iput v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mX:I

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    .line 217
    .line 218
    sub-int/2addr v1, v3

    .line 219
    div-int/lit8 v1, v1, 0x2

    .line 220
    .line 221
    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mY:I

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    .line 229
    .line 230
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 231
    .line 232
    mul-int v1, v1, v3

    .line 233
    .line 234
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 235
    .line 236
    div-int/2addr v1, v3

    .line 237
    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    .line 238
    .line 239
    iput v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mY:I

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    .line 246
    .line 247
    sub-int/2addr v1, v3

    .line 248
    div-int/lit8 v1, v1, 0x2

    .line 249
    .line 250
    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mX:I

    .line 251
    .line 252
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string/jumbo v3, "generateViewport done, \tmX:"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mX:I

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string/jumbo v3, "\tmY:"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mY:I

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v3, "\tmW:"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v3, "mH:"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :cond_3
    :goto_1
    monitor-exit p0

    .line 316
    return-void

    .line 317
    :goto_2
    monitor-exit p0

    .line 318
    throw v0
.end method

.method private getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getCurrentFrame"

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
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "getCurrentFrame but not start, return the thumbnail"

    .line 21
    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThumbnail:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mUsePBO:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "pbo not support."

    .line 39
    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameLock:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameLock:Ljava/lang/Object;

    .line 66
    .line 67
    const-wide/16 v3, 0x3e8

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    :try_start_1
    const-string/jumbo v3, "FreePlayViewImpl"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v4, "mFrameLock.wait exp"

    .line 80
    .line 81
    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v4, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v1
.end method

.method private getHardDecodeConfigSwitch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->isLivePlayHardDecode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "getHardDecodeSwitch ret="

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->hardDecodeSwitch:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method private getPixelFromPBO(IIZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const-string/jumbo v10, "FreePlayViewImpl"

    .line 8
    .line 9
    .line 10
    mul-int v2, v0, v9

    .line 11
    .line 12
    mul-int/lit8 v11, v2, 0x4

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    :try_start_0
    iget-boolean v2, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPboCreated:Z

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const v14, 0x88eb

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPBO_id:[I

    .line 24
    .line 25
    invoke-static {v13, v2, v12}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "glGenBuffers pbo_id[0]:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPBO_id:[I

    .line 37
    .line 38
    aget v3, v3, v12

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v3, v12, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v10, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPBO_id:[I

    .line 53
    .line 54
    aget v2, v2, v12

    .line 55
    .line 56
    invoke-static {v14, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const v3, 0x88e9

    .line 61
    .line 62
    .line 63
    invoke-static {v14, v11, v2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 67
    .line 68
    .line 69
    iput-boolean v13, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPboCreated:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    :goto_0
    const/16 v2, 0xd05

    .line 76
    .line 77
    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "glPixelStorei"

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    const/16 v2, 0x405

    .line 89
    .line 90
    invoke-static {v2}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const v2, 0x8ce0

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const-string/jumbo v2, "glReadBuffer"

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPBO_id:[I

    .line 107
    .line 108
    aget v2, v2, v12

    .line 109
    .line 110
    invoke-static {v14, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "glBindBuffer 1 "

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    const/16 v7, 0x1401

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/16 v6, 0x1908

    .line 129
    .line 130
    move/from16 v4, p1

    .line 131
    .line 132
    move/from16 v5, p2

    .line 133
    .line 134
    invoke-static/range {v2 .. v8}, Lcom/alipay/streammedia/encode/FFmpegCameraEncoderJni;->glReadPixelsPBOJNI(IIIIIII)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v3, "glReadPixelsPBOJNI took "

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    sub-long/2addr v3, v15

    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v3, "ms\n\n\n"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v3, v12, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v10, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, "glReadPixels"

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v14, v12, v11, v13}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    const-string/jumbo v5, "glMapBufferRange"

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v6, "*****glMapBufferRange took "

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    sub-long/2addr v6, v2

    .line 203
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v2, "ms"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-array v3, v12, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v10, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    if-nez v2, :cond_2

    .line 224
    .line 225
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 226
    .line 227
    invoke-static {v0, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    :cond_2
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 239
    .line 240
    .line 241
    const-string/jumbo v0, "glUnmapBuffer"

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v0, "glBindBuffer 0 "

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_2
    const-string/jumbo v2, "DO PBO  exp"

    .line 258
    .line 259
    .line 260
    new-array v3, v12, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v10, v2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private getThumbnail()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getThumbnail video id:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v3, "FreePlayViewImpl"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v6, "|"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoThumbCacheInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string/jumbo v6, ""

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v6, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    const/16 v7, 0x280

    .line 79
    .line 80
    invoke-static {v6, v7, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->makeVideoThumbCacheKey(Ljava/lang/String;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v2, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    invoke-interface {v7, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    const-string/jumbo v7, "mem cache missed."

    .line 113
    .line 114
    .line 115
    new-array v8, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_4

    .line 131
    .line 132
    new-instance v2, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmapByFalcon(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v10, "video_play_"

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v10, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    sub-long/2addr v10, v8

    .line 167
    const-string/jumbo v8, "thumb_decode_time"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v0, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v6, "operation getThumbnail took "

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    sub-long/2addr v6, v4

    .line 203
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v4, "ms, bitmap id:"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThumbnail:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    :cond_6
    :goto_1
    return-object v2
.end method

.method private getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->loadLibrariesOnce()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "getVideoInfo code="

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v3, "FreePlayViewImpl"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/video/VideoInfo;-><init>()V

    .line 43
    .line 44
    return-object v0
.end method

.method private handleCache()V
    .locals 11

    .line 1
    const-string/jumbo v0, " handleCache"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v3, "FreePlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v6, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->maxVideoCacheSize:J

    .line 43
    .line 44
    cmp-long v2, v4, v6

    .line 45
    .line 46
    if-gtz v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBizId:Ljava/lang/String;

    .line 59
    .line 60
    const-wide v9, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-interface/range {v4 .. v10}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v2, v4}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCacheDone:Z

    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string/jumbo v2, "video cache too large, just drop it."

    .line 92
    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :try_start_2
    const-string/jumbo v2, "file delete ex"

    .line 105
    .line 106
    .line 107
    new-array v4, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v3, v2, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_0
    const-string/jumbo v2, "addCache exp:"

    .line 114
    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v3, v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private handleCheckProgress()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->logTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->bLog:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->bLog:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->logTime:J

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->bLog:Z

    .line 28
    .line 29
    const-string/jumbo v1, "FreePlayViewImpl"

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "handleCheckProgress, mSarted:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "mProgressListener:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, ";mMediaPlayer.isPlaying():"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string/jumbo v2, "FALSE"

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v2, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 123
    .line 124
    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;->onProgressUpdate(J)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->bLog:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v5, "onProgressUpdate callback pos:"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v2, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCheckProgress:Z

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    .line 166
    .line 167
    iget v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressInterval:I

    .line 168
    .line 169
    int-to-long v1, v1

    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method private handleCurrentFrame(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "FreePlayViewImpl"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p2, "handleCurrentFrame but no egl context, skip..."

    .line 10
    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameLock:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->firstCreated:Z

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTexture:Lcom/alipay/multimedia/gles/GlTexture;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/alipay/multimedia/gles/GlTexture;

    .line 41
    .line 42
    const/16 v2, 0xde1

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, p2}, Lcom/alipay/multimedia/gles/GlTexture;-><init>(III)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTexture:Lcom/alipay/multimedia/gles/GlTexture;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFbo:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 54
    .line 55
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTexture:Lcom/alipay/multimedia/gles/GlTexture;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Lcom/alipay/multimedia/gles/GlFrameBuffer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFbo:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->firstCreated:Z

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFbo:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->getID()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, v0, p1, p2}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->bindFBO(III)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    new-array v8, v0, [F

    .line 81
    .line 82
    invoke-static {v8, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/high16 v4, 0x43340000    # 180.0f

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    move-object v2, v8

    .line 93
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 94
    .line 95
    .line 96
    new-array v0, v0, [F

    .line 97
    .line 98
    iget v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDegree:I

    .line 99
    .line 100
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->getRotateMatrix(I)[F

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v2, v0

    .line 107
    move-object v4, v8

    .line 108
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropped:Z

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 116
    .line 117
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    .line 118
    .line 119
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4, v0}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->firstCreated:Z

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 129
    .line 130
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    .line 131
    .line 132
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v0}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 139
    .line 140
    iget v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    .line 141
    .line 142
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 143
    .line 144
    iget v8, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 145
    .line 146
    iget v9, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 147
    .line 148
    iget v10, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    .line 149
    .line 150
    iget v11, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->firstCreated:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 160
    .line 161
    iget v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    .line 162
    .line 163
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 164
    .line 165
    iget v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 166
    .line 167
    iget v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 168
    .line 169
    iget v7, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    .line 170
    .line 171
    iget v8, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-direct {p0, p1, p2, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->getPixelFromPBO(IIZ)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo p1, "FreePlayViewImpl"

    .line 184
    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v0, "*****handleCurrentFrame took "

    .line 189
    .line 190
    .line 191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "ms"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v0, p2}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-array v0, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const p1, 0x8d40

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    const-string/jumbo p1, "FreePlayViewImpl"

    .line 214
    .line 215
    .line 216
    const-string/jumbo p2, "handlecurrentframe but not start, return the thumbnail"

    .line 217
    .line 218
    .line 219
    new-array v0, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameLock:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter p1

    .line 227
    :try_start_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameLock:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 230
    .line 231
    .line 232
    monitor-exit p1

    .line 233
    return-void

    .line 234
    :catchall_1
    move-exception p2

    .line 235
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    throw p2
.end method

.method private handleDrawBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 6
    .line 7
    const-string/jumbo v3, "handleDrawBitmap, needRotate:"

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "video_play_"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v5, "thumb_render_begin"

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->generateMVPMatrix()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v7, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget-boolean v7, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    const-string/jumbo v7, "\tdo draw bitmap"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v7}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-array v8, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput v7, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iput v7, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 98
    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->adjustVideoSize()V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->generateViewport()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v7, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x4000

    .line 117
    .line 118
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 119
    .line 120
    .line 121
    iget v7, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mX:I

    .line 122
    .line 123
    iget v8, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mY:I

    .line 124
    .line 125
    iget v9, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    .line 126
    .line 127
    iget v10, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    .line 128
    .line 129
    invoke-static {v7, v8, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 133
    .line 134
    iget-object v8, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/alipay/multimedia/gles/EglCore10;->getGl10()Ljavax/microedition/khronos/opengles/GL10;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v0, v8}, Lcom/alipay/multimedia/gles/FullFrameRect;->createImageTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iput v10, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImgTexId:I

    .line 145
    .line 146
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropped:Z

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 151
    .line 152
    iget-object v7, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 153
    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    iget v8, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDegree:I

    .line 157
    .line 158
    invoke-static {v8}, Lcom/alipay/multimedia/gles/GlUtil;->getRotateMatrix(I)[F

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    sget-object v8, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v0, v10, v7, v8}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-object v9, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 172
    .line 173
    iget-object v11, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 174
    .line 175
    iget v12, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 176
    .line 177
    iget v13, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 178
    .line 179
    iget v14, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    .line 180
    .line 181
    iget v15, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    .line 182
    .line 183
    invoke-virtual/range {v9 .. v15}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 192
    .line 193
    iget v7, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImgTexId:I

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v7, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2, v0, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string/jumbo v3, "thumb_render_end"

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string/jumbo v3, "\tdraw bitmap took "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v3, "ms"

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v6, v3, v0}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-array v3, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private handleFrameAvailable()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 4
    .line 5
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "Skipping drawFrame if no egl context"

    .line 12
    .line 13
    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z

    .line 26
    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/TextureView;->isAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameIndex:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    add-int/2addr v1, v4

    .line 41
    iput v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameIndex:I

    .line 42
    .line 43
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v4, "video_play_"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v5, "first_frame_show"

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->reportPlaying(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameIndex:I

    .line 100
    .line 101
    rem-int/lit8 v1, v1, 0x1e

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const-string/jumbo v1, "handleFrameAvailable"

    .line 106
    .line 107
    .line 108
    new-array v4, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 114
    .line 115
    iget-object v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x4000

    .line 130
    .line 131
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    .line 135
    .line 136
    iget v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    .line 137
    .line 138
    if-ne v1, v4, :cond_4

    .line 139
    .line 140
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->getHardDecodeConfigSwitch()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    const/16 v1, 0xbe2

    .line 147
    .line 148
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x302

    .line 152
    .line 153
    const/16 v4, 0x303

    .line 154
    .line 155
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mX:I

    .line 159
    .line 160
    iget v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mY:I

    .line 161
    .line 162
    iget v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mW:I

    .line 163
    .line 164
    iget v6, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mH:I

    .line 165
    .line 166
    invoke-static {v1, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropped:Z

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    .line 174
    .line 175
    iget v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    .line 176
    .line 177
    if-ne v1, v4, :cond_5

    .line 178
    .line 179
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 180
    .line 181
    iget v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    .line 182
    .line 183
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 184
    .line 185
    sget-object v6, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    .line 186
    .line 187
    invoke-virtual {v1, v4, v5, v6}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrameTransparent(I[F[F)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 192
    .line 193
    iget v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    .line 194
    .line 195
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 196
    .line 197
    iget v6, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDegree:I

    .line 198
    .line 199
    invoke-static {v6}, Lcom/alipay/multimedia/gles/GlUtil;->getRotateMatrix(I)[F

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v1, v4, v5, v6}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    sget v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    .line 208
    .line 209
    iget v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    .line 210
    .line 211
    if-ne v1, v4, :cond_7

    .line 212
    .line 213
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 214
    .line 215
    iget v6, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    .line 216
    .line 217
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 218
    .line 219
    iget v8, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 220
    .line 221
    iget v9, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 222
    .line 223
    iget v10, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    .line 224
    .line 225
    iget v11, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrameTransparent(I[FIIII)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    iget-object v12, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 232
    .line 233
    iget v13, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    .line 234
    .line 235
    iget-object v14, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTmpMatrix:[F

    .line 236
    .line 237
    iget v15, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 238
    .line 239
    iget v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 240
    .line 241
    iget v4, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    .line 242
    .line 243
    iget v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    .line 244
    .line 245
    move/from16 v16, v1

    .line 246
    .line 247
    move/from16 v17, v4

    .line 248
    .line 249
    move/from16 v18, v5

    .line 250
    .line 251
    invoke-virtual/range {v12 .. v18}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 252
    .line 253
    .line 254
    :goto_0
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v4, 0x3

    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    iget v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameIndex:I

    .line 264
    .line 265
    if-lt v1, v4, :cond_8

    .line 266
    .line 267
    const/16 v1, -0x6d

    .line 268
    .line 269
    iput v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrCode:I

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->stop()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    .line 275
    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    iget-object v6, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v5, v1, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-boolean v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNoFrameCome:Z

    .line 288
    .line 289
    if-eqz v5, :cond_9

    .line 290
    .line 291
    iget-boolean v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    .line 292
    .line 293
    if-nez v5, :cond_9

    .line 294
    .line 295
    iget-boolean v5, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 296
    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-interface {v1, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 301
    .line 302
    .line 303
    iput-boolean v3, v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNoFrameCome:Z

    .line 304
    .line 305
    const-string/jumbo v1, "video go to playing state."

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-array v3, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    return-void

    .line 318
    :cond_a
    :goto_1
    const-string/jumbo v1, "Skipping drawFrame when no surface"

    .line 319
    .line 320
    .line 321
    new-array v3, v3, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method private handleMute(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "handleMute: "

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private handleParseParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableCache:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWriteCache:Z

    .line 4
    .line 5
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mVideoId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isH5Resource(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mBizId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBizId:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableAudio:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableAudio:Z

    .line 24
    .line 25
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mProgressInterval:I

    .line 26
    .line 27
    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressInterval:I

    .line 28
    .line 29
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEffect:I

    .line 30
    .line 31
    iput p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "begin handleParseParams: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v3, "FreePlayViewImpl"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "effect "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "setVideoId: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v0, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    const-string/jumbo v2, "|"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    const/16 v2, 0x7c

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v4, "genPathByKey: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v4, ";path="

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-array v4, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v3, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    if-eqz p1, :cond_4

    .line 225
    .line 226
    invoke-static {p1}, Lt02;->c(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 235
    .line 236
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableCache:Z

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string/jumbo v2, "handleParseParams, no cache: "

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-array v2, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v3, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableCache:Z

    .line 268
    .line 269
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_8

    .line 285
    .line 286
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_5

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_5
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isDjangoPath(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    :try_start_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 300
    .line 301
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;

    .line 302
    .line 303
    invoke-direct {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBizId:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->setBizId(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/net/UriFactory;->buildGetUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :catch_0
    move-exception p1

    .line 319
    const-string/jumbo v0, "buildGetUrl exp:"

    .line 320
    .line 321
    .line 322
    new-array v2, v1, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v3, v0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_6
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_7

    .line 333
    .line 334
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->checkFileExist(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_9

    .line 343
    .line 344
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableCache:Z

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string/jumbo v2, "handleParseParams invalid input param: "

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-array v0, v1, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_8
    :goto_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 377
    .line 378
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string/jumbo v0, "end handleParseParams: "

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-array v0, v1, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method private handlePause()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "handlePause"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNoFrameCome:Z

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "handlePause enter if"

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private handlePrepare()V
    .locals 9

    .line 1
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->initBehavior()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    :try_start_0
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "resume play"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v6, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catch_0
    move-exception v5

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v6, " handlePrepare begin, path:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v6, ", mMediaPlayer: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v6, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    const-string/jumbo v5, "clear previous mediaplayer"

    .line 104
    .line 105
    .line 106
    new-array v6, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 112
    .line 113
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 117
    .line 118
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 122
    .line 123
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->closeParcelFD()V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 127
    .line 128
    invoke-direct {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 132
    .line 133
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNoFrameCome:Z

    .line 134
    .line 135
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableCache:Z

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-wide v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->urlVideoNeedSpace:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->isStorageAvailableSpace(J)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWriteCache:Z

    .line 158
    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5, v6}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v6, "###enable cache and path is:"

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-array v6, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    .line 205
    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    const/16 v6, 0x2bd

    .line 209
    .line 210
    invoke-interface {v5, v6, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCacheDone:Z

    .line 214
    .line 215
    :cond_4
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableAudio:Z

    .line 216
    .line 217
    const-wide/16 v6, 0x1

    .line 218
    .line 219
    if-nez v5, :cond_5

    .line 220
    .line 221
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 222
    .line 223
    const-string/jumbo v8, "an"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f(JLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    sget v5, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    .line 230
    .line 231
    iget v8, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    .line 232
    .line 233
    if-ne v5, v8, :cond_6

    .line 234
    .line 235
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->getHardDecodeConfigSwitch()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 242
    .line 243
    const-string/jumbo v8, "mediacodec"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f(JLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string/jumbo v5, "open hard decode switch"

    .line 250
    .line 251
    .line 252
    new-array v6, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->setDataSource()V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 261
    .line 262
    iget-boolean v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mIsLoop:Z

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v5, "after setDataSource"

    .line 268
    .line 269
    .line 270
    new-array v6, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 276
    .line 277
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurface:Landroid/view/Surface;

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v5, "after setDisplay"

    .line 283
    .line 284
    .line 285
    new-array v6, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mKeepScreenOn:Z

    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string/jumbo v6, "setWakeMode"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-array v6, v1, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const v7, 0x2000000a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 327
    .line 328
    .line 329
    :cond_7
    const-string/jumbo v5, "after setScreenOnWhilePlaying"

    .line 330
    .line 331
    .line 332
    new-array v6, v1, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 338
    .line 339
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_prepareAsync()V

    .line 340
    .line 341
    .line 342
    const-string/jumbo v5, "after prepare"

    .line 343
    .line 344
    .line 345
    new-array v6, v1, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    .line 349
    .line 350
    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    .line 351
    .line 352
    return-void

    .line 353
    :goto_0
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v7, " prepare exception:"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    new-array v7, v1, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v0, v6, v5, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 384
    .line 385
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_8

    .line 392
    .line 393
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    .line 394
    .line 395
    :cond_8
    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrCode:I

    .line 396
    .line 397
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    .line 398
    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    const-string/jumbo v2, "onError callback"

    .line 402
    .line 403
    .line 404
    new-array v1, v1, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    .line 410
    .line 411
    iget v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrCode:I

    .line 412
    .line 413
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 419
    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 423
    .line 424
    .line 425
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 426
    .line 427
    :cond_a
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->closeParcelFD()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStopTime:J

    .line 435
    .line 436
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->reportEvent()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    .line 438
    .line 439
    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    .line 440
    .line 441
    return-void

    .line 442
    :goto_1
    iput v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    .line 443
    .line 444
    throw v0
.end method

.method private handleReleaseWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "FreePlayViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "handleReleaseWindow"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private handleReset()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "handleReset(), mMediaPlayer: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v3, "FreePlayViewImpl"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStopTime:J

    .line 34
    .line 35
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->reportEvent()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNoFrameCome:Z

    .line 46
    .line 47
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 62
    .line 63
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->closeParcelFD()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableAudio:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/alipay/xmedia/apmutils/audio/AudioUtils;->resumeSystemAudio()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->clearIncompleteCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v2, "clearIncompleteCache"

    .line 87
    .line 88
    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3, v2, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const-string/jumbo v0, "mediaplayer handleReset done."

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private handleResume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "handleResume"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v1, "handleResume enter if"

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNoFrameCome:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x2bd

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private handleSeek(I)V
    .locals 8

    .line 1
    const-string/jumbo v0, "handleSeek: "

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v3, "FreePlayViewImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 32
    .line 33
    int-to-long v6, p1

    .line 34
    invoke-virtual {v0, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v0, "seekTo took "

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "ms"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0, p1}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekWhenResume:I

    .line 62
    .line 63
    return-void
.end method

.method private handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\thandleSetSurfaceTexture"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->setExceptionHandler()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo p2, "FreePlayViewImpl"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "handleSetSurfaceTexture mEglCore"

    .line 29
    .line 30
    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/alipay/multimedia/gles/EglCore10;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/alipay/multimedia/gles/EglCore10;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 42
    .line 43
    new-instance v0, Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 44
    .line 45
    invoke-direct {v0, p2, p1}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/graphics/SurfaceTexture;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    .line 54
    .line 55
    sget p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    .line 56
    .line 57
    if-ne p1, p2, :cond_0

    .line 58
    .line 59
    new-instance p1, Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 60
    .line 61
    new-instance p2, Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 62
    .line 63
    sget-object v0, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_TRANSPARENT:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    new-instance p1, Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 81
    .line 82
    new-instance p2, Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 83
    .line 84
    sget-object v0, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 85
    .line 86
    invoke-direct {p2, v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/FullFrameRect;->createTextureObject()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    .line 101
    .line 102
    new-instance p1, Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 103
    .line 104
    new-instance p2, Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 105
    .line 106
    sget-object v0, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 107
    .line 108
    invoke-direct {p2, v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 115
    .line 116
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 117
    .line 118
    iget p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTextureId:I

    .line 119
    .line 120
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 124
    .line 125
    new-instance p1, Landroid/view/Surface;

    .line 126
    .line 127
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 128
    .line 129
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurface:Landroid/view/Surface;

    .line 133
    .line 134
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    if-nez p2, :cond_2

    .line 143
    .line 144
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 145
    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    :cond_2
    iget-boolean p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    const-string/jumbo p1, "FreePlayViewImpl"

    .line 153
    .line 154
    .line 155
    const-string/jumbo p2, "native_window already connected, just skip."

    .line 156
    .line 157
    .line 158
    new-array v0, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    :try_start_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 169
    .line 170
    .line 171
    monitor-exit p1

    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception p2

    .line 174
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    throw p2

    .line 176
    :cond_3
    :try_start_2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->handleReleaseWindow()V

    .line 177
    .line 178
    .line 179
    const-string/jumbo p2, "FreePlayViewImpl"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "recreate windowsurface and surface id:"

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-array v3, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 199
    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    const-string/jumbo p2, "FreePlayViewImpl"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "handleSetSurfaceTexture mDisplaySurface"

    .line 209
    .line 210
    .line 211
    new-array v3, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 217
    .line 218
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 219
    .line 220
    invoke-direct {p2, v0, p1}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/graphics/SurfaceTexture;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 226
    .line 227
    .line 228
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    :cond_5
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter p1

    .line 233
    :try_start_3
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 236
    .line 237
    .line 238
    monitor-exit p1

    .line 239
    goto :goto_3

    .line 240
    :catchall_2
    move-exception p2

    .line 241
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 242
    throw p2

    .line 243
    :goto_2
    :try_start_4
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 244
    .line 245
    if-eqz p2, :cond_6

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/alipay/multimedia/gles/EglCore10;->release()V

    .line 248
    .line 249
    .line 250
    const/4 p2, 0x0

    .line 251
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 252
    .line 253
    :cond_6
    const-string/jumbo p2, "FreePlayViewImpl"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-array v0, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter p1

    .line 268
    :try_start_5
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 271
    .line 272
    .line 273
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string/jumbo p2, "video_play_"

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string/jumbo p2, "gl_prepared"

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_3
    move-exception p2

    .line 307
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 308
    throw p2

    .line 309
    :goto_4
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter p2

    .line 312
    :try_start_7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 315
    .line 316
    .line 317
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 318
    throw p1

    .line 319
    :catchall_4
    move-exception p1

    .line 320
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 321
    throw p1
.end method

.method private hidePlaceholder()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "FreePlayViewImpl"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "hidePlaceholder"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "free video play view init"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3f800054    # 1.00001f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->generateMVPMatrix()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initBehavior()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStartTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNeedReport:Z

    .line 9
    .line 10
    return-void
.end method

.method private isReputation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBizId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "o2o_home"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private isXiaomiMarshmallow()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "Xiaomi"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private prepareDone()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "video_play_"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "video_prepared"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 38
    .line 39
    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->n:I

    .line 40
    .line 41
    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 42
    .line 43
    iget v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->o:I

    .line 44
    .line 45
    iput v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 46
    .line 47
    iget v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    .line 48
    .line 49
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->adjustVideoSize()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->generateViewport()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurPlayTime:J

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-lez v4, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 77
    .line 78
    long-to-int v1, v0

    .line 79
    int-to-long v0, v1

    .line 80
    invoke-virtual {v2, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 85
    .line 86
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableAudio:Z

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/alipay/xmedia/apmutils/audio/AudioUtils;->pauseSystemAudio()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    .line 105
    .line 106
    iput v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFrameIndex:I

    .line 107
    .line 108
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->startCheckProgress()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v5, "prepareDone duration:"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string/jumbo v5, "FreePlayViewImpl"

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "duration"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;->onPrepared(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method private releaseGl()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

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
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurface:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;->release(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->makeNothingCurrent()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 52
    .line 53
    :cond_4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPboCreated:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPboCreated:Z

    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPBO_id:[I

    .line 61
    .line 62
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTexture:Lcom/alipay/multimedia/gles/GlTexture;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlTexture;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mTexture:Lcom/alipay/multimedia/gles/GlTexture;

    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFbo:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->release()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFbo:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    :cond_8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThumbnail:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThumbnail:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    :cond_9
    const-string/jumbo v0, "\treleaseGl end"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private reportEvent()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNeedReport:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mNeedReport:Z

    .line 8
    .line 9
    iget-wide v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStopTime:J

    .line 10
    .line 11
    iget-wide v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStartTime:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    iget-wide v5, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFirstFrameTime:J

    .line 15
    .line 16
    sub-long/2addr v5, v3

    .line 17
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    const-wide/16 v7, -0x1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide v3, v7

    .line 29
    :goto_0
    iget-object v9, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    :cond_2
    iget v9, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrCode:I

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    new-instance v11, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v12, "bz"

    .line 59
    .line 60
    .line 61
    iget-object v13, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBizId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v12, "id"

    .line 67
    .line 68
    .line 69
    iget-object v13, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCloudId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v12, "wd"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v12, "ld"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v12, "td"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v12, "er"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v12, "nc"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v13, ""

    .line 114
    .line 115
    .line 116
    const-string/jumbo v14, "hc"

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v13, v10, v14, v11}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v10, "fc"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v12, "0"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v10, "sc"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v10, "ter"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v10, "tsr"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v10, "tso"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v10, "tfl"

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v10, "tcl"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v10, "tct"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v10, "playerType"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v12, "ijk"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v9, v10, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C50(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo v11, "report online playing ubc:"

    .line 196
    .line 197
    .line 198
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v11, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v11, "\tbizId:"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v11, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBizId:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-array v11, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string/jumbo v12, "FreePlayViewImpl"

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v10, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string/jumbo v11, "report online playing ubc watchtime:"

    .line 232
    .line 233
    .line 234
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, ", loadingtime:"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v2, ", videodur:"

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v6, v1, v2, v10}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v1, ", filesize:"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v2, ", errorcode:"

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v8, v1, v2, v10}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v12, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setDataSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->genPipePath(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "setDataSource dataSource="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private setExceptionHandler()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$a;-><init>(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private showPlaceholder()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "showPlaceholder"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v3, "FreePlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "PBO get image failed."

    .line 24
    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mImageView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "showPlaceholder end"

    .line 43
    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private startCheckProgress()V
    .locals 3

    .line 1
    const-string/jumbo v0, "startCheckProgress..."

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCheckProgress:Z

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private startInternal()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "preparing, skip start"

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrCode:I

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->drawThumbnail()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private stopCheckProgress()V
    .locals 4

    .line 1
    const-string/jumbo v0, "stopCheckProgress..."

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v3, "FreePlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCheckProgress:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private superMMDestroyHardwareResources()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "call superMMDestroyHardwareResources"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "destroySurface"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "invalidateParentCaches"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "resetDisplayList"

    .line 20
    .line 21
    .line 22
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    aget-object v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v5, v0, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v4, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    new-array v4, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public OnDownloadStatus(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, " OnDownloadStatus, code:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne p2, p1, :cond_0

    .line 33
    .line 34
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableCache:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->addCache()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/io/File;

    .line 51
    .line 52
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCachePath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v3, "delete file:"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "ret:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public destroyHardwareResources()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "destroyHardwareResources"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->isReputation()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->isXiaomiMarshmallow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    .line 34
    .line 35
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->retainsurface:I

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string/jumbo v1, "destroy surface for xiaomi 6.0 phones"

    .line 40
    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->superMMDestroyHardwareResources()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\tdrawBitmap bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->drawBitmap(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\tdrawBitmap bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "FreePlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "video_play_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "play_start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "drawBitmap skip exception, t: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->checkHandler()V

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    move-result-object v0

    .line 10
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public drawThumbnail()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "video_play_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "play_start"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->checkHandler()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    return-void
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    const-string/jumbo v0, "\tgetCurrentPosition###"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v3, "FreePlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    const-string/jumbo v0, "\tgetCurrentPosition = -1"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "getDuration mPlayUrl is null"

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    const-string/jumbo v0, "getDuration called before started, get from IO"

    .line 38
    .line 39
    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    const-string/jumbo v3, "getDuration dur="

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    int-to-long v0, v0

    .line 70
    return-wide v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoFitCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAutoFitCenter:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isPlayingOK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    const-string/jumbo v0, "\tonAttachedToWindow"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->addPlaceholder()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;->onBufferingUpdate(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "\tonCompletion,cb is"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;->onCompletion(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mIsLoop:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableAudio:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/alipay/xmedia/apmutils/audio/AudioUtils;->resumeSystemAudio()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "\tonDetachedFromWindow mMediaPlayer: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v3, "FreePlayViewImpl"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z

    .line 37
    .line 38
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, " onError:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, ","

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p3, " file: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p3, ", mVideoId: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p3, 0x0

    .line 54
    new-array v0, p3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v1, "FreePlayViewImpl"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 63
    .line 64
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 65
    .line 66
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    .line 67
    .line 68
    iput p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrCode:I

    .line 69
    .line 70
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget p1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    .line 92
    .line 93
    and-int/lit16 p1, p1, 0x1000

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    :cond_1
    const-string/jumbo p1, "4_1"

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance p1, Ljava/io/File;

    .line 116
    .line 117
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v0, "delete broken file:"

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo v2, "ret:"

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0, v2, p1}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array p2, p3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->clearIncompleteCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception p1

    .line 153
    const-string/jumbo p2, "onError and clearIncompleteCache"

    .line 154
    .line 155
    .line 156
    new-array v0, p3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStopTime:J

    .line 166
    .line 167
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->reportEvent()V

    .line 168
    .line 169
    .line 170
    return p3
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->VERBOSE:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "onFrameAvailable sendEmptyMessage"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, " onInfo, what: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x2bd

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "extra"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 p1, 0x2712

    .line 51
    .line 52
    if-eq p2, p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    if-ne p2, p1, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->prepareDone()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "onInfo MEDIA_INFO_VIDEO_RENDERING_START"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array p2, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mFirstFrameTime:J

    .line 77
    .line 78
    :cond_2
    return v0
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, " prepare done Url: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPlayUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "\tcurrent time: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurPlayTime:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo v1, "FreePlayViewImpl"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "4_1"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "0"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->prepareDone()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    const-string/jumbo p1, " onSeekComplete"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v1, "FreePlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;->onSeekComplete(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->startCheckProgress()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "video_play_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mObjectId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "buffer_prepared"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, " onSurfaceTextureAvailable and notify######, w = "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, ", h = "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->isPlaying()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->generateViewport()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter p1

    .line 93
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, "\tafter onSurfaceTextureAvailable and notify######"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v3, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    const-string/jumbo p1, "FreePlayViewImpl"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "surface recreate."

    .line 133
    .line 134
    .line 135
    new-array v1, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    const-string/jumbo p1, "FreePlayViewImpl"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "\twaiting surface window creating"

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-array v1, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter p1

    .line 172
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowLock:Ljava/lang/Object;

    .line 173
    .line 174
    const-wide/16 v3, 0x3e8

    .line 175
    .line 176
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception p2

    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :try_start_2
    const-string/jumbo v1, "FreePlayViewImpl"

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v4, "onSurfaceTextureAvailable exp"

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-array v3, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v1, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    const-string/jumbo p1, "FreePlayViewImpl"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "\twaiting surface window end"

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v0}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-array v1, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    throw p2

    .line 229
    :cond_2
    :goto_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 230
    .line 231
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 232
    .line 233
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->hidePlaceholder()V

    .line 234
    .line 235
    .line 236
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropFixed:Z

    .line 237
    .line 238
    if-nez p1, :cond_3

    .line 239
    .line 240
    iput p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    .line 241
    .line 242
    iput p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    .line 243
    .line 244
    :cond_3
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    .line 245
    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    invoke-virtual {p0, p1, v2}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->drawBitmap(Landroid/graphics/Bitmap;Z)V

    .line 251
    .line 252
    .line 253
    :cond_4
    return-void

    .line 254
    :catchall_1
    move-exception p2

    .line 255
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    throw p2
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    const-string/jumbo p1, " onSurfaceTextureDestroyed"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\tonSurfaceTextureDestroyed done"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mWindowAvailable:Z

    .line 41
    .line 42
    iget p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEffect:I

    .line 43
    .line 44
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->EFFECT_TRANSPARENT:I

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->showPlaceholder()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, " onSurfaceTextureSizeChanged w:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, ", h:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropFixed:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iput p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    .line 45
    .line 46
    iput p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->generateViewport()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPaused:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurFrame:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->drawBitmap(Landroid/graphics/Bitmap;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "###surfacetexture error###"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-interface {p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;->onVideoSizeChanged(IILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v1, "FreePlayViewImpl"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "pause before started"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v1, "FreePlayViewImpl"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "resume before started"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 19
    .line 20
    long-to-int p2, p1

    .line 21
    invoke-virtual {v0, v2, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string/jumbo p1, "seek before started"

    .line 30
    .line 31
    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setAutoFitCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAutoFitCenter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCenterCropped()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCenterCropped and mAutoFitCenter is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAutoFitCenter:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAutoFitCenter:Z

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropped:Z

    :cond_0
    return-void
.end method

.method public setCenterCropped(IIII)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAutoFitCenter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropFixed:Z

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCenterCropped:Z

    .line 7
    iput p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoHeight:I

    .line 8
    iput p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoWidth:I

    .line 9
    iput p4, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayHeight:I

    .line 10
    iput p3, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDisplayWidth:I

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mIsLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMute(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string/jumbo p1, "setMute before started"

    .line 29
    .line 30
    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v1, "FreePlayViewImpl"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setOnCompletionListener: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    .line 22
    .line 23
    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setOnErrorListener: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    .line 22
    .line 23
    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnProgressUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mVideoSizeListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mKeepScreenOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "\tsetVideoParams"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    iput v1, v0, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->checkHandler()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mLogger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "setVideoRotation:"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    rem-int/lit8 v0, p1, 0x5a

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mDegree:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string/jumbo v0, "degree is invalid."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public start()V
    .locals 3

    .line 1
    const-string/jumbo v0, "\tstart###"

    .line 2
    invoke-static {p0, v0}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->checkHandler()V

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->startInternal()V

    return-void
.end method

.method public start(I)V
    .locals 2

    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurPlayTime:J

    .line 12
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->start()V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 3

    .line 25
    const-string/jumbo v0, "\tstart###"

    .line 26
    invoke-static {p0, v0}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setVideoId(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->checkHandler()V

    .line 30
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->startInternal()V

    return-void
.end method

.method public start(Ljava/lang/String;I)V
    .locals 3

    .line 13
    const-string/jumbo v0, "\tstart###"

    .line 14
    invoke-static {p0, v0}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "FreePlayViewImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;->setVideoId(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->checkHandler()V

    .line 18
    int-to-long p1, p2

    .line 19
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurPlayTime:J

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->startInternal()V

    return-void
.end method

.method public stop()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "invalid stop, skip###"

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string/jumbo v0, "FreePlayViewImpl"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "\tstop###"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lgt;->c(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mCurPlayTime:J

    .line 40
    .line 41
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparing:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mPreparExp:Z

    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mSurfaceLock:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mProHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$c;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandlerLock:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mQuitLock:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mQuitLock:Ljava/lang/Object;

    .line 123
    .line 124
    const-wide/16 v4, 0x7d0

    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v2

    .line 133
    :try_start_3
    const-string/jumbo v4, "FreePlayViewImpl"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v5, ""

    .line 137
    .line 138
    .line 139
    new-array v6, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v4, v5, v2, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    monitor-exit v0

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    throw v1

    .line 148
    :cond_5
    :goto_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mAudioPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->mEnableAudio:Z

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcom/alipay/xmedia/apmutils/audio/AudioUtils;->resumeSystemAudio()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    throw v0

    .line 166
    :catchall_2
    move-exception v1

    .line 167
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    throw v1
.end method
