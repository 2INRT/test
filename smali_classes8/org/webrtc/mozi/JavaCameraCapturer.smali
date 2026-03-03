.class public Lorg/webrtc/mozi/JavaCameraCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/CapturerObserver;
.implements Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;


# static fields
.field public static final DEGREE_90:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "JavaCameraCapturer"


# instance fields
.field private mCaptureStartTimeNs:J

.field private mCapturer:Lorg/webrtc/mozi/CameraCapturer;

.field private mCapturing:Z

.field private mConfig:Lorg/webrtc/mozi/CameraConfig;

.field private mContext:Landroid/content/Context;

.field private mEnablePreviewCallback:Z

.field private mFps:I

.field private mHeight:I

.field private mIsFrontFacing:Z

.field private mLastFrameTimeNs:J

.field private mLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mNativeHandler:J

.field private mOrientation:I

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mSurfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

.field private mWidth:I


# direct methods
.method public constructor <init>(J)V
    .locals 3
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
    iput-wide v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mNativeHandler:J

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCaptureStartTimeNs:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mOrientation:I

    .line 12
    .line 13
    iput-boolean v2, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mEnablePreviewCallback:Z

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mLastFrameTimeNs:J

    .line 16
    .line 17
    new-instance v0, Lorg/webrtc/mozi/JavaCameraCapturer$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/JavaCameraCapturer$2;-><init>(Lorg/webrtc/mozi/JavaCameraCapturer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "JavaCameraCapturer "

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
    const-string/jumbo v1, "JavaCameraCapturer"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mNativeHandler:J

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/JavaCameraCapturer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaCameraCapturer;->updateViewOrientation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/JavaCameraCapturer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/JavaCameraCapturer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mLastFrameTimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/JavaCameraCapturer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCaptureStartTimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/JavaCameraCapturer;)Lorg/webrtc/mozi/CameraCapturer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/JavaCameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/JavaCameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/webrtc/mozi/JavaCameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mFps:I

    .line 2
    .line 3
    return p0
.end method

.method private enableOrientationListener(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "JavaCameraCapturer"

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lorg/webrtc/mozi/JavaCameraCapturer$1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, p1, v1}, Lorg/webrtc/mozi/JavaCameraCapturer$1;-><init>(Lorg/webrtc/mozi/JavaCameraCapturer;Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo p1, "[v]Can\'t Detect Orientation"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "[v]enableOrientation disable"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method private static getDeviceName(ZZ)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/webrtc/mozi/Camera1Enumerator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/Camera1Enumerator;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lorg/webrtc/mozi/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-interface {v0, v4}, Lorg/webrtc/mozi/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne p1, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/webrtc/mozi/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aget-object v4, p0, v2

    .line 35
    .line 36
    :cond_2
    return-object v4
.end method

.method private isCameraPermissionGranted()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string/jumbo v3, "android.permission.CAMERA"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private static native nativeOnData(J[BJZIII)I
.end method

.method private static native nativeOnNV21Frame(JIIIIJLorg/webrtc/mozi/VideoFrame$Buffer;)I
.end method

.method private static native nativeOnStarted(J)I
.end method

.method private static native nativeOnStopped(J)I
.end method

.method private static native nativeOnTexture(JIIIIJLorg/webrtc/mozi/VideoFrame$Buffer;)I
.end method

.method private updateViewOrientation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "JavaCameraCapturer"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string/jumbo v2, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "updateViewOrientation display is null!"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int/lit8 v0, v0, 0x5a

    .line 39
    .line 40
    iget v2, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mOrientation:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "updateViewOrientation display getRotation "

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mOrientation:I

    .line 63
    .line 64
    iget-object v1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-boolean v2, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturing:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/webrtc/mozi/CameraCapturer;->getCameraSession()Lorg/webrtc/mozi/CameraSession;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    instance-of v2, v1, Lorg/webrtc/mozi/Camera1Session;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast v1, Lorg/webrtc/mozi/Camera1Session;

    .line 83
    .line 84
    iget v2, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mOrientation:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/webrtc/mozi/CameraSession;->setWindowRotation(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    instance-of v2, v1, Lorg/webrtc/mozi/Camera1Capturer;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    check-cast v1, Lorg/webrtc/mozi/Camera1Capturer;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lorg/webrtc/mozi/Camera1Capturer;->setWindowRotation(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string/jumbo v0, "[v]updateViewOrientation context is null"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const-string/jumbo v0, "dispose"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "JavaCameraCapturer"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v0, v2}, Lorg/webrtc/mozi/JavaCameraCapturer;->enableOrientationListener(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v3, "unregisterActivityLifecycleCallbacks"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/webrtc/mozi/CameraCapturer;->dispose()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mSurfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->dispose()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mSurfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 55
    .line 56
    :cond_2
    iput v2, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mOrientation:I

    .line 57
    .line 58
    iput-boolean v2, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mEnablePreviewCallback:Z

    .line 59
    .line 60
    return-void
.end method

.method public init(ZZLorg/webrtc/mozi/SurfaceTextureHelper;)V
    .locals 9
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "JavaCameraCapturer "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "JavaCameraCapturer"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/webrtc/mozi/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0, v0, v2}, Lorg/webrtc/mozi/JavaCameraCapturer;->enableOrientationListener(Landroid/content/Context;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/webrtc/mozi/CameraConfig;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/webrtc/mozi/CameraConfig;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v0, Lorg/webrtc/mozi/CameraConfig;->isFixCameraNumberAnr:Z

    .line 47
    .line 48
    iput-boolean v2, v0, Lorg/webrtc/mozi/CameraConfig;->isFixSwitchCamera:Z

    .line 49
    .line 50
    new-instance v2, Lorg/webrtc/mozi/Camera1Capturer;

    .line 51
    .line 52
    const-string/jumbo v4, ""

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    move v5, p1

    .line 57
    move-object v6, p0

    .line 58
    move v7, p2

    .line 59
    move-object v8, v0

    .line 60
    invoke-direct/range {v3 .. v8}, Lorg/webrtc/mozi/Camera1Capturer;-><init>(Ljava/lang/String;ZLorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;ZLorg/webrtc/mozi/CameraConfig;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 64
    .line 65
    iput-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mConfig:Lorg/webrtc/mozi/CameraConfig;

    .line 66
    .line 67
    iput-object p3, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mSurfaceTextureHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 68
    .line 69
    iput-boolean p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mIsFrontFacing:Z

    .line 70
    .line 71
    iget-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2, p3, p1, p0}, Lorg/webrtc/mozi/CameraCapturer;->initialize(Lorg/webrtc/mozi/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/mozi/CapturerObserver;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mEnablePreviewCallback:Z

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p2, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 81
    .line 82
    check-cast p2, Lorg/webrtc/mozi/Camera1Capturer;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lorg/webrtc/mozi/Camera1Capturer;->setEnableDoubleCallback(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/app/Application;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const-string/jumbo p2, "registerActivityLifecycleCallbacks"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public isCameraExposurePointSupported()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/mozi/CameraCapturer;->getCameraSession()Lorg/webrtc/mozi/CameraSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/webrtc/mozi/CameraSession;->isCameraExposurePointSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isCameraFocusPointSupported()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/mozi/CameraCapturer;->getCameraSession()Lorg/webrtc/mozi/CameraSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/webrtc/mozi/CameraSession;->isCameraFocusPointSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isCapturing()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturing:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCameraClosed()V
    .locals 2

    .line 1
    const-string/jumbo v0, "JavaCameraCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onCameraClosed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCameraDisconnected(Lorg/webrtc/mozi/CameraSessionData;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "JavaCameraCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onCameraDisconnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCameraError(Lorg/webrtc/mozi/CameraSessionData;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onCameraError "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p2, "JavaCameraCapturer"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onCameraFreezed "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "JavaCameraCapturer"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onCameraOpening "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "JavaCameraCapturer"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCaptureThreadChanged()V
    .locals 0

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mNativeHandler:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JavaCameraCapturer;->nativeOnStarted(J)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mNativeHandler:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JavaCameraCapturer;->nativeOnStopped(J)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFirstFrameAvailable(Lorg/webrtc/mozi/CameraSessionData;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "JavaCameraCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onFirstFrameAvailable"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/mozi/VideoFrame;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mLastFrameTimeNs:J

    .line 10
    .line 11
    instance-of v1, v0, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mNativeHandler:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getExtraRotation()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static/range {v2 .. v10}, Lorg/webrtc/mozi/JavaCameraCapturer;->nativeOnTexture(JIIIIJLorg/webrtc/mozi/VideoFrame$Buffer;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, v0, Lorg/webrtc/mozi/NV21Buffer;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-wide v1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mNativeHandler:J

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getExtraRotation()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getTimestampNs()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static/range {v1 .. v9}, Lorg/webrtc/mozi/JavaCameraCapturer;->nativeOnNV21Frame(JIIIIJLorg/webrtc/mozi/VideoFrame$Buffer;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public setCameraExposurePoint(FF)I
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setCameraExposurePoint "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "JavaCameraCapturer"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturing:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/webrtc/mozi/CameraCapturer;->getCameraSession()Lorg/webrtc/mozi/CameraSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/mozi/CameraSession;->setCameraExposurePoint(FF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_0
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method public setCameraFlash(Z)I
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setCameraFlash "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "JavaCameraCapturer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturing:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/webrtc/mozi/CameraCapturer;->getCameraSession()Lorg/webrtc/mozi/CameraSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/CameraSession;->setCameraFlash(Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public setCameraFocusPoint(FF)I
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setCameraFocusPoint "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "JavaCameraCapturer"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturing:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/webrtc/mozi/CameraCapturer;->getCameraSession()Lorg/webrtc/mozi/CameraSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/mozi/CameraSession;->setCameraFocusPoint(FF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_0
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method public setCameraZoom(F)I
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setCameraZoom "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "JavaCameraCapturer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturing:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/webrtc/mozi/CameraCapturer;->getCameraSession()Lorg/webrtc/mozi/CameraSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/CameraSession;->setCameraZoom(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public setOutputFormatRequest(III)V
    .locals 0

    return-void
.end method

.method public setPreviewCallbackEnable(Z)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setPreviewCallbackEnable "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "JavaCameraCapturer"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mEnablePreviewCallback:Z

    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    instance-of v1, v0, Lorg/webrtc/mozi/Camera1Capturer;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lorg/webrtc/mozi/Camera1Capturer;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/webrtc/mozi/Camera1Capturer;->setEnableDoubleCallback(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public startCapture(III)I
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    const-string/jumbo v0, "start "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "x"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", fps:"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "JavaCameraCapturer"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mWidth:I

    .line 28
    .line 29
    iput p2, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mHeight:I

    .line 30
    .line 31
    iput p3, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mFps:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string/jumbo p1, "startCapture: capture null, start fail"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturing:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaCameraCapturer;->isCameraPermissionGranted()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/mozi/CameraCapturer;->startCapture(III)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturing:Z

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCaptureStartTimeNs:J

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/webrtc/mozi/JavaCameraCapturer;->updateViewOrientation()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_2
    :goto_0
    const-string/jumbo p1, "startCapture: capturing or permission not granted"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v2
.end method

.method public stopCapture()V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/mozi/CameraCapturer;->stopCapture()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturing:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCaptureStartTimeNs:J

    .line 17
    .line 18
    return-void
.end method

.method public switchCamera()V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer;->mCapturer:Lorg/webrtc/mozi/CameraCapturer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/CameraCapturer;->switchCamera(Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
