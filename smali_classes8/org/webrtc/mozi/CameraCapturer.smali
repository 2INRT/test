.class abstract Lorg/webrtc/mozi/CameraCapturer;
.super Lorg/webrtc/mozi/CameraVideoCapturer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/CameraCapturer$SwitchState;
    }
.end annotation


# static fields
.field private static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field private static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field private static final OPEN_CAMERA_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "CameraCapturer"

.field private static disable_dummy_render:Z = true

.field private static needNofityCaptureThreadChange:Z = false

.field private static texture2yuv:Z = false


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final cameraEnumerator:Lorg/webrtc/mozi/CameraEnumerator;

.field private cameraName:Ljava/lang/String;

.field private final cameraSessionEventsHandler:Lorg/webrtc/mozi/CameraSession$Events;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private cameraStatistics:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private cameraThreadHandler:Landroid/os/Handler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

.field protected config:Lorg/webrtc/mozi/CameraConfig;

.field private final configHelper:Lorg/webrtc/mozi/McsConfigHelper;

.field private final createSessionCallback:Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private currentSession:Lorg/webrtc/mozi/CameraSession;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private dummyRender:Lorg/webrtc/mozi/DummySurfaceRender;

.field private final eventsHandler:Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private firstFrameObserved:Z

.field private framerate:I

.field private hasStoped:Z

.field private height:I

.field private imageListener:Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

.field private isFixStopCameraAnr:Z

.field private volatile isFrontFacing:Z

.field private isRestartAttemptsEnable:Z

.field private openAttemptsRemaining:I

.field private final openCameraTimeoutRunnable:Ljava/lang/Runnable;

.field private publishResolution:Lorg/webrtc/mozi/VideoResolution;

.field private restartAttemptsRemaining:I

.field private sessionOpening:Z

.field private final stateLock:Ljava/lang/Object;

.field private stored_rotation:I

.field private stored_timestamp_ns:J

.field private surfaceHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private switchEventsHandler:Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private switchState:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

.field private final uiThreadHandler:Landroid/os/Handler;

.field private videoMirror:Z

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/mozi/CameraEnumerator;Lorg/webrtc/mozi/CameraConfig;)V
    .locals 4
    .param p3    # Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/webrtc/mozi/CameraConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/CameraVideoCapturer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/mozi/McsConfigHelper;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/McsConfigHelper;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->dummyRender:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, Lorg/webrtc/mozi/CameraCapturer;->videoMirror:Z

    .line 18
    .line 19
    iput-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->imageListener:Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

    .line 20
    .line 21
    iput v3, p0, Lorg/webrtc/mozi/CameraCapturer;->stored_rotation:I

    .line 22
    .line 23
    iput-wide v1, p0, Lorg/webrtc/mozi/CameraCapturer;->stored_timestamp_ns:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lorg/webrtc/mozi/CameraCapturer;->restartAttemptsRemaining:I

    .line 27
    .line 28
    iput-boolean v3, p0, Lorg/webrtc/mozi/CameraCapturer;->isRestartAttemptsEnable:Z

    .line 29
    .line 30
    new-instance v0, Lorg/webrtc/mozi/CameraCapturer$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/CameraCapturer$1;-><init>(Lorg/webrtc/mozi/CameraCapturer;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->createSessionCallback:Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 36
    .line 37
    new-instance v0, Lorg/webrtc/mozi/CameraCapturer$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/CameraCapturer$2;-><init>(Lorg/webrtc/mozi/CameraCapturer;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/mozi/CameraSession$Events;

    .line 43
    .line 44
    new-instance v0, Lorg/webrtc/mozi/CameraCapturer$3;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/CameraCapturer$3;-><init>(Lorg/webrtc/mozi/CameraCapturer;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Lorg/webrtc/mozi/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 59
    .line 60
    iput-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->switchState:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 61
    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    new-instance p3, Lorg/webrtc/mozi/CameraCapturer$4;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lorg/webrtc/mozi/CameraCapturer$4;-><init>(Lorg/webrtc/mozi/CameraCapturer;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object p3, p0, Lorg/webrtc/mozi/CameraCapturer;->eventsHandler:Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;

    .line 70
    .line 71
    iput-object p4, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraEnumerator:Lorg/webrtc/mozi/CameraEnumerator;

    .line 72
    .line 73
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 85
    .line 86
    iput-boolean p2, p0, Lorg/webrtc/mozi/CameraCapturer;->isFrontFacing:Z

    .line 87
    .line 88
    if-eqz p5, :cond_1

    .line 89
    .line 90
    iput-object p5, p0, Lorg/webrtc/mozi/CameraCapturer;->config:Lorg/webrtc/mozi/CameraConfig;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Lorg/webrtc/mozi/CameraConfig;

    .line 94
    .line 95
    invoke-direct {p1}, Lorg/webrtc/mozi/CameraConfig;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->config:Lorg/webrtc/mozi/CameraConfig;

    .line 99
    .line 100
    :goto_0
    iget-boolean p1, p5, Lorg/webrtc/mozi/CameraConfig;->isFixCameraNumberAnr:Z

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p4}, Lorg/webrtc/mozi/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    array-length p2, p1

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo p3, "Camera name "

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo p4, " does not match any known camera device."

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p3, p4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string/jumbo p2, "No cameras attached."

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    :goto_1
    new-instance p1, Lorg/webrtc/mozi/CameraCapturer$5;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lorg/webrtc/mozi/CameraCapturer$5;-><init>(Lorg/webrtc/mozi/CameraCapturer;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->imageListener:Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

    .line 162
    .line 163
    return-void
.end method

.method public static PushTexture2Yuv(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/CameraCapturer;->disable_dummy_render:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "CameraCapturer"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "Texture will goto yuv"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lorg/webrtc/mozi/CameraCapturer;->texture2yuv:Z

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lorg/webrtc/mozi/CameraCapturer;->needNofityCaptureThreadChange:Z

    .line 20
    .line 21
    :cond_0
    sput-boolean p0, Lorg/webrtc/mozi/CameraCapturer;->texture2yuv:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/CameraCapturer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/CameraCapturer;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraCapturer$SwitchState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->switchState:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraStatistics:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraStatistics:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraCapturer$SwitchState;)Lorg/webrtc/mozi/CameraCapturer$SwitchState;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->switchState:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/SurfaceTextureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->surfaceHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->eventsHandler:Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/webrtc/mozi/CameraCapturer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/CameraCapturer;->firstFrameObserved:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/webrtc/mozi/CameraCapturer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/CameraCapturer;->firstFrameObserved:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lorg/webrtc/mozi/CameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/CameraCapturer;->restartAttemptsRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/webrtc/mozi/CameraCapturer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/CameraCapturer;->restartAttemptsRemaining:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1410(Lorg/webrtc/mozi/CameraCapturer;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/CameraCapturer;->restartAttemptsRemaining:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/webrtc/mozi/CameraCapturer;->restartAttemptsRemaining:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1500(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->switchEventsHandler:Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->switchEventsHandler:Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lorg/webrtc/mozi/CameraCapturer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraEnumerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraEnumerator:Lorg/webrtc/mozi/CameraEnumerator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/CameraCapturer;->switchCameraInternal(Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lorg/webrtc/mozi/CameraCapturer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/webrtc/mozi/CameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/CameraCapturer;->openAttemptsRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lorg/webrtc/mozi/CameraCapturer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/CameraCapturer;->openAttemptsRemaining:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2010(Lorg/webrtc/mozi/CameraCapturer;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/CameraCapturer;->openAttemptsRemaining:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/webrtc/mozi/CameraCapturer;->openAttemptsRemaining:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$2100(Lorg/webrtc/mozi/CameraCapturer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/CameraCapturer;->createSessionInternal(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lorg/webrtc/mozi/CameraCapturer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/CameraCapturer;->isRestartAttemptsEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/webrtc/mozi/CameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/CameraCapturer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/webrtc/mozi/CameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/CameraCapturer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/webrtc/mozi/CameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/CameraCapturer;->framerate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/CameraCapturer;->needNofityCaptureThreadChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2602(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lorg/webrtc/mozi/CameraCapturer;->needNofityCaptureThreadChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/CameraCapturer;->texture2yuv:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2800(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/DummySurfaceRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->dummyRender:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/DummySurfaceRender;)Lorg/webrtc/mozi/DummySurfaceRender;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->dummyRender:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->imageListener:Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/CameraCapturer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/webrtc/mozi/CameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/CameraCapturer;->stored_rotation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3002(Lorg/webrtc/mozi/CameraCapturer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/CameraCapturer;->stored_rotation:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/webrtc/mozi/CameraCapturer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/CameraCapturer;->stored_timestamp_ns:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$3102(Lorg/webrtc/mozi/CameraCapturer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/webrtc/mozi/CameraCapturer;->stored_timestamp_ns:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3200(Lorg/webrtc/mozi/CameraCapturer;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/CameraCapturer;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3300(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->createSessionCallback:Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/webrtc/mozi/CameraCapturer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/CameraCapturer;->isFrontFacing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3402(Lorg/webrtc/mozi/CameraCapturer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/CameraCapturer;->isFrontFacing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3500(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/mozi/CameraSession$Events;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/webrtc/mozi/CameraCapturer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/CameraCapturer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/CameraCapturer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/CameraCapturer;->isFixStopCameraAnr:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/CameraCapturer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/CameraCapturer;->hasStoped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CapturerObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/webrtc/mozi/CameraCapturer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/CameraCapturer;->sessionOpening:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/webrtc/mozi/CameraCapturer;)Lorg/webrtc/mozi/CameraSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/CameraCapturer;->currentSession:Lorg/webrtc/mozi/CameraSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraSession;)Lorg/webrtc/mozi/CameraSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->currentSession:Lorg/webrtc/mozi/CameraSession;

    .line 2
    .line 3
    return-object p1
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "CameraCapturer"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "Check is on camera thread failed."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string/jumbo v1, "Not on camera thread."

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private createSessionInternal(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "CameraCapturer"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "create camera session failed, cameraThreadHandler is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    add-int/lit16 v2, p1, 0x2710

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lorg/webrtc/mozi/CameraCapturer$6;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/webrtc/mozi/CameraCapturer$6;-><init>(Lorg/webrtc/mozi/CameraCapturer;)V

    .line 30
    .line 31
    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string/jumbo v0, ""

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
.end method

.method private reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 1
    .param p2    # Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "CameraCapturer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private switchCameraInternal(Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 5
    .param p1    # Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "CameraCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "switchCamera internal"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraEnumerator:Lorg/webrtc/mozi/CameraEnumerator;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/webrtc/mozi/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "No camera to switch to."

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/mozi/CameraCapturer;->switchState:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 33
    .line 34
    sget-object v3, Lorg/webrtc/mozi/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "Camera switch already in progress."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lorg/webrtc/mozi/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v2, p0, Lorg/webrtc/mozi/CameraCapturer;->sessionOpening:Z

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer;->currentSession:Lorg/webrtc/mozi/CameraSession;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string/jumbo v0, "switchCamera: camera is not running."

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Lorg/webrtc/mozi/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :cond_3
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->switchEventsHandler:Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object p1, Lorg/webrtc/mozi/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 69
    .line 70
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->switchState:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :cond_4
    sget-object p1, Lorg/webrtc/mozi/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 75
    .line 76
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->switchState:Lorg/webrtc/mozi/CameraCapturer$SwitchState;

    .line 77
    .line 78
    const-string/jumbo p1, "CameraCapturer"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "switchCamera: Stopping session"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraStatistics:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->release()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraStatistics:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 94
    .line 95
    iget-object v2, p0, Lorg/webrtc/mozi/CameraCapturer;->currentSession:Lorg/webrtc/mozi/CameraSession;

    .line 96
    .line 97
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v4, Lorg/webrtc/mozi/CameraCapturer$9;

    .line 100
    .line 101
    invoke-direct {v4, p0, v2}, Lorg/webrtc/mozi/CameraCapturer$9;-><init>(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraSession;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->currentSession:Lorg/webrtc/mozi/CameraSession;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v2, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v2, 0x1

    .line 120
    add-int/2addr p1, v2

    .line 121
    array-length v3, v0

    .line 122
    rem-int/2addr p1, v3

    .line 123
    aget-object p1, v0, p1

    .line 124
    .line 125
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->config:Lorg/webrtc/mozi/CameraConfig;

    .line 128
    .line 129
    iget-boolean v0, v0, Lorg/webrtc/mozi/CameraConfig;->isFixCameraNumberAnr:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraEnumerator:Lorg/webrtc/mozi/CameraEnumerator;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lorg/webrtc/mozi/CameraCapturer;->isFrontFacing:Z

    .line 140
    .line 141
    :cond_5
    iput-boolean v2, p0, Lorg/webrtc/mozi/CameraCapturer;->sessionOpening:Z

    .line 142
    .line 143
    iput v2, p0, Lorg/webrtc/mozi/CameraCapturer;->openAttemptsRemaining:I

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/CameraCapturer;->createSessionInternal(I)V

    .line 147
    .line 148
    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const-string/jumbo p1, "CameraCapturer"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "switchCamera done"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 4

    .line 1
    const-string/jumbo v0, "CameraCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "changeCaptureFormat: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "x"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "@"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lorg/webrtc/mozi/CameraCapturer;->stopCapture()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lorg/webrtc/mozi/CameraCapturer;->startCapture(III)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public abstract createCameraSession(Lorg/webrtc/mozi/CameraSession$CreateSessionCallback;Lorg/webrtc/mozi/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/mozi/SurfaceTextureHelper;Ljava/lang/String;III)V
.end method

.method public dispose()V
    .locals 2

    .line 1
    const-string/jumbo v0, "CameraCapturer"

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
    invoke-virtual {p0}, Lorg/webrtc/mozi/CameraCapturer;->stopCapture()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->config:Lorg/webrtc/mozi/CameraConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lorg/webrtc/mozi/CameraConfig;->isFixCameraDispose:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iput-object v1, p0, Lorg/webrtc/mozi/CameraCapturer;->capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getCameraSession()Lorg/webrtc/mozi/CameraSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->config:Lorg/webrtc/mozi/CameraConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/webrtc/mozi/CameraConfig;->isFixCameraSessionLeak:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->currentSession:Lorg/webrtc/mozi/CameraSession;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getFrontFacing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/CameraCapturer;->isFrontFacing:Z

    .line 2
    .line 3
    return v0
.end method

.method public initialize(Lorg/webrtc/mozi/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/mozi/CapturerObserver;)V
    .locals 1
    .param p1    # Lorg/webrtc/mozi/SurfaceTextureHelper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lorg/webrtc/mozi/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/webrtc/mozi/CameraCapturer;->capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->surfaceHelper:Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/mozi/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->publishResolution:Lorg/webrtc/mozi/VideoResolution;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "CameraCapturer"

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "initialize setOutputFormatRequest to capturerObserver"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/webrtc/mozi/CameraCapturer;->publishResolution:Lorg/webrtc/mozi/VideoResolution;

    .line 33
    .line 34
    iget p2, p1, Lorg/webrtc/mozi/VideoResolution;->width:I

    .line 35
    .line 36
    iget v0, p1, Lorg/webrtc/mozi/VideoResolution;->height:I

    .line 37
    .line 38
    iget p1, p1, Lorg/webrtc/mozi/VideoResolution;->fps:I

    .line 39
    .line 40
    invoke-interface {p3, p2, v0, p1}, Lorg/webrtc/mozi/CapturerObserver;->setOutputFormatRequest(III)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateCameraSessionDone(Lorg/webrtc/mozi/CameraSession;)V
    .locals 0

    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, "CameraCapturer stack trace:"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "CameraCapturer"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v4}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public setEnableDoubleCallback(Z)V
    .locals 0

    return-void
.end method

.method public setFixStopCameraAnr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/CameraCapturer;->isFixStopCameraAnr:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutputFormatRequest(III)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setOutputFormatRequest: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "x"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "@"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lorg/webrtc/mozi/CameraCapturer;->framerate:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "CameraCapturer"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->publishResolution:Lorg/webrtc/mozi/VideoResolution;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lorg/webrtc/mozi/VideoResolution;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, Lorg/webrtc/mozi/VideoResolution;-><init>(III)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->publishResolution:Lorg/webrtc/mozi/VideoResolution;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput p1, v0, Lorg/webrtc/mozi/VideoResolution;->width:I

    .line 42
    .line 43
    iput p2, v0, Lorg/webrtc/mozi/VideoResolution;->height:I

    .line 44
    .line 45
    iput p3, v0, Lorg/webrtc/mozi/VideoResolution;->fps:I

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string/jumbo v0, "setOutputFormatRequest to capturerObserver"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/mozi/CapturerObserver;->setOutputFormatRequest(III)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setRestartAttemptsEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/CameraCapturer;->isRestartAttemptsEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWindowRotation(I)V
    .locals 0

    return-void
.end method

.method public startCapture(III)V
    .locals 4

    .line 1
    const-string/jumbo v0, "CameraCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startCapture: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "x"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "@"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "#"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-boolean v0, Lorg/webrtc/mozi/CameraCapturer;->disable_dummy_render:Z

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->configHelper:Lorg/webrtc/mozi/McsConfigHelper;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/webrtc/mozi/McsConfigHelper;->getH264Config()Lorg/webrtc/mozi/H264Config;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/webrtc/mozi/H264Config;->forceSWEncoder()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sput-boolean v1, Lorg/webrtc/mozi/CameraCapturer;->texture2yuv:Z

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    const/4 v2, 0x0

    .line 63
    :try_start_0
    iput-boolean v2, p0, Lorg/webrtc/mozi/CameraCapturer;->hasStoped:Z

    .line 64
    .line 65
    iget-boolean v3, p0, Lorg/webrtc/mozi/CameraCapturer;->sessionOpening:Z

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer;->currentSession:Lorg/webrtc/mozi/CameraSession;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput p1, p0, Lorg/webrtc/mozi/CameraCapturer;->width:I

    .line 75
    .line 76
    iput p2, p0, Lorg/webrtc/mozi/CameraCapturer;->height:I

    .line 77
    .line 78
    iput p3, p0, Lorg/webrtc/mozi/CameraCapturer;->framerate:I

    .line 79
    .line 80
    iput-boolean v1, p0, Lorg/webrtc/mozi/CameraCapturer;->sessionOpening:Z

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    iput v1, p0, Lorg/webrtc/mozi/CameraCapturer;->openAttemptsRemaining:I

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lorg/webrtc/mozi/CameraCapturer;->createSessionInternal(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer;->publishResolution:Lorg/webrtc/mozi/VideoResolution;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string/jumbo v1, "CameraCapturer"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "startCapture, publishResolution null, setOutputFormatRequest"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer;->capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 102
    .line 103
    invoke-interface {v1, p1, p2, p3}, Lorg/webrtc/mozi/CapturerObserver;->setOutputFormatRequest(III)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_0
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :cond_3
    :goto_1
    const-string/jumbo p1, "CameraCapturer"

    .line 112
    .line 113
    .line 114
    const-string/jumbo p2, "Session already open"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string/jumbo p2, "CameraCapturer must be initialized before calling startCapture."

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public stopCapture()V
    .locals 5

    .line 1
    const-string/jumbo v0, "Stop capture: No waiting for session to open "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CameraCapturer"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "Stop capture"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lorg/webrtc/mozi/CameraCapturer;->isFixStopCameraAnr:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/mozi/CameraCapturer;->sessionOpening:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "CameraCapturer"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "Stop capture: Waiting for session to open"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    :try_start_2
    const-string/jumbo v0, "CameraCapturer"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "Stop capture interrupted while waiting for the session to open."

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :cond_0
    const-string/jumbo v2, "CameraCapturer"

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lorg/webrtc/mozi/CameraCapturer;->sessionOpening:Z

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lorg/webrtc/mozi/CameraCapturer;->hasStoped:Z

    .line 81
    .line 82
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->currentSession:Lorg/webrtc/mozi/CameraSession;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string/jumbo v0, "CameraCapturer"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "Stop capture: Nulling session"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraStatistics:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;->release()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraStatistics:Lorg/webrtc/mozi/CameraVideoCapturer$CameraStatistics;

    .line 102
    .line 103
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->currentSession:Lorg/webrtc/mozi/CameraSession;

    .line 104
    .line 105
    iget-object v3, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v4, Lorg/webrtc/mozi/CameraCapturer$7;

    .line 108
    .line 109
    invoke-direct {v4, p0, v0}, Lorg/webrtc/mozi/CameraCapturer$7;-><init>(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraSession;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lorg/webrtc/mozi/CameraCapturer;->currentSession:Lorg/webrtc/mozi/CameraSession;

    .line 116
    .line 117
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->capturerObserver:Lorg/webrtc/mozi/CapturerObserver;

    .line 118
    .line 119
    invoke-interface {v0}, Lorg/webrtc/mozi/CapturerObserver;->onCapturerStopped()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string/jumbo v0, "CameraCapturer"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v3, "Stop capture: No session open"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->dummyRender:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/webrtc/mozi/DummySurfaceRender;->release()V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lorg/webrtc/mozi/CameraCapturer;->dummyRender:Lorg/webrtc/mozi/DummySurfaceRender;

    .line 140
    .line 141
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    const-string/jumbo v0, "CameraCapturer"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "Stop capture done"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw v0
.end method

.method public switchCamera(Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "CameraCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "switchCamera"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/mozi/CameraCapturer$8;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lorg/webrtc/mozi/CameraCapturer$8;-><init>(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
