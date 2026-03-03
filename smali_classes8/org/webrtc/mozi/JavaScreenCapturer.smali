.class public Lorg/webrtc/mozi/JavaScreenCapturer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/JavaScreenCapturer$ScreenCaptureAssistantActivity;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUDIO_CAPTURE_CHANNELS:I = 0x1

.field private static final DEFAULT_AUDIO_CAPTURE_SAMPLERATE:I = 0xac44

.field public static final DEGREE_0:I = 0x0

.field public static final DEGREE_180:I = 0xb4

.field public static final DEGREE_270:I = 0x10e

.field public static final DEGREE_90:I = 0x5a

.field public static final ERROR_SCREEN_CAPTURE_PERMISSION_DENIED:I = -0x3e8

.field public static final ERROR_SCREEN_CAPTURE_SYSTEM_AUDIO_NOT_SUPPORTED:I = -0x3ea

.field public static final ERROR_SCREEN_CAPTURE_SYSTEM_NOT_SUPPORTED:I = -0x3e9

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final MEDIA_PROJECTION_REQUEST_CODE:I = 0x3e9

.field public static final SCREEN_CAPTURE_EVENT_AUDIO_STARTED:I = 0x3

.field public static final SCREEN_CAPTURE_EVENT_AUDIO_STOPPED:I = 0x4

.field public static final SCREEN_CAPTURE_EVENT_VIDEO_STARTED:I = 0x1

.field public static final SCREEN_CAPTURE_EVENT_VIDEO_STOPPED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "JavaScreenCapturer"

.field public static mScreenHeight:I

.field public static mScreenWidth:I

.field private static sDisplay:Landroid/view/Display;


# instance fields
.field private mAudioEnabled:Z

.field private mCapturing:Z

.field private mContext:Landroid/content/Context;

.field private mFps:I

.field private mHeight:I

.field private mInitialized:Z

.field private mLastOrientation:I

.field public mMediaProjectManager:Landroid/media/projection/MediaProjectionManager;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMediaProjectionPermissionResultData:Landroid/content/Intent;

.field private mNativeHandler:J

.field private mScreenAudioCapturer:Lorg/webrtc/mozi/ScreenAudioCapturer;

.field private mScreenAudioCapturerObserver:Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

.field private mScreenOrientationRecevier:Landroid/content/BroadcastReceiver;

.field private mScreenVideoCapturer:Lorg/webrtc/mozi/ScreenCapturerAndroid;

.field private mScreenVideoCapturerObserver:Lorg/webrtc/mozi/CapturerObserver;

.field private mSurfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

.field private mVideoEnabled:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mNativeHandler:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mLastOrientation:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mAudioEnabled:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mVideoEnabled:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mInitialized:Z

    .line 16
    .line 17
    new-instance v0, Lorg/webrtc/mozi/JavaScreenCapturer$5;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/JavaScreenCapturer$5;-><init>(Lorg/webrtc/mozi/JavaScreenCapturer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenOrientationRecevier:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "JavaScreenCapturer "

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "JavaScreenCapturer"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mNativeHandler:J

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/JavaScreenCapturer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/JavaScreenCapturer;->onEvent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/JavaScreenCapturer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mNativeHandler:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lorg/webrtc/mozi/JavaScreenCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mLastOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/webrtc/mozi/JavaScreenCapturer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mLastOrientation:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/webrtc/mozi/JavaScreenCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mFps:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(JIIIIJLorg/webrtc/mozi/VideoFrame$Buffer;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/webrtc/mozi/JavaScreenCapturer;->nativeOnTexture(JIIIIJLorg/webrtc/mozi/VideoFrame$Buffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(J[BIII)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/webrtc/mozi/JavaScreenCapturer;->nativeOnAudioCaptured(J[BIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/JavaScreenCapturer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mCapturing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/JavaScreenCapturer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->stopForegroundService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/JavaScreenCapturer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->startScreenCaptureInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/webrtc/mozi/JavaScreenCapturer;)Lorg/webrtc/mozi/ScreenCapturerAndroid;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenVideoCapturer:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/webrtc/mozi/JavaScreenCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/webrtc/mozi/JavaScreenCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static getScreenHeight()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/JavaScreenCapturer;->getScreenResolution()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenHeight:I

    .line 5
    .line 6
    return v0
.end method

.method public static getScreenResolution()V
    .locals 3

    .line 1
    sget v0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenHeight:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "window"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, "JavaScreenCapturer"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "getScreenWidth windowManager = null"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    sput v0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenWidth:I

    .line 48
    .line 49
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    sput v0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenHeight:I

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static getScreenRotation(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/mozi/JavaScreenCapturer;->sDisplay:Landroid/view/Display;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    mul-int/lit8 p0, p0, 0x5a

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo v1, "window"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/WindowManager;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lorg/webrtc/mozi/JavaScreenCapturer;->sDisplay:Landroid/view/Display;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0
.end method

.method public static getScreenWidth()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/JavaScreenCapturer;->getScreenResolution()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenWidth:I

    .line 5
    .line 6
    return v0
.end method

.method private initScreenAudioCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenAudioCapturer:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/ScreenAudioCapturer;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenAudioCapturer:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenAudioCapturerObserver:Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/webrtc/mozi/JavaScreenCapturer$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/JavaScreenCapturer$3;-><init>(Lorg/webrtc/mozi/JavaScreenCapturer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenAudioCapturerObserver:Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenAudioCapturer:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenAudioCapturerObserver:Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/ScreenAudioCapturer;->setScreenAudioCapturerObserver(Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initScreenVideoCapture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenVideoCapturer:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 8
    .line 9
    new-instance v2, Lorg/webrtc/mozi/JavaScreenCapturer$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/webrtc/mozi/JavaScreenCapturer$1;-><init>(Lorg/webrtc/mozi/JavaScreenCapturer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenVideoCapturer:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenVideoCapturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/webrtc/mozi/JavaScreenCapturer$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/JavaScreenCapturer$2;-><init>(Lorg/webrtc/mozi/JavaScreenCapturer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenVideoCapturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenVideoCapturer:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mSurfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenVideoCapturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->initialize(Lorg/webrtc/mozi/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/mozi/CapturerObserver;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private isForegroundServiceNecessary()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-lt v0, v2, :cond_2

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1
.end method

.method public static isScreenCaptureAudioSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isScreenCaptureSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private maybeStartScreenCastService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "JavaScreenCapturer"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "maybeStartScreenCastService request intent is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->isForegroundServiceNecessary()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->startScreenCaptureInternal()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->startForegroundService()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static native nativeOnAudioCaptured(J[BIII)I
.end method

.method private static native nativeOnData(J[BJIII)I
.end method

.method private static native nativeOnError(JI)I
.end method

.method private static native nativeOnEvent(JI)I
.end method

.method private static native nativeOnTexture(JIIIIJLorg/webrtc/mozi/VideoFrame$Buffer;)I
.end method

.method private onError(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mNativeHandler:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/JavaScreenCapturer;->nativeOnError(JI)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onEvent(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mNativeHandler:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/JavaScreenCapturer;->nativeOnEvent(JI)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private startForegroundService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "JavaScreenCapturer"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "startForegroundService context null"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string/jumbo v0, "startForegroundService"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const-class v3, Lorg/webrtc/mozi/AndroidScreenCapService;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, v0}, Ltx1;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "startForegroundService failed"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v2, Lorg/webrtc/mozi/JavaScreenCapturer$4;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lorg/webrtc/mozi/JavaScreenCapturer$4;-><init>(Lorg/webrtc/mozi/JavaScreenCapturer;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private startScreenCaptureInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    const-string/jumbo v1, "JavaScreenCapturer"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjectManager:Landroid/media/projection/MediaProjectionManager;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjection:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "GetMediaProjection Permission Denied, exception: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "MediaProjection is null!"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mVideoEnabled:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->startScreenVideoCapture()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mAudioEnabled:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->startScreenAudioCapture()I

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private startScreenVideoCapture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/JavaScreenCapturer;->getScreenRotation(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mLastOrientation:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenVideoCapturer:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->setRotation(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenVideoCapturer:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->setExternalMediaProjection(Landroid/media/projection/MediaProjection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenVideoCapturer:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 22
    .line 23
    iget v1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mWidth:I

    .line 24
    .line 25
    iget v2, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mHeight:I

    .line 26
    .line 27
    iget v3, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mFps:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->startCapture(III)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private stopForegroundService()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->isForegroundServiceNecessary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "JavaScreenCapturer"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "stopForegroundService"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const-class v3, Lorg/webrtc/mozi/AndroidScreenCapService;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private stopScreenCapture()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mVideoEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->stopScreenVideoCapture()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mAudioEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->stopScreenAudioCapture()I

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private stopScreenVideoCapture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenVideoCapturer:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->stopCapture()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const-string/jumbo v0, "JavaScreenCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "dispose"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mInitialized:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenOrientationRecevier:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenVideoCapturer:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->dispose()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenVideoCapturer:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mSurfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->dispose()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mSurfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mInitialized:Z

    .line 42
    .line 43
    return-void
.end method

.method public init(Landroid/content/Intent;Lorg/webrtc/mozi/SurfaceTextureHelper;ZZ)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "init, enableVideo="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", enableAudio="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "JavaScreenCapturer"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mSurfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 34
    .line 35
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, Lorg/webrtc/mozi/JavaScreenCapturer;->isScreenCaptureSupported()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/16 p1, -0x3e9

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/JavaScreenCapturer;->onError(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->initScreenVideoCapture()V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mVideoEnabled:Z

    .line 60
    .line 61
    :cond_1
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lorg/webrtc/mozi/JavaScreenCapturer;->isScreenCaptureAudioSupported()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    const/16 p2, -0x3ea

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lorg/webrtc/mozi/JavaScreenCapturer;->onError(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->initScreenAudioCapture()V

    .line 76
    .line 77
    .line 78
    iput-boolean p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mAudioEnabled:Z

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjectManager:Landroid/media/projection/MediaProjectionManager;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    const-string/jumbo p3, "media_projection"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/media/projection/MediaProjectionManager;

    .line 94
    .line 95
    iput-object p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjectManager:Landroid/media/projection/MediaProjectionManager;

    .line 96
    .line 97
    :cond_4
    iget-object p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    iget-object p3, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenOrientationRecevier:Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    new-instance p4, Landroid/content/IntentFilter;

    .line 102
    .line 103
    const-string/jumbo v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 104
    .line 105
    .line 106
    invoke-direct {p4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iput-boolean p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mInitialized:Z

    .line 113
    .line 114
    return-void
.end method

.method public isCapturing()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mCapturing:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized startCapture(III)I
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    const-string/jumbo v0, "startCapture "

    .line 1
    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "JavaScreenCapturer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", fps:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mVideoEnabled:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mAudioEnabled:Z

    if-nez v0, :cond_0

    const-string/jumbo p1, "JavaScreenCapturer"

    .line 4
    const-string/jumbo p2, "audio video not enabled!"

    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mCapturing:Z

    if-eqz v0, :cond_1

    const-string/jumbo p1, "JavaScreenCapturer"

    .line 7
    .line 8
    const-string/jumbo p2, "startCapture: capturing"

    .line 9
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v1

    :cond_1
    :try_start_2
    iput p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mWidth:I

    .line 12
    iput p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mHeight:I

    iput p3, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mFps:I

    .line 13
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mCapturing:Z

    .line 14
    iget-object p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjectionPermissionResultData:Landroid/content/Intent;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->startScreenCaptureInternal()V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    .line 15
    const-class p3, Lorg/webrtc/mozi/JavaScreenCapturer$ScreenCaptureAssistantActivity;

    .line 16
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    sput-object p0, Lorg/webrtc/mozi/JavaScreenCapturer$ScreenCaptureAssistantActivity;->mScreenShareControl:Lorg/webrtc/mozi/JavaScreenCapturer;

    iget-object p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startCapture(IILandroid/content/Intent;)I
    .locals 5

    const-string/jumbo v0, "Screen Cast Permission Denied, resultCode: "

    const-string/jumbo v1, "Unknown request code: "

    const-string/jumbo v2, "startCapture requestCode "

    .line 19
    monitor-enter p0

    :try_start_0
    const-string/jumbo v3, "JavaScreenCapturer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", resultCode "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/16 v2, 0x3e9

    const/4 v3, -0x1

    if-eq p1, v2, :cond_0

    const-string/jumbo p2, "JavaScreenCapturer"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lorg/webrtc/mozi/JavaScreenCapturer;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq p2, v3, :cond_1

    :try_start_1
    const-string/jumbo p1, "JavaScreenCapturer"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->stopCapture()I

    .line 26
    const/16 p1, -0x3e8

    .line 27
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/JavaScreenCapturer;->onError(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    if-nez p3, :cond_2

    .line 28
    :try_start_2
    const-string/jumbo p1, "JavaScreenCapturer"

    .line 29
    const-string/jumbo p2, "intent null"

    .line 30
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->stopCapture()I

    .line 32
    invoke-direct {p0, v3}, Lorg/webrtc/mozi/JavaScreenCapturer;->onError(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    :try_start_3
    iget-boolean p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mCapturing:Z

    .line 33
    if-nez p1, :cond_3

    .line 34
    const-string/jumbo p1, "JavaScreenCapturer"

    .line 35
    const-string/jumbo p2, "screen cast stoped"

    .line 36
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_3
    :try_start_4
    iput-object p3, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjectionPermissionResultData:Landroid/content/Intent;

    invoke-direct {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->maybeStartScreenCastService()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public startScreenAudioCapture()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenAudioCapturer:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 6
    .line 7
    const v2, 0xac44

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/mozi/ScreenAudioCapturer;->startCapture(Landroid/media/projection/MediaProjection;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public declared-synchronized stopCapture()I
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "JavaScreenCapturer"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "stopCapture"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->stopScreenCapture()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mCapturing:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaScreenCapturer;->stopForegroundService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public stopScreenAudioCapture()I
    .locals 3

    .line 1
    const-string/jumbo v0, "stopScreenAudioCapture begin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "JavaScreenCapturer"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenAudioCapturer:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/webrtc/mozi/ScreenAudioCapturer;->stopCapture()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer;->mScreenAudioCapturer:Lorg/webrtc/mozi/ScreenAudioCapturer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lorg/webrtc/mozi/ScreenAudioCapturer;->setScreenAudioCapturerObserver(Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "stopScreenAudioCapture end"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method
