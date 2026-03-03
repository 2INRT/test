.class public Lcom/alipay/camera2/operation/Camera2Manager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;
.implements Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;
.implements Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;,
        Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;,
        Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;
    }
.end annotation


# static fields
.field private static A:I = 0x4

.field public static final DEFAULT_MAX_RETRY_NUM:I = 0x4

.field private static G:Z = true

.field private static z:I = 0x4


# instance fields
.field private B:I

.field private C:I

.field private D:Z

.field private E:J

.field private F:I

.field private H:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

.field private final I:Z

.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private c:Landroid/hardware/camera2/CameraManager;

.field private d:Lcom/alipay/camera2/Camera2Config;

.field private e:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

.field private g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

.field private h:Landroid/hardware/camera2/CameraDevice;

.field private i:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private j:Landroid/hardware/camera2/CameraCaptureSession;

.field private k:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private l:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

.field private volatile m:I

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Lcom/alipay/camera2/operation/Camera2FocusManager;

.field private q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

.field private r:Landroid/view/Surface;

.field private s:Landroid/hardware/camera2/params/OutputConfiguration;

.field private t:Landroid/hardware/camera2/params/OutputConfiguration;

.field private u:Landroid/hardware/camera2/params/OutputConfiguration;

.field private v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

.field private w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

.field private final x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

.field private y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/camera2/Camera2Config;Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->IDLE:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->F:I

    .line 16
    .line 17
    new-instance v0, Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string/jumbo v2, "Scan2"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;-><init>(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p3, Lcom/alipay/camera2/Camera2Config;

    .line 38
    .line 39
    invoke-direct {p3}, Lcom/alipay/camera2/Camera2Config;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 43
    .line 44
    new-instance v4, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 45
    .line 46
    invoke-direct {v4, p5}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;-><init>(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 52
    .line 53
    new-instance p1, Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    move-object v2, p0

    .line 61
    move-object v5, p5

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/alipay/camera2/operation/Camera2FocusManager;-><init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 66
    .line 67
    new-instance p1, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 70
    .line 71
    invoke-direct {p1, p5, p2, p0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;-><init>(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/camera2/operation/Camera2FocusManager;Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback$Camera2CaptureCallbackListener;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getSystemCameraManager()Landroid/hardware/camera2/CameraManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->c:Landroid/hardware/camera2/CameraManager;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->H:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/a/a;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->I:Z

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->c()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/alipay/camera2/operation/Camera2Manager$1;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/alipay/camera2/operation/Camera2Manager$1;-><init>(Lcom/alipay/camera2/operation/Camera2Manager;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->e:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 101
    .line 102
    new-instance p1, Lcom/alipay/camera2/operation/Camera2Manager$2;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/alipay/camera2/operation/Camera2Manager$2;-><init>(Lcom/alipay/camera2/operation/Camera2Manager;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->k:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 108
    .line 109
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->hasFocuser()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    invoke-virtual {v1}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->initFocusModeIsAuto()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "startAutoFocusTriggerForInitAutoMode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "Camera2Manager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->startAutoFocusTrigger()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setZoom(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->n:Landroid/graphics/Rect;

    .line 20
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    iget-object v2, v2, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->o:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->n:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setAfAeRegion(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->j()Z

    .line 23
    iput p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->m:I

    .line 24
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->H:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setZoom(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "setZoomParameter status error."

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string/jumbo v0, "Camera2Manager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 6
    iget v1, v0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, v0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "buryRetryOpenCameraForCallback, retry num:"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-string/jumbo v1, ",mRetryStopFlag:"

    const/4 v8, 0x2

    aput-object v1, v5, v8

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const-string/jumbo v2, ",retrySuccess:"

    const/4 v9, 0x4

    aput-object v2, v5, v9

    .line 8
    const/4 v2, 0x5

    aput-object v3, v5, v2

    const-string/jumbo v3, "Camera2Manager"

    .line 9
    invoke-static {v3, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v3, v0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    if-lez v3, :cond_0

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v7

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v1

    aput-object v10, v3, v9

    .line 11
    aput-object v5, v3, v2

    sget-object v5, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;->OPEN_CALLBACK_RETRY:Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v10

    iget v11, v0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    .line 14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/alipay/camera2/operation/Camera2Manager;->E:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v12

    iget-boolean v13, v0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v7

    aput-object v10, v4, v6

    aput-object v11, v4, v8

    aput-object v12, v4, v1

    .line 16
    aput-object v13, v4, v9

    aput-object p2, v4, v2

    const-string/jumbo v1, "recordCamera2RetryInfo"

    .line 17
    invoke-static {v1, v3, v4}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    iput v7, v0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/camera2/operation/Camera2Manager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/camera2/operation/Camera2Manager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/camera2/operation/Camera2Manager;->a(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/camera2/operation/Camera2Manager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lcom/alipay/camera2/operation/Camera2Manager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/util/Camera2CharacteristicsCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/Camera2Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/camera2/operation/Camera2Manager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1800(Lcom/alipay/camera2/operation/Camera2Manager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lcom/alipay/camera2/operation/Camera2Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/camera2/operation/Camera2Manager;Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera/base/CameraPerformanceRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->r:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/camera2/operation/Camera2Manager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/camera2/operation/Camera2Manager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->F:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->H:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method private b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->o:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->hasFocuser()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->secondFocusModeIsAuto()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 34
    .line 35
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessage(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    return v1
.end method

.method private c()V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-boolean v6, Lcom/alipay/camera2/operation/Camera2Manager;->G:Z

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-array v7, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v8, "init, camera2CharacteristicsCache==null?"

    .line 26
    .line 27
    .line 28
    aput-object v8, v7, v5

    .line 29
    .line 30
    aput-object v4, v7, v3

    .line 31
    .line 32
    const-string/jumbo v4, ",sChooseBestForRecognizeYUV:"

    .line 33
    .line 34
    .line 35
    aput-object v4, v7, v1

    .line 36
    .line 37
    aput-object v6, v7, v0

    .line 38
    .line 39
    const-string/jumbo v4, "Camera2Manager"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->a:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->valid()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string/jumbo v7, "window"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/view/WindowManager;

    .line 85
    .line 86
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Landroid/graphics/Point;

    .line 91
    .line 92
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 99
    .line 100
    iput-object v7, v6, Lcom/alipay/camera2/Camera2Config;->screenResolution:Landroid/graphics/Point;

    .line 101
    .line 102
    iget-boolean v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->I:Z

    .line 103
    .line 104
    iput-boolean v8, v6, Lcom/alipay/camera2/Camera2Config;->needDowngradeCameraParams:Z

    .line 105
    .line 106
    sget-boolean v8, Lcom/alipay/camera2/operation/Camera2Manager;->G:Z

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getOrderedOutputYuvSizeList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 117
    .line 118
    iget-boolean v9, v9, Lcom/alipay/camera2/Camera2Config;->needDowngradeCameraParams:Z

    .line 119
    .line 120
    invoke-static {v8, v7, v9}, Lcom/alipay/camera2/util/Camera2Utils;->findBestForScanPreviewSize(Ljava/util/List;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iput-object v8, v6, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 125
    .line 126
    :cond_2
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    new-array v6, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string/jumbo v8, "Best for recognize not found, try find preview size again."

    .line 135
    .line 136
    .line 137
    aput-object v8, v6, v5

    .line 138
    .line 139
    invoke-static {v4, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 143
    .line 144
    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getOrderedOutputYuvSizeList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 151
    .line 152
    iget-boolean v9, v9, Lcom/alipay/camera2/Camera2Config;->needDowngradeCameraParams:Z

    .line 153
    .line 154
    invoke-static {v8, v7, v9}, Lcom/alipay/camera/util/CameraConfigurationUtils;->findBestPreviewSizeValue(Ljava/util/List;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v6, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 159
    .line 160
    :cond_3
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getOrderedOutputYuvSizeList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 169
    .line 170
    iget-object v9, v8, Lcom/alipay/camera2/Camera2Config;->screenResolution:Landroid/graphics/Point;

    .line 171
    .line 172
    iget-object v8, v8, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 173
    .line 174
    invoke-static {v7, v9, v8}, Lcom/alipay/camera2/util/Camera2Utils;->findCloseToScreenPreviewSize(Ljava/util/List;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v6, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    .line 179
    .line 180
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 181
    .line 182
    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getOrderedOutputYuvSizeList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroid/graphics/Point;

    .line 193
    .line 194
    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getOrderedOutputJpegSizeList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 201
    .line 202
    iget-object v9, v9, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 203
    .line 204
    invoke-static {v7, v8, v9}, Lcom/alipay/camera2/util/Camera2Utils;->findBestJpegSize(Landroid/graphics/Point;Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iput-object v7, v6, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    .line 209
    .line 210
    :cond_4
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 211
    .line 212
    iget-object v6, v6, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 213
    .line 214
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 221
    .line 222
    iget-object v7, v7, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 223
    .line 224
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 231
    .line 232
    iget-object v8, v8, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    .line 233
    .line 234
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 241
    .line 242
    iget-object v9, v9, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    .line 243
    .line 244
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v10, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 251
    .line 252
    iget-object v10, v10, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    .line 253
    .line 254
    if-nez v10, :cond_5

    .line 255
    .line 256
    const-string/jumbo v10, "null"

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    invoke-virtual {v10}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :goto_1
    iget-object v11, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 265
    .line 266
    invoke-virtual {v11}, Lcom/alipay/camera2/Camera2Config;->supportPictureSize()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const/16 v12, 0xc

    .line 275
    .line 276
    new-array v12, v12, [Ljava/lang/Object;

    .line 277
    .line 278
    const-string/jumbo v13, "init preview size:"

    .line 279
    .line 280
    .line 281
    aput-object v13, v12, v5

    .line 282
    .line 283
    aput-object v6, v12, v3

    .line 284
    .line 285
    const-string/jumbo v3, "x"

    .line 286
    .line 287
    .line 288
    aput-object v3, v12, v1

    .line 289
    .line 290
    aput-object v7, v12, v0

    .line 291
    .line 292
    const-string/jumbo v0, ", picture size:"

    .line 293
    .line 294
    .line 295
    aput-object v0, v12, v2

    .line 296
    .line 297
    const/4 v0, 0x5

    .line 298
    aput-object v8, v12, v0

    .line 299
    .line 300
    const/4 v0, 0x6

    .line 301
    aput-object v3, v12, v0

    .line 302
    .line 303
    const/4 v0, 0x7

    .line 304
    aput-object v9, v12, v0

    .line 305
    .line 306
    const-string/jumbo v0, ", downgrade preview size:"

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x8

    .line 310
    .line 311
    aput-object v0, v12, v1

    .line 312
    .line 313
    const/16 v0, 0x9

    .line 314
    .line 315
    aput-object v10, v12, v0

    .line 316
    .line 317
    const-string/jumbo v0, ", support picture size:"

    .line 318
    .line 319
    .line 320
    const/16 v1, 0xa

    .line 321
    .line 322
    aput-object v0, v12, v1

    .line 323
    .line 324
    const/16 v0, 0xb

    .line 325
    .line 326
    aput-object v11, v12, v0

    .line 327
    .line 328
    invoke-static {v4, v12}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getCropRegionForNonZoom()Landroid/graphics/Rect;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->n:Landroid/graphics/Rect;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getCameraIdStr()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, Lcom/alipay/camera2/Camera2Config;->objCameraId:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getYuvFormat()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iput v1, v0, Lcom/alipay/camera2/Camera2Config;->previewFormat:I

    .line 358
    .line 359
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 362
    .line 363
    new-instance v2, Landroid/util/Size;

    .line 364
    .line 365
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 366
    .line 367
    iget-object v3, v3, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 368
    .line 369
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 370
    .line 371
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 372
    .line 373
    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getFpsRange(Landroid/util/Size;)Landroid/util/Range;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Lcom/alipay/camera2/Camera2Config;->fpsRange:Landroid/util/Range;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->initImageReader()V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_6
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    const-string/jumbo v1, "init, Camera2Manager may destroy, ignore this."

    .line 406
    .line 407
    .line 408
    aput-object v1, v0, v5

    .line 409
    .line 410
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method private d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string/jumbo v3, "window"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/alipay/camera2/Camera2Config;->screenResolution:Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/alipay/camera2/Camera2Config;->needDowngradeCameraParams:Z

    .line 55
    .line 56
    xor-int/2addr v0, v2

    .line 57
    iget-boolean v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->I:Z

    .line 58
    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    :cond_3
    :goto_0
    return v1
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v3, "Camera2Manager"

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string/jumbo v1, "doFinalizePreviewOutputConfiguration"

    .line 20
    .line 21
    .line 22
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v4, v2

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "Finalize-OutputConfiguration"

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    invoke-static {v5, v4}, Lzl;->g(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 53
    .line 54
    invoke-static {v5}, Lzn0;->d(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :catch_0
    move-exception v4

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    invoke-static {v3, v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v1, -0x378

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v3}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onFinalizeOutputConfigurationsError(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string/jumbo v4, "doFinalizePreviewOutputConfiguration:"

    .line 93
    .line 94
    .line 95
    aput-object v4, v0, v2

    .line 96
    .line 97
    invoke-static {v3, v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v3, v1}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onFinalizeOutputConfigurationsError(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_2
    return v2

    .line 116
    :cond_2
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string/jumbo v1, "doFinalizePreviewOutputConfiguration return false."

    .line 119
    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return v2
.end method

.method private h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/alipay/camera2/operation/Camera2Manager;->z:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v4, "doRetryOpenCameraForCallbackError, mRetryStopFlag:"

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const-string/jumbo v0, ", mCurrentOpenRetryNum:"

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v0, v3, v6

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const-string/jumbo v1, ", MAX_RETRY_NUM:"

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    aput-object v1, v3, v6

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aput-object v2, v3, v1

    .line 48
    .line 49
    const-string/jumbo v1, "Camera2Manager"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    .line 60
    .line 61
    sget v3, Lcom/alipay/camera2/operation/Camera2Manager;->z:I

    .line 62
    .line 63
    sub-int/2addr v3, v4

    .line 64
    if-lt v2, v3, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-nez v2, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->E:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    .line 83
    .line 84
    if-ne v3, v0, :cond_2

    .line 85
    .line 86
    const-string/jumbo v0, "Camera"

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->showRetryInfoToUser(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-wide/16 v2, 0x3e8

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-array v0, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string/jumbo v2, "doRetryOpenCameraForCallbackError retry canceled."

    .line 104
    .line 105
    .line 106
    aput-object v2, v0, v5

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v5

    .line 112
    :cond_3
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    .line 113
    .line 114
    add-int/2addr v0, v4

    .line 115
    iput v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->C:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->openCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string/jumbo v3, "doRetryOpenCameraForCallbackError fail:"

    .line 124
    .line 125
    .line 126
    aput-object v3, v2, v5

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const/16 v2, 0x4b5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v2, v0}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onRetryOpenCameraError(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return v4

    .line 145
    :cond_5
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string/jumbo v2, "doRetryOpenCameraForCallbackError return false."

    .line 148
    .line 149
    .line 150
    aput-object v2, v0, v5

    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return v5
.end method

.method private i()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v3, "doRestartCamera, mRetryStopFlag:"

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const-string/jumbo v0, ",mCurrentStartPreviewRetryNum:"

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string/jumbo v1, "Camera2Manager"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 41
    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    iget v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 45
    .line 46
    sget v5, Lcom/alipay/camera2/operation/Camera2Manager;->A:I

    .line 47
    .line 48
    sub-int/2addr v5, v3

    .line 49
    if-lt v2, v5, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->E:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 72
    .line 73
    sget-object v2, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->IDLE:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 82
    .line 83
    if-ne v5, v0, :cond_3

    .line 84
    .line 85
    const-string/jumbo v0, "Preview"

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->showRetryInfoToUser(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-wide/16 v5, 0x3e8

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-array v0, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string/jumbo v2, "doRestartCamera retry canceled."

    .line 103
    .line 104
    .line 105
    aput-object v2, v0, v4

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_4
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    iput v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->openCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string/jumbo v3, "doRestartCamera fail:"

    .line 123
    .line 124
    .line 125
    aput-object v3, v2, v4

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iput v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const/16 v2, 0x4b4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v2, v0}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onRetryOpenCameraError(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return v4

    .line 146
    :cond_6
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string/jumbo v2, "doRestartCamera return false."

    .line 149
    .line 150
    .line 151
    aput-object v2, v0, v4

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v4
.end method

.method private j()Z
    .locals 8

    .line 1
    const-string/jumbo v0, "setRepeatingRequest exception:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setRepeatingRequest"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string/jumbo v5, "Camera2Manager"

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v3, v1, v6, v7}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 57
    .line 58
    .line 59
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v1, "setRepeatingRequest end"

    .line 62
    .line 63
    .line 64
    aput-object v1, v0, v4

    .line 65
    .line 66
    invoke-static {v5, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v2, v4

    .line 73
    .line 74
    invoke-static {v5, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/16 v2, 0x57a

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onSetCaptureRequestError(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return v4

    .line 91
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v2, v4

    .line 94
    .line 95
    invoke-static {v5, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v2, v1}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onSetCaptureRequestError(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return v4
.end method

.method private k()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v4, "Camera2Manager"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "###aeRegions="

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "###afRegion="

    .line 10
    .line 11
    .line 12
    const-string/jumbo v6, "###fpsRange="

    .line 13
    .line 14
    .line 15
    const-string/jumbo v7, "###lastFocusMode="

    .line 16
    .line 17
    .line 18
    const-string/jumbo v8, "###secondFocusMode="

    .line 19
    .line 20
    .line 21
    const-string/jumbo v9, "###firstFocusMode="

    .line 22
    .line 23
    .line 24
    const-string/jumbo v10, "###afSceneChangeDetection="

    .line 25
    .line 26
    .line 27
    const-string/jumbo v11, "###maxJpegLargerMaxYuv="

    .line 28
    .line 29
    .line 30
    const-string/jumbo v12, "###availableJpegSize="

    .line 31
    .line 32
    .line 33
    const-string/jumbo v13, "###availableYuvSizes="

    .line 34
    .line 35
    .line 36
    const-string/jumbo v14, "###availableAFModes="

    .line 37
    .line 38
    .line 39
    const-string/jumbo v15, "###availableFpsRanges="

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "###needPermissionKeys="

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "###needPermissionKeysSize="

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v4

    .line 49
    .line 50
    const-string/jumbo v4, "###availableSessionKeys="

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    const-string/jumbo v0, "###sessionKeySize="

    .line 56
    .line 57
    .line 58
    move-object/from16 v18, v5

    .line 59
    .line 60
    const-string/jumbo v5, "###hardwareLevel="

    .line 61
    .line 62
    .line 63
    move-object/from16 v19, v6

    .line 64
    .line 65
    const-string/jumbo v6, "###cameraid="

    .line 66
    .line 67
    .line 68
    move-object/from16 v20, v7

    .line 69
    .line 70
    const-string/jumbo v7, "###useJpegStream="

    .line 71
    .line 72
    .line 73
    move-object/from16 v21, v8

    .line 74
    .line 75
    const-string/jumbo v8, "###jpegSizeHeight="

    .line 76
    .line 77
    .line 78
    move-object/from16 v22, v9

    .line 79
    .line 80
    const-string/jumbo v9, "###jpegSizeWidth="

    .line 81
    .line 82
    .line 83
    move-object/from16 v23, v10

    .line 84
    .line 85
    const-string/jumbo v10, "###downgradePreviewSizeHeight="

    .line 86
    .line 87
    .line 88
    move-object/from16 v24, v11

    .line 89
    .line 90
    const-string/jumbo v11, "###downgradePreviewSizeWidth="

    .line 91
    .line 92
    .line 93
    move-object/from16 v25, v12

    .line 94
    .line 95
    const-string/jumbo v12, "###yuvSizeHeight="

    .line 96
    .line 97
    .line 98
    move-object/from16 v26, v13

    .line 99
    .line 100
    const-string/jumbo v13, "###yuvSizeWidth="

    .line 101
    .line 102
    .line 103
    move-object/from16 v27, v14

    .line 104
    .line 105
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v28, v15

    .line 111
    .line 112
    iget-object v15, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 113
    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    iget-object v15, v15, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 117
    .line 118
    if-eqz v15, :cond_0

    .line 119
    .line 120
    new-instance v15, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 126
    .line 127
    iget-object v13, v13, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 128
    .line 129
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 130
    .line 131
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 147
    .line 148
    iget-object v12, v12, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 149
    .line 150
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object/from16 v3, v16

    .line 165
    .line 166
    :goto_0
    const/4 v2, 0x1

    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_0
    :goto_1
    iget-object v12, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 170
    .line 171
    iget-object v12, v12, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    .line 172
    .line 173
    if-eqz v12, :cond_1

    .line 174
    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 181
    .line 182
    iget-object v11, v11, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    .line 183
    .line 184
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v10, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 202
    .line 203
    iget-object v10, v10, Lcom/alipay/camera2/Camera2Config;->downgradePreviewSize:Landroid/graphics/Point;

    .line 204
    .line 205
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 206
    .line 207
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v10, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 218
    .line 219
    iget-object v10, v10, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    .line 220
    .line 221
    if-eqz v10, :cond_2

    .line 222
    .line 223
    new-instance v10, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 229
    .line 230
    iget-object v9, v9, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    .line 231
    .line 232
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 233
    .line 234
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 250
    .line 251
    iget-object v8, v8, Lcom/alipay/camera2/Camera2Config;->pictureSize:Landroid/graphics/Point;

    .line 252
    .line 253
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 254
    .line 255
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v7, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/alipay/camera2/Camera2Config;->supportPictureSize()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_3
    iget-object v7, v1, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 287
    .line 288
    if-eqz v7, :cond_7

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getOrderedOutputYuvSizeList()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-object v8, v1, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 295
    .line 296
    invoke-virtual {v8}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getOrderedOutputJpegSizeList()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Landroid/graphics/Point;

    .line 306
    .line 307
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 308
    .line 309
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Landroid/graphics/Point;

    .line 314
    .line 315
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 316
    .line 317
    mul-int v10, v10, v11

    .line 318
    .line 319
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Landroid/graphics/Point;

    .line 324
    .line 325
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 326
    .line 327
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Landroid/graphics/Point;

    .line 332
    .line 333
    iget v9, v12, Landroid/graphics/Point;->y:I

    .line 334
    .line 335
    mul-int v11, v11, v9

    .line 336
    .line 337
    new-instance v9, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v1, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getCameraIdStr()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v1, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getHardwareLevel()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v5, v1, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableSessionKeys()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_4

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-lez v6, :cond_4

    .line 392
    .line 393
    new-instance v6, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_4
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getNeedPermissionKeys()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-lez v4, :cond_5

    .line 444
    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_5
    const-string/jumbo v0, "###needPermissionKeysSize=0"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    move-object/from16 v2, v28

    .line 489
    .line 490
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v1, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableFpsRangeList()[Landroid/util/Range;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->rangeArrayToString([Landroid/util/Range;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    move-object/from16 v2, v27

    .line 516
    .line 517
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v1, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getAvailableAfModes()[I

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    move-object/from16 v2, v26

    .line 543
    .line 544
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    move-object/from16 v2, v25

    .line 560
    .line 561
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    move-object/from16 v2, v24

    .line 577
    .line 578
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    if-le v10, v11, :cond_6

    .line 582
    .line 583
    const/4 v2, 0x1

    .line 584
    goto :goto_3

    .line 585
    :cond_6
    const/4 v2, 0x0

    .line 586
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    move-object/from16 v2, v23

    .line 599
    .line 600
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->isSupportAfSceneChangedDetection()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string/jumbo v0, "###activeArraySize="

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->getActiveArraySize()Landroid/graphics/Rect;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    :cond_7
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 643
    .line 644
    if-eqz v0, :cond_8

    .line 645
    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    move-object/from16 v2, v22

    .line 649
    .line 650
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v1, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getInitFocusMode()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    move-object/from16 v2, v21

    .line 672
    .line 673
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v1, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getSecondFocusMode()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    :cond_8
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 693
    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/Integer;

    .line 703
    .line 704
    if-eqz v0, :cond_9

    .line 705
    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    move-object/from16 v3, v20

    .line 709
    .line 710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    :cond_9
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 724
    .line 725
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Landroid/util/Range;

    .line 732
    .line 733
    if-eqz v0, :cond_a

    .line 734
    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    move-object/from16 v3, v19

    .line 738
    .line 739
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    :cond_a
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 753
    .line 754
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 755
    .line 756
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 761
    .line 762
    if-eqz v0, :cond_b

    .line 763
    .line 764
    array-length v2, v0

    .line 765
    if-lez v2, :cond_b

    .line 766
    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    move-object/from16 v3, v18

    .line 770
    .line 771
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    aget-object v4, v0, v3

    .line 776
    .line 777
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    :cond_b
    iget-object v2, v1, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 792
    .line 793
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 800
    .line 801
    if-eqz v0, :cond_c

    .line 802
    .line 803
    array-length v0, v0

    .line 804
    if-lez v0, :cond_c

    .line 805
    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    move-object/from16 v3, v17

    .line 809
    .line 810
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const/4 v3, 0x0

    .line 814
    aget-object v2, v2, v3

    .line 815
    .line 816
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    :cond_c
    const-string/jumbo v0, "###currentCropRegion="

    .line 831
    .line 832
    .line 833
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->n:Landroid/graphics/Rect;

    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 846
    .line 847
    if-eqz v0, :cond_d

    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->getCamera2FocusAbnormalChecker()Lcom/alipay/camera2/Camera2FocusAbnormalChecker;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_d

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    :cond_d
    const-string/jumbo v0, "###pipelineMode="

    .line 863
    .line 864
    .line 865
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    sget-object v0, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->sPipelineMode:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-lez v0, :cond_f

    .line 882
    .line 883
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_e

    .line 888
    .line 889
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const/4 v2, 0x2

    .line 894
    new-array v2, v2, [Ljava/lang/Object;

    .line 895
    .line 896
    const-string/jumbo v3, "buryCamera2Params:"

    .line 897
    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    aput-object v3, v2, v4

    .line 901
    .line 902
    const/4 v3, 0x1

    .line 903
    aput-object v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    .line 905
    move-object/from16 v3, v16

    .line 906
    .line 907
    :try_start_1
    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto :goto_4

    .line 911
    :catchall_1
    move-exception v0

    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :cond_e
    move-object/from16 v3, v16

    .line 915
    .line 916
    :goto_4
    const-string/jumbo v0, "recordCamera2ParamsDetail"

    .line 917
    .line 918
    .line 919
    const/4 v2, 0x1

    .line 920
    new-array v4, v2, [Ljava/lang/Class;

    .line 921
    .line 922
    const-class v5, Ljava/lang/String;

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    aput-object v5, v4, v6

    .line 926
    .line 927
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    new-array v7, v2, [Ljava/lang/Object;

    .line 932
    .line 933
    aput-object v5, v7, v6

    .line 934
    .line 935
    invoke-static {v0, v4, v7}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 936
    .line 937
    .line 938
    goto :goto_6

    .line 939
    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 940
    .line 941
    const-string/jumbo v4, "buryCamera2Params error:"

    .line 942
    .line 943
    .line 944
    const/4 v5, 0x0

    .line 945
    aput-object v4, v2, v5

    .line 946
    .line 947
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    :cond_f
    :goto_6
    return-void
.end method

.method private l()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string/jumbo v3, "Camera2Manager"

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v2, "doChangeFocusModeInRepeating, but device is invalid."

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 24
    .line 25
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getSecondFocusMode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->secondFocusModeIsAuto()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->o:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->n:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {v2, v4, v5, v6, v7}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setAfAeRegion(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string/jumbo v2, "autofocus change af mode to auto."

    .line 66
    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static setEnableChooseBestForRecognizeYUV(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "setEnableChooseBestForRecognizeYUV:"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const-string/jumbo v1, "Camera2Manager"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string/jumbo v0, "yes"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sput-boolean p0, Lcom/alipay/camera2/operation/Camera2Manager;->G:Z

    .line 34
    .line 35
    return-void
.end method

.method public static setEnableSecondFocusModeSwitch(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/camera2/operation/Camera2FocusManager;->setEnableSecondFocusModeSwitch(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMaxRetryNum(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "setMaxRetryNum:"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "Camera2Manager"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput p0, Lcom/alipay/camera2/operation/Camera2Manager;->z:I

    .line 24
    .line 25
    return-void
.end method

.method public static setMaxRetryStartPreviewNum(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "setMaxRetryStartPreviewNum:"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "Camera2Manager"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput p0, Lcom/alipay/camera2/operation/Camera2Manager;->A:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addCameraStateCallback(Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "addCameraStateCallback"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "Camera2Manager"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public changeToSecondFocusMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public closeCamera()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "closeCamera, closeYuvImageReader exception, "

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v4, "start to closeCamera"

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    const-string/jumbo v4, "Camera2Manager"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->k()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 24
    .line 25
    sget-object v6, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->OPENING:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 26
    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->CALL_CLOSED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v3, v6, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/alipay/camera2/operation/Camera2FocusManager;->stopAutoFocusTrigger()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const-string/jumbo v7, "Scan2"

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :try_start_1
    sget-object v3, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 56
    .line 57
    invoke-static {v4, v7, v3}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {v3, v8, v9}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginStopPreview(J)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {v3, v8, v9}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndStopPreview(J)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 84
    .line 85
    :cond_2
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    sget-object v3, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RELEASE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 90
    .line 91
    invoke-static {v4, v7, v3}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v3, v7, v8}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginCloseCamera(J)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 104
    .line 105
    invoke-static {v3}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->getFocusFirstTriggerFrameCount()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v7, v3}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setFirstTriggerFrameCount(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual {v3, v7, v8}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndCloseCamera(J)V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 131
    .line 132
    sget-object v3, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->IDLE:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 133
    .line 134
    iput-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-interface {v3}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onCamera2Closed()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->r:Landroid/view/Surface;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    instance-of v7, v3, Lcom/alipay/camera2/Camera2Surface;

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->r:Landroid/view/Surface;

    .line 155
    .line 156
    iput-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 157
    .line 158
    iput-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->t:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 159
    .line 160
    iput-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->u:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 161
    .line 162
    iput-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 163
    .line 164
    iput-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 165
    .line 166
    new-array v3, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string/jumbo v6, "end to closeCamera"

    .line 169
    .line 170
    .line 171
    aput-object v6, v3, v5

    .line 172
    .line 173
    invoke-static {v4, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 177
    .line 178
    iget-object v3, v3, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_1
    move-exception v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-array v6, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v1, v6, v5

    .line 192
    .line 193
    aput-object v3, v6, v2

    .line 194
    .line 195
    invoke-static {v4, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/alipay/camera2/Camera2Config;->jpegImageReader:Landroid/media/ImageReader;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_2
    move-exception v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v1, v0, v5

    .line 214
    .line 215
    aput-object v3, v0, v2

    .line 216
    .line 217
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void
.end method

.method public createCameraPreviewSession(Landroid/view/Surface;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string/jumbo v9, "Camera2Manager"

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/Surface;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object v10, v1, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 25
    .line 26
    if-nez v10, :cond_2

    .line 27
    .line 28
    new-array v0, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v2, "createCameraPreviewSession with mCameraDevice == null."

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v7

    .line 34
    .line 35
    invoke-static {v9, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 39
    .line 40
    sget-object v2, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->DISCONNECTED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->i()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :try_start_0
    sget v10, Lcom/alipay/camera2/operation/Camera2Manager;->A:I

    .line 49
    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-array v11, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v12, "doCreateCameraPreviewSession begin, max retry num:"

    .line 57
    .line 58
    .line 59
    aput-object v12, v11, v7

    .line 60
    .line 61
    aput-object v10, v11, v8

    .line 62
    .line 63
    invoke-static {v9, v11}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v10, "createCaptureRequest"

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->r:Landroid/view/Surface;

    .line 73
    .line 74
    iget-object v10, v1, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 75
    .line 76
    invoke-virtual {v10, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v1, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 81
    .line 82
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 83
    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v11, v1, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/camera2/Camera2Config;->supportYuvStream()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 109
    .line 110
    iget-object v11, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 111
    .line 112
    iget-object v11, v11, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    .line 113
    .line 114
    invoke-virtual {v11}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->supportPictureSize()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/alipay/camera2/Camera2Config;->jpegImageReader:Landroid/media/ImageReader;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    const-string/jumbo v0, "createCaptureSession"

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "Scan2"

    .line 163
    .line 164
    .line 165
    sget-object v11, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 166
    .line 167
    invoke-static {v9, v0, v11}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-virtual {v0, v11, v12}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginStartPreview(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v11, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string/jumbo v12, "createCameraPreviewSession surface size:"

    .line 190
    .line 191
    .line 192
    aput-object v12, v11, v7

    .line 193
    .line 194
    aput-object v0, v11, v8

    .line 195
    .line 196
    invoke-static {v9, v11}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 200
    .line 201
    iget-object v11, v1, Lcom/alipay/camera2/operation/Camera2Manager;->k:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 202
    .line 203
    iget-object v12, v1, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 204
    .line 205
    invoke-virtual {v12}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v0, v10, v11, v12}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    goto :goto_2

    .line 217
    :goto_1
    iget v10, v1, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-array v11, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string/jumbo v12, "doCreateCameraPreviewSession Exception, retry start preview num:"

    .line 226
    .line 227
    .line 228
    aput-object v12, v11, v7

    .line 229
    .line 230
    aput-object v10, v11, v8

    .line 231
    .line 232
    invoke-static {v9, v11, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_5

    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    iget-object v10, v1, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 243
    .line 244
    if-eqz v10, :cond_6

    .line 245
    .line 246
    iget-boolean v11, v1, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 247
    .line 248
    if-nez v11, :cond_6

    .line 249
    .line 250
    const/16 v11, 0x578

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-interface {v10, v11, v12}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onCreateCaptureSessionError(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_2
    iget v10, v1, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 260
    .line 261
    if-lez v10, :cond_a

    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-boolean v11, v1, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 268
    .line 269
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    const-string/jumbo v12, "null"

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    :goto_3
    new-array v13, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    const-string/jumbo v14, "createCameraPreviewSession with retry, retry start preview num:"

    .line 286
    .line 287
    .line 288
    aput-object v14, v13, v7

    .line 289
    .line 290
    aput-object v10, v13, v8

    .line 291
    .line 292
    const-string/jumbo v10, ",mRetryStopFlag:"

    .line 293
    .line 294
    .line 295
    aput-object v10, v13, v6

    .line 296
    .line 297
    aput-object v11, v13, v4

    .line 298
    .line 299
    const-string/jumbo v10, ",sessionException:"

    .line 300
    .line 301
    .line 302
    aput-object v10, v13, v3

    .line 303
    .line 304
    aput-object v12, v13, v2

    .line 305
    .line 306
    invoke-static {v9, v13}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-array v9, v5, [Ljava/lang/Class;

    .line 310
    .line 311
    const-class v10, Ljava/lang/String;

    .line 312
    .line 313
    aput-object v10, v9, v7

    .line 314
    .line 315
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 316
    .line 317
    aput-object v11, v9, v8

    .line 318
    .line 319
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 320
    .line 321
    aput-object v12, v9, v6

    .line 322
    .line 323
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 324
    .line 325
    aput-object v12, v9, v4

    .line 326
    .line 327
    aput-object v11, v9, v3

    .line 328
    .line 329
    aput-object v10, v9, v2

    .line 330
    .line 331
    sget-object v10, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;->CREATE_SESSION_FAIL_RETRY:Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    .line 332
    .line 333
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    const/4 v11, 0x1

    .line 340
    goto :goto_4

    .line 341
    :cond_8
    const/4 v11, 0x0

    .line 342
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iget v12, v1, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 347
    .line 348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    iget-wide v2, v1, Lcom/alipay/camera2/operation/Camera2Manager;->E:J

    .line 357
    .line 358
    sub-long/2addr v13, v2

    .line 359
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-boolean v3, v1, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    const-string/jumbo v0, "Null"

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_5
    new-array v5, v5, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v10, v5, v7

    .line 382
    .line 383
    aput-object v11, v5, v8

    .line 384
    .line 385
    aput-object v12, v5, v6

    .line 386
    .line 387
    aput-object v2, v5, v4

    .line 388
    .line 389
    const/4 v2, 0x4

    .line 390
    aput-object v3, v5, v2

    .line 391
    .line 392
    const/4 v2, 0x5

    .line 393
    aput-object v0, v5, v2

    .line 394
    .line 395
    const-string/jumbo v0, "recordCamera2RetryInfo"

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v9, v5}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput v7, v1, Lcom/alipay/camera2/operation/Camera2Manager;->B:I

    .line 402
    .line 403
    :cond_a
    return-void

    .line 404
    :cond_b
    :goto_6
    new-array v0, v8, [Ljava/lang/Object;

    .line 405
    .line 406
    const-string/jumbo v2, "createCameraPreviewSession with surface status invalid."

    .line 407
    .line 408
    .line 409
    aput-object v2, v0, v7

    .line 410
    .line 411
    invoke-static {v9, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public createCameraPreviewSessionByOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "createCameraPreviewSessionByOutputConfiguration"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v0, v2, v3

    .line 9
    .line 10
    const-string/jumbo v4, "Camera2Manager"

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v0, "createCameraPreviewSessionByOutputConfiguration with mCameraDevice == null."

    .line 23
    .line 24
    .line 25
    aput-object v0, p1, v3

    .line 26
    .line 27
    invoke-static {v4, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 31
    .line 32
    sget-object v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->DISCONNECTED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->i()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string/jumbo v2, "createCaptureRequest"

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/camera2/Camera2Config;->supportYuvStream()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/alipay/camera2/Camera2Config;->yuvImageReader:Landroid/media/ImageReader;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 96
    .line 97
    invoke-virtual {v5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lco0;->d()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lbo0;->d(Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->t:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/alipay/camera2/Camera2Config;->supportPictureSize()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/alipay/camera2/Camera2Config;->jpegImageReader:Landroid/media/ImageReader;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Lco0;->d()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lbo0;->d(Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->u:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    const-string/jumbo p1, "createCaptureSession"

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v5, 0x2

    .line 163
    new-array v5, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string/jumbo v6, "createCameraPreviewSessionByOutputConfiguration surface size:"

    .line 166
    .line 167
    .line 168
    aput-object v6, v5, v3

    .line 169
    .line 170
    aput-object p1, v5, v1

    .line 171
    .line 172
    invoke-static {v4, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo p1, "Scan2"

    .line 176
    .line 177
    .line 178
    sget-object v5, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 179
    .line 180
    invoke-static {v4, p1, v5}, Lcom/alipay/camera/base/CameraStateTracer;->recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-virtual {p1, v5, v6}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginStartPreview(J)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager;->k:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 195
    .line 196
    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {p1, v2, v5, v6}, Lyn0;->c(Landroid/hardware/camera2/CameraDevice;Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v0, v1, v3

    .line 212
    .line 213
    invoke-static {v4, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v0, v1, p1}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onCreateCaptureSessionError(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->e:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alipay/camera2/operation/Camera2FocusManager;->destroy()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v3, "destroy camera arrived frame num:"

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const-string/jumbo v0, ", CameraFocusStateDescription:"

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const-string/jumbo v0, "Camera2Manager"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public finalizePreviewOutputConfiguration(Landroid/view/Surface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lzn0;->d(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->s:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lao0;->c(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->r:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->j()Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public getAfStateHistory()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->getAfState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v2, "getAfStateHistory error:"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-string/jumbo v0, "Camera2Manager"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string/jumbo v0, "NULL"

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getCameraConfig()Lcom/alipay/camera2/Camera2Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getHistorySuccessfulFocusDistanceCount()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alipay/camera2/CameraFocusStateDescription;->setHistorySuccessfulFocusDistanceCount(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getHistoryAvgFocusDistance()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/camera2/CameraFocusStateDescription;->setHistoryAvgSuccessfulFocusDistance(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alipay/camera2/operation/Camera2FocusManager;->getCamera2FocusAbnormalChecker()Lcom/alipay/camera2/Camera2FocusAbnormalChecker;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->getFirstStageLargestProportion()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/alipay/camera2/CameraFocusStateDescription;->setMaxProportionForFirstSecond(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/alipay/camera2/Camera2FocusAbnormalChecker;->getFirstStageLargestProportionDistance()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/alipay/camera2/CameraFocusStateDescription;->setMaxProportionFocusDistanceForFirstSecond(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0

    .line 54
    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public getCameraPerformanceRecorder()Lcom/alipay/camera/base/CameraPerformanceRecorder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationOfBlur()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getDurationOfBlur()J

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

.method public getDurationOfNonNeedCheckBlur()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->getDurationOfNonNeedCheckBlur()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDynamicBlockEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->getDynamicBlockEvent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOpenCameraExecuteDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public getRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFirstFrameArrived(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndFirstPreviewFrame(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    sget-object v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v4, "autofocus SECOND_FOCUS_DELAY_MESSAGE received."

    .line 19
    .line 20
    .line 21
    aput-object v4, v3, v1

    .line 22
    .line 23
    const-string/jumbo v4, "Camera2Manager"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->q:Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->secondFocusModeIsAuto()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-array v6, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo v7, "autofocus repeatingChangeToAuto:"

    .line 49
    .line 50
    .line 51
    aput-object v7, v6, v1

    .line 52
    .line 53
    aput-object v5, v6, v2

    .line 54
    .line 55
    invoke-static {v4, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo v5, "autofocus trigger"

    .line 63
    .line 64
    .line 65
    aput-object v5, v3, v1

    .line 66
    .line 67
    invoke-static {v4, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->p:Lcom/alipay/camera2/operation/Camera2FocusManager;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/alipay/camera2/operation/Camera2FocusManager;->startAutoFocusTrigger()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string/jumbo v5, "onHandleMessage: "

    .line 84
    .line 85
    .line 86
    aput-object v5, v0, v1

    .line 87
    .line 88
    aput-object p1, v0, v2

    invoke-static {v4, v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMovementStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->g:Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/camera2/operation/callback/Camera2CaptureCallback;->onMovementStatusChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public openCamera()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 4
    .line 5
    sget-object v3, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->OPENING:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 6
    .line 7
    const-string/jumbo v4, "Camera2Manager"

    .line 8
    .line 9
    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    sget-object v5, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->OPENED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v2, "openCamera"

    .line 18
    .line 19
    .line 20
    new-array v5, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v5, v0

    .line 23
    .line 24
    invoke-static {v4, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v2, "Scan2"

    .line 31
    .line 32
    .line 33
    sget-object v5, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 34
    .line 35
    invoke-static {v4, v2, v5}, Lcom/alipay/camera/base/CameraStateTracer;->recordOpenEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v2, v5, v6}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginOpenCamera(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->c:Landroid/hardware/camera2/CameraManager;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 57
    .line 58
    iget-object v7, v7, Lcom/alipay/camera2/Camera2Config;->objCameraId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->e:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v2, v7, v8, v9}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraManager_openCamera_proxy(Ljava/lang/Object;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sub-long/2addr v7, v5

    .line 76
    iput-wide v7, p0, Lcom/alipay/camera2/operation/Camera2Manager;->y:J

    .line 77
    .line 78
    iput-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string/jumbo v3, "openCamera with exception"

    .line 88
    .line 89
    .line 90
    aput-object v3, v1, v0

    .line 91
    .line 92
    invoke-static {v4, v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string/jumbo v2, "openCamera onCamera2Opened"

    .line 107
    .line 108
    .line 109
    aput-object v2, v1, v0

    .line 110
    .line 111
    invoke-static {v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onCamera2Opened()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public preOpenCamera()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 4
    .line 5
    sget-object v3, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->OPENING:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 6
    .line 7
    if-eq v2, v3, :cond_2

    .line 8
    .line 9
    sget-object v4, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->OPENED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const-string/jumbo v2, "preOpenCamera"

    .line 15
    .line 16
    .line 17
    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const-string/jumbo v5, "Camera2Manager"

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    const-string/jumbo v2, "Scan2"

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 40
    .line 41
    invoke-static {v5, v2, v4}, Lcom/alipay/camera/base/CameraStateTracer;->recordOpenEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->x:Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v2, v6, v7}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setBeginOpenCamera(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->h:Landroid/hardware/camera2/CameraDevice;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->c:Landroid/hardware/camera2/CameraManager;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/alipay/camera2/Camera2Config;->objCameraId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->e:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/alipay/camera2/operation/Camera2Manager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v2, v4, v8, v9}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraManager_openCamera_proxy(Ljava/lang/Object;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    sub-long/2addr v8, v6

    .line 82
    iput-wide v8, p0, Lcom/alipay/camera2/operation/Camera2Manager;->y:J

    .line 83
    .line 84
    iput-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->w:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v2

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string/jumbo v3, "preOpenCamera exception"

    .line 94
    .line 95
    .line 96
    aput-object v3, v1, v0

    .line 97
    .line 98
    invoke-static {v5, v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string/jumbo v3, "preOpenCamera securityException"

    .line 105
    .line 106
    .line 107
    aput-object v3, v1, v0

    .line 108
    .line 109
    invoke-static {v5, v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_3
    return-void
.end method

.method public setAbsoluteZoomParameter(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x64

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x64

    .line 10
    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/camera2/operation/Camera2Manager;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCurTorchState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setTorchState(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->j()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->f:Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onTorchModeChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->H:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setTorchState(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setOpenCameraRetryCount(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "setOpenCameraRetryCount:"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "Camera2Manager"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->F:I

    .line 24
    .line 25
    return-void
.end method

.method public setRetryStopFlag(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "setRetryStopFlag, flag:"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "Camera2Manager"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->D:Z

    .line 24
    .line 25
    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->n:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v2, "setScanRegion scanRegion:"

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string/jumbo v0, "Camera2Manager"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->o:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->v:Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/alipay/camera2/Camera2Config;->previewSize:Landroid/graphics/Point;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager;->o:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/alipay/camera2/operation/Camera2Manager;->n:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {v0, p1, v1, v2, v3}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setAfAeRegion(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/alipay/camera2/operation/Camera2Manager;->j()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public setZoomParameter(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/alipay/camera2/operation/Camera2Manager;->m:I

    .line 9
    .line 10
    if-ge p1, v2, :cond_3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->m:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-le v0, v2, :cond_2

    .line 20
    .line 21
    :goto_0
    const/16 v1, 0x64

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v1, v0

    .line 25
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/alipay/camera2/operation/Camera2Manager;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public valid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager;->d:Lcom/alipay/camera2/Camera2Config;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/camera2/Camera2Config;->valid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
