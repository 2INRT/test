.class public Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;
.super Ltv/danmaku/ijk/media/widget/BaseSightPlayView;
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


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;
    }
.end annotation


# static fields
.field private static final ANDROID_N:I = 0x18

.field private static final SKIP_FRAME_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SightPlayViewImpl"


# instance fields
.field private curFrameIndex:I

.field private mActualHeight:I

.field private mActualWidth:I

.field private mAutoFitCenter:Z

.field private mBubbleNinePatch:Landroid/graphics/NinePatch;

.field private mBubblePaint:Landroid/graphics/Paint;

.field private mBubbleRect:Landroid/graphics/Rect;

.field private mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

.field private mCenterCropped:Z

.field private mCheckProgress:Z

.field private mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

.field private mCurPlayTime:J

.field private mCurrentPlayUrl:Ljava/lang/String;

.field private mDetachedFlag:Z

.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field private mEnableCache:Z

.field private mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

.field private mFastPlay:I

.field private mH:I

.field private mHandler:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;

.field private mImgTexId:I

.field private mIsAvailable:Z

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

.field private mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

.field private mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

.field private mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

.field private mSeekWhenResume:I

.field private mStartPosition:J

.field private mStreamHeight:I

.field private mStreamWidth:I

.field private mThread:Landroid/os/HandlerThread;

.field private mVideoHeight:I

.field private mVideoRotationMatrix:[F

.field private mVideoWidth:I

.field private mW:I

.field private mX:I

.field private mY:I

.field private notNeedPreload:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurPlayTime:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    .line 10
    .line 11
    sget-object v2, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    .line 12
    .line 13
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoRotationMatrix:[F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->curFrameIndex:I

    .line 17
    .line 18
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDetachedFlag:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mIsAvailable:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    .line 23
    .line 24
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    .line 25
    .line 26
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mAutoFitCenter:Z

    .line 27
    .line 28
    iput v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mFastPlay:I

    .line 29
    .line 30
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCheckProgress:Z

    .line 31
    .line 32
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStartPosition:J

    .line 33
    .line 34
    iput v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualWidth:I

    .line 35
    .line 36
    iput v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualHeight:I

    .line 37
    .line 38
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    if-ge p1, v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->init()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->hideBubblePreload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mIsAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handlePause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleReset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->drawEndFlash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleFrameAvailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->resetPlayHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handlePrepare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleSeek(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleCheckProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleParseParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCache()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private clearIncompleteCache()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "player cache not success"

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v3, "SightPlayViewImpl"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string/jumbo v2, "Incomplete video cache exists, delete it"

    .line 47
    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private createPlayer()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 3
    .line 4
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 13
    .line 14
    iput-object p0, v1, Ltv/danmaku/ijk/media/player/a;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 15
    .line 16
    iput-object p0, v1, Ltv/danmaku/ijk/media/player/a;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 17
    .line 18
    iput-object p0, v1, Ltv/danmaku/ijk/media/player/a;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 19
    .line 20
    iput-object p0, v1, Ltv/danmaku/ijk/media/player/a;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 21
    .line 22
    iput-object p0, v1, Ltv/danmaku/ijk/media/player/a;->d:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 23
    .line 24
    iput-object p0, v1, Ltv/danmaku/ijk/media/player/a;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 25
    .line 26
    iput-object p0, v1, Ltv/danmaku/ijk/media/player/a;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnDownloadStatusListener;

    .line 27
    .line 28
    const-string/jumbo v2, "fast-play"

    .line 29
    .line 30
    .line 31
    iget v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mFastPlay:I

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    invoke-virtual {v1, v3, v4, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    const-string/jumbo v2, "\tsightplay view init exp"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo v3, "SightPlayViewImpl"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private drawEndFlash()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFlash:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x12c

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v2, "SightPlayViewImpl"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, ""

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private generateMVPMatrix()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

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
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mAutoFitCenter:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mY:I

    .line 8
    .line 9
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mX:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mW:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mH:I

    .line 22
    .line 23
    const-string/jumbo v0, "SightPlayViewImpl"

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "\tmW:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mW:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "mH:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mH:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamWidth:I

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamHeight:I

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    mul-int v0, v0, v2

    .line 83
    .line 84
    iget v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamWidth:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    mul-int v2, v2, v3

    .line 91
    .line 92
    if-gt v0, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mW:I

    .line 99
    .line 100
    iget v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamHeight:I

    .line 101
    .line 102
    mul-int v0, v0, v2

    .line 103
    .line 104
    iget v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamWidth:I

    .line 105
    .line 106
    div-int/2addr v0, v2

    .line 107
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mH:I

    .line 108
    .line 109
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mX:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mH:I

    .line 116
    .line 117
    sub-int/2addr v0, v1

    .line 118
    div-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mY:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mH:I

    .line 129
    .line 130
    iget v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamWidth:I

    .line 131
    .line 132
    mul-int v0, v0, v2

    .line 133
    .line 134
    iget v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamHeight:I

    .line 135
    .line 136
    div-int/2addr v0, v2

    .line 137
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mW:I

    .line 138
    .line 139
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mY:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mW:I

    .line 146
    .line 147
    sub-int/2addr v0, v1

    .line 148
    div-int/lit8 v0, v0, 0x2

    .line 149
    .line 150
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mX:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_3
    :goto_0
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_1
    monitor-exit p0

    .line 157
    throw v0
.end method

.method private getPlayHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mHandlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 30
    .line 31
    const-string/jumbo v2, "sight_play"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;

    .line 43
    .line 44
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;->b:Landroid/os/Looper;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method private getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->loadLibrariesOnce()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

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
    const-string/jumbo v3, "SightPlayViewImpl"

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
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v3, "SightPlayViewImpl"

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
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

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
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBizId:Ljava/lang/String;

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
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v2, v4}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCacheDone:Z

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;->onProgressUpdate(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCheckProgress:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private handleDrawBitmap(Landroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "freeImageTexture exp"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "handleDrawBitmap begin"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v4, "SightPlayViewImpl"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x4000

    .line 40
    .line 41
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 60
    .line 61
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/EglCore10;->getGl10()Ljavax/microedition/khronos/opengles/GL10;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, p1, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;->createImageTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    .line 72
    .line 73
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->useBubbleEffect()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCenterCropped:Z

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 84
    .line 85
    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    .line 86
    .line 87
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    .line 88
    .line 89
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoRotationMatrix:[F

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3, v7}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_0
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 99
    .line 100
    iget v8, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    .line 101
    .line 102
    iget-object v9, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    .line 103
    .line 104
    iget v10, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoWidth:I

    .line 105
    .line 106
    iget v11, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoHeight:I

    .line 107
    .line 108
    iget v12, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDisplayWidth:I

    .line 109
    .line 110
    iget v13, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDisplayHeight:I

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v13}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "mRoundThumbBlit setupData, w:"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, ",h:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array v1, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v4, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundThumbBlit:Lyx4;

    .line 160
    .line 161
    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualWidth:I

    .line 162
    .line 163
    iget v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualHeight:I

    .line 164
    .line 165
    invoke-virtual {p1, v1, v3}, Lyx4;->e(II)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundThumbBlit:Lyx4;

    .line 169
    .line 170
    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    .line 171
    .line 172
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    .line 173
    .line 174
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoRotationMatrix:[F

    .line 175
    .line 176
    invoke-virtual {p1, v1, v3, v7}, Lyx4;->c(I[F[F)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 185
    .line 186
    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_0
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array v0, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string/jumbo v1, "handleDrawBitmap exp"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-array v1, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v4, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 226
    .line 227
    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_2
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-array v0, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_1
    :try_start_4
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 244
    .line 245
    iget v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mImgTexId:I

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;->freeImageTexture(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_3
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-array v1, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v4, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    throw p1

    .line 261
    :cond_2
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string/jumbo v0, "\tdraw bitmap took "

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v0, "ms"

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v6, v0, p1}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-array v0, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string/jumbo v0, "handleDrawBitmap end"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-array v0, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->notNeedPreload:Z

    .line 311
    .line 312
    if-nez p1, :cond_3

    .line 313
    .line 314
    new-instance p1, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$a;

    .line 315
    .line 316
    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$a;-><init>(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    :cond_3
    return-void
.end method

.method private handleFrameAvailable()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "Skipping drawFrame after shutdown"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mIsAvailable:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDetachedFlag:Z

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->curFrameIndex:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->curFrameIndex:I

    .line 61
    .line 62
    if-gt v0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->getThumbnail()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->handleDrawBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFirstFrameTime:J

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmp-long v4, v0, v2

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFirstFrameTime:J

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x4000

    .line 103
    .line 104
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mX:I

    .line 108
    .line 109
    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mY:I

    .line 110
    .line 111
    iget v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mW:I

    .line 112
    .line 113
    iget v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mH:I

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->useBubbleEffect()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCenterCropped:Z

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 129
    .line 130
    iget v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    .line 131
    .line 132
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    .line 133
    .line 134
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoRotationMatrix:[F

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F[F)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 141
    .line 142
    iget v5, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    .line 143
    .line 144
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    .line 145
    .line 146
    iget v7, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoWidth:I

    .line 147
    .line 148
    iget v8, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoHeight:I

    .line 149
    .line 150
    iget v9, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDisplayWidth:I

    .line 151
    .line 152
    iget v10, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDisplayHeight:I

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundFrameBlit:Lyx4;

    .line 159
    .line 160
    iget v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    .line 161
    .line 162
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    .line 163
    .line 164
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoRotationMatrix:[F

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v3}, Lyx4;->c(I[F[F)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->swapBuffers()Z

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    return-void
.end method

.method private handleParseParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mVideoId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mBizId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBizId:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;->mEnableAudio:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "begin handleParseParams: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v3, "SightPlayViewImpl"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lt02;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
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
    const-string/jumbo v2, "handleParseParams, no cache: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    .line 102
    .line 103
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isDjangoPath(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    :try_start_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCloudId:Ljava/lang/String;

    .line 125
    .line 126
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBizId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->setBizId(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/net/UriFactory;->buildGetUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    const-string/jumbo v0, "buildGetUrl exp:"

    .line 145
    .line 146
    .line 147
    new-array v2, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3, v0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->checkFileExist(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v2, "handleParseParams invalid input param: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-array v0, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    :goto_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCloudId:Ljava/lang/String;

    .line 204
    .line 205
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "end handleParseParams: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-array v0, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private handlePause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "handlePause"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private handlePrepare()V
    .locals 11

    .line 1
    const-string/jumbo v0, "SightPlayViewImpl"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->initBehavior()V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->isSamePlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, " is playing, just skip..."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v4, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catch_0
    move-exception v3

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    :try_start_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    if-lt v3, v4, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->checkVideoPlayHandlePrepare()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, "\thandlePrepare  mMediaPlayer is null"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v4, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->createPlayer()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->closeParcelFD()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v4, " handlePrepare mplayurl:"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-array v4, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->curFrameIndex:I

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v4, " mEnableAudio:"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-array v4, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    .line 170
    .line 171
    const-wide/16 v4, 0x1

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 176
    .line 177
    const-string/jumbo v6, "an"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f(JLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-wide v6, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;->urlVideoNeedSpace:J

    .line 196
    .line 197
    invoke-static {v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->isStorageAvailableSpace(J)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v3, v6}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 220
    .line 221
    invoke-virtual {v6, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string/jumbo v6, "###enable cache and path is:"

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-array v6, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0, v3, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->setDataSource()V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 250
    .line 251
    iget-boolean v6, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mIsLoop:Z

    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 257
    .line 258
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurface:Landroid/view/Surface;

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 264
    .line 265
    const-string/jumbo v6, "seek-at-start"

    .line 266
    .line 267
    .line 268
    iget-wide v7, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStartPosition:J

    .line 269
    .line 270
    invoke-virtual {v3, v7, v8, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f(JLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-wide v6, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStartPosition:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    const-wide/16 v8, 0x0

    .line 276
    .line 277
    const-string/jumbo v3, "fast-play"

    .line 278
    .line 279
    .line 280
    cmp-long v10, v6, v8

    .line 281
    .line 282
    if-lez v10, :cond_5

    .line 283
    .line 284
    :try_start_2
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 285
    .line 286
    invoke-virtual {v6, v4, v5, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f(JLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 291
    .line 292
    iget v5, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mFastPlay:I

    .line 293
    .line 294
    int-to-long v5, v5

    .line 295
    invoke-virtual {v4, v5, v6, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f(JLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 299
    .line 300
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_prepareAsync()V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v4, "handlePrepare pre: "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurrentPlayUrl:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v4, ", cur: "

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-array v4, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurrentPlayUrl:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    .line 346
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    .line 347
    .line 348
    return-void

    .line 349
    :goto_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string/jumbo v5, " prepare exception:"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-array v5, v2, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v0, v4, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iput v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    .line 373
    .line 374
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    .line 375
    .line 376
    if-eqz v3, :cond_6

    .line 377
    .line 378
    const-string/jumbo v3, "onError callback"

    .line 379
    .line 380
    .line 381
    new-array v2, v2, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    .line 387
    .line 388
    iget v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    .line 389
    .line 390
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 396
    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 404
    .line 405
    :cond_7
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->closeParcelFD()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->reportEvent()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    .line 410
    .line 411
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    .line 412
    .line 413
    return-void

    .line 414
    :goto_3
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    .line 415
    .line 416
    throw v0
.end method

.method private handleRelease()V
    .locals 6

    .line 1
    const-string/jumbo v0, "mediaplayer release begin."

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v3, "SightPlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->stopCheckProgress()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurrentPlayUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->reportEvent()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :try_start_1
    const-string/jumbo v4, "handleRelease error"

    .line 43
    .line 44
    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v4, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->closeParcelFD()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->clearIncompleteCache()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "mediaplayer release done."

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private handleReset()V
    .locals 4

    .line 1
    const-string/jumbo v0, " handleReset"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v3, "SightPlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->curFrameIndex:I

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFirstFrameTime:J

    .line 22
    .line 23
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->reportEvent()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->closeParcelFD()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurrentPlayUrl:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private handleResume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "handleResume"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    .line 38
    .line 39
    :cond_0
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
    const-string/jumbo v3, "SightPlayViewImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->isPlaying()Z

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekWhenResume:I

    .line 62
    .line 63
    return-void
.end method

.method private handleStop()V
    .locals 4

    .line 1
    const-string/jumbo v0, " handleStop"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v3, "SightPlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->curFrameIndex:I

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurrentPlayUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->clearIncompleteCache()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private hideBubblePreload()V
    .locals 3

    .line 1
    const-string/jumbo v0, "hideBubblePreload: "

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v2, "SightPlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->notNeedPreload:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    const-string/jumbo v0, "\tsightplay view init."

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v3, "SightPlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->createPlayer()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->generateMVPMatrix()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private isSamePlaying()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "isSamePlaying mPlayUrl: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", current: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurrentPlayUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v3, "SightPlayViewImpl"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurrentPlayUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    return v1
.end method

.method private resetPlayHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mHandlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mHandler:Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    :cond_1
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private setDataSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

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
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

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
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPfd:Landroid/os/ParcelFileDescriptor;

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
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
    const-string/jumbo v2, "SightPlayViewImpl"

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

.method private startCheckProgress()V
    .locals 3

    .line 1
    const-string/jumbo v0, "startCheckProgress..."

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v2, "SightPlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCheckProgress:Z

    .line 23
    .line 24
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private stopCheckProgress()V
    .locals 4

    .line 1
    const-string/jumbo v0, "stopCheckProgress..."

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v3, "SightPlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCheckProgress:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public OnDownloadStatus(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne p2, p1, :cond_0

    .line 33
    .line 34
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->addCache()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

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
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

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
    :cond_1
    return-void
.end method

.method public destroyHardwareResources()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDetachedFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->superDestroyHardwareResources()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iput p1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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
    const-string/jumbo v0, "\tdrawBitmap###"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public drawBubblePreload(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "drawBubblePreload"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v3, "SightPlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->notNeedPreload:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v0, v1, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v2, "setBubbleEffect "

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->getThumbnail()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v7, v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v8, v2

    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0x1f

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v4, p1

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v4, "drawBubblePreload, mBubbleRect:"

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleRect:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v4, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleNinePatch:Landroid/graphics/NinePatch;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    const-string/jumbo v2, "mBubbleNinePatch is null"

    .line 137
    .line 138
    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v3, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleRect:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubblePaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleRect:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubblePaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v2, p1, v1, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubblePaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 162
    .line 163
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleRect:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubblePaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubblePaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string/jumbo v0, "bitmap1: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-array v0, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string/jumbo v0, "drawBubblePreload getWidth: "

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, ", getHeight: "

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-array v0, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public drawThumbnail()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "\tdrawThumbnail###"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v2, "SightPlayViewImpl"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    const-string/jumbo v0, "\tgetCurrentPosition###"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v3, "SightPlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-string/jumbo v0, "\tgetCurrentPosition = -1"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getVideoInfo()Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "getDuration dur="

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v3, "SightPlayViewImpl"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    int-to-long v0, v0

    .line 30
    return-wide v0
.end method

.method public getMediaPlayerDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public isAutoFitCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mAutoFitCenter:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDetachedFlag:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "\tonAttachedToWindow"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v2, "SightPlayViewImpl"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->init()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
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
    const-string/jumbo v0, " onBufferingUpdate, percent: "

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;->onBufferingUpdate(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
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
    const-string/jumbo v0, " onCompletion and loop:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mIsLoop:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;->onCompletion(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mIsLoop:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->stopCheckProgress()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDetachedFlag:Z

    .line 12
    .line 13
    const-string/jumbo v0, "SightPlayViewImpl"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "onDetachedFromWindow"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "sendEmptyMessage result:"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    .line 65
    .line 66
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
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
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p3, ", id: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

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
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;->onError(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iput p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget p1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    .line 86
    .line 87
    and-int/lit16 p1, p1, 0x1000

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    :cond_1
    const-string/jumbo p1, "4_1"

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->reportEvent()V

    .line 102
    .line 103
    .line 104
    return p3
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
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
    const-string/jumbo v2, "SightPlayViewImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mEnableCache:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

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
    iget-object p3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    .line 51
    .line 52
    invoke-interface {p3, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;->onInfo(ILandroid/os/Bundle;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
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
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

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
    iget-wide v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurPlayTime:J

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
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;->onPrepared(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 58
    .line 59
    iget v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->n:I

    .line 60
    .line 61
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamWidth:I

    .line 62
    .line 63
    iget p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->o:I

    .line 64
    .line 65
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStreamHeight:I

    .line 66
    .line 67
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->generateViewport()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, "4_1"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "0"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_BIZ_UNAVAILBLE(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->startCheckProgress()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    const-string/jumbo p1, " onSeekComplete"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

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
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->startCheckProgress()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "\tonSizeChanged, w:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, ", h:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, ",oldw:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, ",oldh:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo p3, "SightPlayViewImpl"

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mIsAvailable:Z

    .line 6
    .line 7
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "###onSurfaceTextureAvailable, w = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, ", h = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    new-array v2, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    const-string/jumbo p1, "SightPlayViewImpl"

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "isAvailable and notify######"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array p3, p3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualWidth:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualHeight:I

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mIsAvailable:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "###onSurfaceTextureDestroyed\t"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

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
    const-string/jumbo v0, "\t###onSurfaceTextureSizeChanged, w = "

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
    const-string/jumbo p2, ", h = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo p3, "SightPlayViewImpl"

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->generateViewport()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

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
    const-string/jumbo v0, "SightPlayViewImpl"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "###surfacetexture error###"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onWindowFocusChanged hasWindowFocus: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStartPosition:J

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    long-to-int p2, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v2, v1, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

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
.end method

.method public setAutoFitCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mAutoFitCenter:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCenterCropped:Z

    .line 6
    .line 7
    return-void
.end method

.method public setBubbleEffect(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;)V
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
    const-string/jumbo v1, "setBubbleEffect "

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
    const-string/jumbo v2, "SightPlayViewImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mBubbleShape:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/NinePatch;

    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mBubbleShape:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubbleNinePatch:Landroid/graphics/NinePatch;

    .line 60
    .line 61
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBubblePaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    return-void
.end method

.method public setCenterCropped(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mAutoFitCenter:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCenterCropped:Z

    .line 7
    .line 8
    iput p2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoHeight:I

    .line 9
    .line 10
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoWidth:I

    .line 11
    .line 12
    iput p4, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDisplayHeight:I

    .line 13
    .line 14
    iput p3, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mDisplayWidth:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setExceptionHandler()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "setExceptionHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;-><init>(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setFastPlay(I)V
    .locals 4

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mFastPlay:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "fast-play"

    .line 8
    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mIsLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mBufferingListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCompletionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mErrorListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPlayErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnFrameAvailableListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mOnInfoListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mPrepareListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnProgressUpdateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mSeekListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnSeekCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isH5Resource(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string/jumbo v2, "setVideoId: "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "SightPlayViewImpl"

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCloudId:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->isLocalIdRes(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_3
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCloudId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array v0, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    :goto_1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCloudId:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-array v0, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public setVideoParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "SightPlayViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "setVideoParams"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    iput v1, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/multimedia/gles/GlUtil;->getRotateMatrix(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mVideoRotationMatrix:[F

    .line 6
    .line 7
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->drawThumbnail()V

    .line 3
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->start(Ljava/lang/String;Z)V

    return-void
.end method

.method public start(Ljava/lang/String;J)V
    .locals 0

    .line 22
    iput-wide p2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mStartPosition:J

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->start(Ljava/lang/String;Z)V

    return-void
.end method

.method public start(Ljava/lang/String;Z)V
    .locals 4

    .line 6
    const-string/jumbo v0, "\tstart###"

    .line 7
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "SightPlayViewImpl"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    .line 11
    iput v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 12
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->setVideoId(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p1

    .line 14
    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->drawThumbnail()V

    .line 15
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const-string/jumbo v0, "\tstop###"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ltj2;->c(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v2, "SightPlayViewImpl"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->getPlayHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mCurPlayTime:J

    .line 36
    .line 37
    return-void
.end method

.method public superDestroyHardwareResources()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "SightPlayViewImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "call superDestroyHardwareResources"

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

.method public updateViewSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualWidth:I

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->mActualHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public useBubbleEffect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mBubbleType:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
