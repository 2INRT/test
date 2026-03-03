.class public final Lcom/alipay/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;
.implements Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;


# static fields
.field public static final MAX_ZOOM_RATE:F = 0.6f

.field public static final MIN_ZOOM_RATE:F

.field public static sStatisticsCameraInfo:Z


# instance fields
.field private final a:Lcom/alipay/camera/CameraConfigurationManager;

.field private b:Lcom/alipay/camera/base/AntCamera;

.field private c:Landroid/hardware/Camera$Parameters;

.field private d:Z

.field private e:Lcom/alipay/camera/NewAutoFocusManager;

.field private f:Z

.field private g:I

.field private h:Landroid/graphics/Point;

.field private i:Landroid/graphics/Point;

.field private j:Landroid/graphics/Point;

.field private final k:I

.field private l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private m:Z

.field private n:Z

.field private o:Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

.field private p:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

.field private q:Z

.field private final r:Lcom/alipay/camera/CameraFocusStateMonitor;

.field private s:Z

.field private t:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/graphics/Point;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/camera/CameraManager;->j:Landroid/graphics/Point;

    const/16 v0, 0x1388

    .line 4
    iput v0, p0, Lcom/alipay/camera/CameraManager;->k:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/camera/CameraManager;->m:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/camera/CameraManager;->n:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/camera/CameraManager;->u:Z

    .line 8
    iput-object p3, p0, Lcom/alipay/camera/CameraManager;->h:Landroid/graphics/Point;

    .line 9
    iput-object p4, p0, Lcom/alipay/camera/CameraManager;->i:Landroid/graphics/Point;

    .line 10
    new-instance v0, Lcom/alipay/camera/CameraConfigurationManager;

    .line 11
    invoke-static {}, Lcom/alipay/a/a;->c()Z

    move-result v5

    .line 12
    invoke-static {}, Lcom/alipay/a/a;->b()Z

    move-result v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)V

    iput-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 13
    iput-object p2, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 14
    iput-object p5, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 15
    iput-object p6, p0, Lcom/alipay/camera/CameraManager;->j:Landroid/graphics/Point;

    .line 16
    new-instance p2, Lcom/alipay/camera/CameraFocusStateMonitor;

    invoke-direct {p2}, Lcom/alipay/camera/CameraFocusStateMonitor;-><init>()V

    iput-object p2, p0, Lcom/alipay/camera/CameraManager;->r:Lcom/alipay/camera/CameraFocusStateMonitor;

    .line 17
    iput-object p7, p0, Lcom/alipay/camera/CameraManager;->t:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 18
    sget-boolean p2, Lcom/alipay/camera/CameraManager;->sStatisticsCameraInfo:Z

    if-eqz p2, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/camera/CameraManager;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/alipay/camera/CameraManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/graphics/Point;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessage(I)V

    return-void
.end method

.method private a(IJ)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessageDelayed(IJ)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/camera/CameraManager$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/camera/CameraManager$1;-><init>(Lcom/alipay/camera/CameraManager;Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->destroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setConfigFocusMode(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/camera/CameraConfigurationManager;->invokeFocusParameters(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    invoke-virtual {p1}, Lcom/alipay/camera/CameraConfigurationManager;->getFocusParamConfig()Lcom/alipay/camera/util/CameraFocusParamConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getInitFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/alipay/camera/NewAutoFocusManager;

    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    iget-object v2, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-direct {v0, v1, v2}, Lcom/alipay/camera/NewAutoFocusManager;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    iput-object v0, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 11
    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->startAutoFocus()V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getSecondDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 13
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    invoke-virtual {p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getSecondDuration()J

    .line 15
    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/camera/CameraManager;->a(IJ)V

    :cond_3
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/CameraConfigurationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/camera/CameraManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera/CameraManager;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/NewAutoFocusManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/CameraManager;->t:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/camera/CameraManager;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/CameraManager;->p:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/camera/CameraManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/camera/CameraManager;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/camera/CameraManager;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/camera/CameraManager;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/alipay/camera/CameraManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera/CameraManager;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/camera/CameraManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraManager;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/camera/CameraManager;)Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/CameraManager;->o:Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/alipay/camera/CameraManager;Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->o:Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/alipay/camera/CameraManager;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/camera/CameraManager;->a(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adjustExposureState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->ADJUST_EXPOSURE_STATE:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessage(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public closeDriver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->t:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setCameraClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/AntCamera;->setErrorCallback(Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "cameraRelease"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->release()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public delayStartAutoFocus()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "CameraManager"

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 18
    .line 19
    invoke-virtual {v4, v5, v3}, Lcom/alipay/camera/CameraConfigurationManager;->forceInvokeFocusRegion(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setAutoFocus(Landroid/hardware/Camera$Parameters;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/alipay/camera/base/AntCamera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string/jumbo v4, "auto"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/alipay/camera/CameraConfigurationManager;->updateFocusMode(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/alipay/camera/NewAutoFocusManager;->stopAutoFocus()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/alipay/camera/NewAutoFocusManager;->destroy()V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v3, Lcom/alipay/camera/NewAutoFocusManager;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Lcom/alipay/camera/NewAutoFocusManager;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/alipay/camera/NewAutoFocusManager;->startAutoFocus()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-array v3, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string/jumbo v4, "delayStartAutoFocus(): startAutoFocus error1"

    .line 78
    .line 79
    .line 80
    aput-object v4, v3, v0

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string/jumbo v4, "startAutoFocus error2, "

    .line 89
    .line 90
    .line 91
    aput-object v4, v1, v0

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getBackCameraIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCamera()Lcom/alipay/camera/base/AntCamera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraDisplayOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/CameraManager;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraLatestErrorEventInfo()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->getLatestErrorEventInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v2, "getCameraLatestErrorEventInfo with error:"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string/jumbo v2, "CameraManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getCameraParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraRotation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/camera/CameraConfigurationManager;->getCameraDisplayOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCanInvokeManualFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera/CameraManager;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDynamicBlockEvent()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->getCameraPerformanceRecorder()Lcom/alipay/camera/base/CameraPerformanceRecorder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->getDynamicBlockEvent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "getDynamicBlockEvent with error:"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string/jumbo v2, "CameraManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getMaxExposureIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getMaxPictureSizeValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/camera/CameraConfigurationManager;->getPictureSize()Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    if-le v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMinExposureIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getPictureFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/CameraConfigurationManager;->getPreviewFmt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->i:Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getPreviewResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->i:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->i:Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getScreenResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatchdogRunnable()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoomFactor()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/alipay/camera/CameraManager;->getZoomParameter()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v1, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    return v0

    .line 44
    :cond_0
    return v1
.end method

.method public getZoomParameter()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget v3, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string/jumbo v5, "auto"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "onHandleMessage: "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "CameraManager"

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/camera/CameraConfigurationManager;->getFocusParamConfig()Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getSecondFocusMode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alipay/camera/CameraManager;->delayStartAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v6, v0, v1

    .line 60
    .line 61
    aput-object v3, v0, v2

    .line 62
    .line 63
    invoke-static {v7, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_FOCUS_AREA:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    :try_start_1
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    iget-object v5, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-virtual {v4, p1, v5}, Lcom/alipay/camera/CameraConfigurationManager;->invokeFocusRegion(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :catch_1
    move-exception p1

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v6, v0, v1

    .line 104
    .line 105
    aput-object v3, v0, v2

    .line 106
    .line 107
    invoke-static {v7, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_3
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_METERING_AREA:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v3, v4, :cond_4

    .line 119
    .line 120
    :try_start_2
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget-object v5, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4, p1, v5}, Lcom/alipay/camera/CameraConfigurationManager;->invokeMeteringRegion(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :catch_2
    move-exception p1

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v6, v0, v1

    .line 148
    .line 149
    aput-object v3, v0, v2

    .line 150
    .line 151
    invoke-static {v7, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->CLICK_FOCUS_AREA:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v3, v0, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/alipay/camera/CameraConfigurationManager;->getSupportFocusArea()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/alipay/camera/CameraConfigurationManager;->invokeFocusRegion(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 193
    .line 194
    invoke-direct {p0, v5}, Lcom/alipay/camera/CameraManager;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_EXPOSURE_STATE:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v3, v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-object v2, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2, p1}, Lcom/alipay/camera/CameraConfigurationManager;->invokeExposure(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->ADJUST_EXPOSURE_STATE:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v3, v0, :cond_7

    .line 234
    .line 235
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    iget-object v2, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2, p1}, Lcom/alipay/camera/CameraConfigurationManager;->adjustExposure(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_7
    sget-object p1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_MANUAL_FOCUS:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-ne v3, p1, :cond_8

    .line 263
    .line 264
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 265
    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    new-array p1, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string/jumbo v0, "Set: canInvokeManual = true"

    .line 271
    .line 272
    .line 273
    aput-object v0, p1, v1

    .line 274
    .line 275
    invoke-static {v7, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v2, p0, Lcom/alipay/camera/CameraManager;->m:Z

    .line 279
    .line 280
    :cond_8
    :goto_0
    return-void
.end method

.method public onPreviewFrame(Lcom/alipay/camera/base/AntCamera;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string/jumbo v6, "CameraManager"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v7, "auto"

    .line 11
    .line 12
    .line 13
    iget-object v8, v1, Lcom/alipay/camera/CameraManager;->r:Lcom/alipay/camera/CameraFocusStateMonitor;

    .line 14
    .line 15
    if-eqz v8, :cond_4

    .line 16
    .line 17
    iget-object v8, v1, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    if-eqz v8, :cond_4

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v8, v1, Lcom/alipay/camera/CameraManager;->p:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 26
    .line 27
    const-wide/16 v9, -0x1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    move-wide v11, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v8}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->getDurationOfBlur()J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    :goto_0
    iget-object v8, v1, Lcom/alipay/camera/CameraManager;->p:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    move-wide v13, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v8}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->getDurationOfNoNeedCheck()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    move-wide v13, v8

    .line 48
    :goto_1
    iget-object v9, v1, Lcom/alipay/camera/CameraManager;->r:Lcom/alipay/camera/CameraFocusStateMonitor;

    .line 49
    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    invoke-virtual/range {v9 .. v14}, Lcom/alipay/camera/CameraFocusStateMonitor;->whetherFocusAbnormal(Lcom/alipay/camera/base/AntCamera;JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-boolean v9, v1, Lcom/alipay/camera/CameraManager;->s:Z

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v9, v1, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    new-array v8, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string/jumbo v9, "focusAbnormal, switch to auto mode immediately"

    .line 78
    .line 79
    .line 80
    aput-object v9, v8, v4

    .line 81
    .line 82
    invoke-static {v6, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v8, v7, v9, v10}, Lcom/alipay/camera/CameraConfigurationManager;->updateAutoFocusConfig(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    sget-object v8, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-direct {p0, v8}, Lcom/alipay/camera/CameraManager;->a(I)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v8, "recordCameraSecondFocusModeInfo"

    .line 102
    .line 103
    .line 104
    new-array v9, v3, [Ljava/lang/Class;

    .line 105
    .line 106
    const-class v10, Ljava/lang/String;

    .line 107
    .line 108
    aput-object v10, v9, v4

    .line 109
    .line 110
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v11, v9, v5

    .line 113
    .line 114
    aput-object v11, v9, v2

    .line 115
    .line 116
    aput-object v10, v9, v0

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/camera/base/AntCamera;->getFirstTriggerFrameCount()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/camera/base/AntCamera;->getFocusNotStartedFrameCount()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v12, v1, Lcom/alipay/camera/CameraManager;->r:Lcom/alipay/camera/CameraFocusStateMonitor;

    .line 135
    .line 136
    invoke-virtual {v12}, Lcom/alipay/camera/CameraFocusStateMonitor;->getString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-array v3, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v7, v3, v4

    .line 143
    .line 144
    aput-object v10, v3, v5

    .line 145
    .line 146
    aput-object v11, v3, v2

    .line 147
    .line 148
    aput-object v12, v3, v0

    .line 149
    .line 150
    invoke-static {v8, v9, v3}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    new-array v2, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string/jumbo v3, "needSwitchToAutoMode with exception:"

    .line 158
    .line 159
    .line 160
    aput-object v3, v2, v4

    .line 161
    .line 162
    invoke-static {v6, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    return-void
.end method

.method public openDriver()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/camera/CameraManager;->openDriver(I)V

    return-void
.end method

.method public openDriver(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/camera/open/OpenCameraInterface;->open(IZ)Lcom/alipay/camera/base/AntCamera;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    :cond_0
    return-void
.end method

.method public refocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->stopAutoFocus()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->startAutoFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public requestPreviewFrameWithBuffer(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "setPreviewCallbackWithBuffer"

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/camera/base/AntCamera;->setPreviewCallbackWithBuffer(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string/jumbo p1, "CameraManager"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public resetCurCameraParameters()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 3
    .line 4
    return-void
.end method

.method public sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "sendOperationCameraInstructions: "

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
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string/jumbo v1, ", "

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object p2, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object p3, v0, v1

    .line 27
    .line 28
    const-string/jumbo v1, "CameraManager"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 38
    .line 39
    new-instance v1, Lcom/alipay/camera/CameraManager$6;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/camera/CameraManager$6;-><init>(Lcom/alipay/camera/CameraManager;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setAbsoluteZoomParameter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/camera/CameraManager$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/camera/CameraManager$5;-><init>(Lcom/alipay/camera/CameraManager;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAutoFocusDelayTime(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "CameraManager"

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v3, p1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v6, "setAutoFocusDelayTime is "

    .line 19
    .line 20
    .line 21
    aput-object v6, v5, v1

    .line 22
    .line 23
    aput-object p1, v5, v0

    .line 24
    .line 25
    invoke-static {v2, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v0, "setAutoFocusDelayTime is error"

    .line 32
    .line 33
    .line 34
    aput-object v0, p1, v1

    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x1388

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Lcom/alipay/camera/CameraConfigurationManager;->setConfigSecondAutoDelayDuration(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setBqcScanController(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->p:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraOpened(Lcom/alipay/camera/base/AntCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigFocusMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setConfigFocusMode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setConfigFocusRadius(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "setConfigFocusRadius: "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object p1, v1, v3

    .line 12
    .line 13
    const-string/jumbo v4, "CameraManager"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setFocusRadius(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    invoke-static {v4, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public setConfigSupportExposure(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setSupportExposureState(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setConfigSupportMeteringArea(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setSupportMeteringArea(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnableAutoFocusQuickSwitch(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "yes"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/camera/CameraManager;->s:Z

    .line 16
    .line 17
    return-void
.end method

.method public setExposureState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    sget-object p1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_EXPOSURE_STATE:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessage(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setFocusPosition(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/CameraConfigurationManager;->setFocusPosition(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->CLICK_FOCUS_AREA:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessage(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setFocusRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setFocusRegion(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_FOCUS_AREA:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessage(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setInDebugMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraManager;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setDebugMode(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMeteringRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setMeteringRegion(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_METERING_AREA:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessage(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setNeedCancelAutoFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraManager;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotRunStopPrev(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "yes"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/camera/CameraManager;->u:Z

    .line 16
    .line 17
    return-void
.end method

.method public setPreviewDisplayNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/AntCamera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->t:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setUseSurface(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setPreviewParameters()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v5, p0, Lcom/alipay/camera/CameraManager;->t:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setCameraOpened()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x0

    .line 24
    :goto_0
    new-array v8, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v9, "setPreviewParameters: "

    .line 27
    .line 28
    .line 29
    aput-object v9, v8, v2

    .line 30
    .line 31
    aput-object v6, v8, v1

    .line 32
    .line 33
    const-string/jumbo v6, "CameraManager"

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    iget-object v8, p0, Lcom/alipay/camera/CameraManager;->h:Landroid/graphics/Point;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-object v8, p0, Lcom/alipay/camera/CameraManager;->i:Landroid/graphics/Point;

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v8, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/alipay/camera/CameraManager;->j:Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-virtual {v8, v5, v9}, Lcom/alipay/camera/CameraConfigurationManager;->initFromCameraParameters(Lcom/alipay/camera/base/AntCamera;Landroid/graphics/Point;)Landroid/hardware/Camera$Parameters;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iput-object v8, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/alipay/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iput-object v8, p0, Lcom/alipay/camera/CameraManager;->h:Landroid/graphics/Point;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/alipay/camera/CameraConfigurationManager;->getPreviewSize()Landroid/graphics/Point;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, p0, Lcom/alipay/camera/CameraManager;->i:Landroid/graphics/Point;

    .line 76
    .line 77
    :cond_3
    :try_start_0
    iget-object v8, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/alipay/camera/CameraConfigurationManager;->getSupportFocusArea()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/alipay/camera/CameraConfigurationManager;->getSupportMeteringArea()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v10, 0x4

    .line 98
    new-array v10, v10, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string/jumbo v11, "supportFocusArea: "

    .line 101
    .line 102
    .line 103
    aput-object v11, v10, v2

    .line 104
    .line 105
    aput-object v8, v10, v1

    .line 106
    .line 107
    const-string/jumbo v8, ", supportMeteringArea: "

    .line 108
    .line 109
    .line 110
    aput-object v8, v10, v0

    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    aput-object v9, v10, v8

    .line 114
    .line 115
    invoke-static {v6, v10}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-lez v8, :cond_4

    .line 130
    .line 131
    iget-object v8, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v7

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    if-nez v7, :cond_5

    .line 140
    .line 141
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-lez v7, :cond_5

    .line 148
    .line 149
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/alipay/camera/CameraConfigurationManager;->getSupportExposure()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget-object v8, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 181
    .line 182
    invoke-virtual {v7, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 186
    .line 187
    iget-object v8, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 188
    .line 189
    sget v9, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    .line 190
    .line 191
    invoke-virtual {v7, v5, v8, v9}, Lcom/alipay/camera/CameraConfigurationManager;->setDesiredCameraParameters(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iput-object v7, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 196
    .line 197
    iget-boolean v7, p0, Lcom/alipay/camera/CameraManager;->q:Z

    .line 198
    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    new-array v7, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string/jumbo v8, "Need Cancel AutoFocus First"

    .line 204
    .line 205
    .line 206
    aput-object v8, v7, v2

    .line 207
    .line 208
    invoke-static {v6, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/alipay/camera/base/AntCamera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_2
    const-class v8, Ljava/lang/String;

    .line 218
    .line 219
    new-array v9, v0, [Ljava/lang/Class;

    .line 220
    .line 221
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v10, v9, v2

    .line 224
    .line 225
    aput-object v8, v9, v1

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-array v12, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v10, v12, v2

    .line 238
    .line 239
    aput-object v11, v12, v1

    .line 240
    .line 241
    const-string/jumbo v10, "recordCameraParameterSetFail"

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v9, v12}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-array v9, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string/jumbo v11, "Camera rejected parameters. Setting only minimal safe-mode parameters, errormsg: "

    .line 250
    .line 251
    .line 252
    aput-object v11, v9, v2

    .line 253
    .line 254
    invoke-static {v6, v9, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    new-array v7, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    const-string/jumbo v9, "Resetting to saved camera params"

    .line 260
    .line 261
    .line 262
    aput-object v9, v7, v2

    .line 263
    .line 264
    invoke-static {v6, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :try_start_1
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->p:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 268
    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportCameraParametersSetFailed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_1
    move-exception v7

    .line 276
    new-array v9, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    const-string/jumbo v11, "SetPreviewParametersFailed"

    .line 279
    .line 280
    .line 281
    aput-object v11, v9, v2

    .line 282
    .line 283
    invoke-static {v6, v9, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_3
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 287
    .line 288
    if-eqz v7, :cond_8

    .line 289
    .line 290
    :try_start_2
    iget-object v9, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 291
    .line 292
    sget v11, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    .line 293
    .line 294
    invoke-virtual {v9, v5, v7, v11}, Lcom/alipay/camera/CameraConfigurationManager;->setDesiredCameraParameters(Lcom/alipay/camera/base/AntCamera;Landroid/hardware/Camera$Parameters;I)Landroid/hardware/Camera$Parameters;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_2
    move-exception v5

    .line 302
    new-array v7, v1, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string/jumbo v9, "Camera rejected even safe-mode parameters! No configuration, errormsg: "

    .line 305
    .line 306
    .line 307
    aput-object v9, v7, v2

    .line 308
    .line 309
    invoke-static {v6, v7, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    new-array v6, v0, [Ljava/lang/Class;

    .line 313
    .line 314
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    aput-object v7, v6, v2

    .line 317
    .line 318
    aput-object v8, v6, v1

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-array v0, v0, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v7, v0, v2

    .line 331
    .line 332
    aput-object v5, v0, v1

    .line 333
    .line 334
    invoke-static {v10, v6, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/alipay/camera/CameraConfigurationManager;->getCameraDisplayOrientation()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lcom/alipay/camera/CameraManager;->g:I

    .line 344
    .line 345
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/alipay/camera/CameraConfigurationManager;->getPreviewSize()Landroid/graphics/Point;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Lcom/alipay/camera/CameraManager;->i:Landroid/graphics/Point;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    sub-long/2addr v5, v3

    .line 358
    new-array v0, v1, [Ljava/lang/Class;

    .line 359
    .line 360
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 361
    .line 362
    aput-object v3, v0, v2

    .line 363
    .line 364
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-array v1, v1, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v3, v1, v2

    .line 371
    .line 372
    const-string/jumbo v2, "recordSetCameraParamDuringTime"

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/camera/base/AntCamera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public setPreviewTexture(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/camera/base/AntCamera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/camera/CameraManager;->t:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setUseSurface(Z)V

    :cond_1
    return-void
.end method

.method public setPreviewTextureNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/AntCamera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStopCancelFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/CameraManager;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportFocusArea(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraConfigurationManager;->setSupportFocusArea(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTorch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/camera/CameraManager$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/camera/CameraManager$3;-><init>(Lcom/alipay/camera/CameraManager;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setZoomParameter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/camera/CameraManager$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/camera/CameraManager$4;-><init>(Lcom/alipay/camera/CameraManager;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "CameraManager"

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3, v4, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 16
    .line 17
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_FOCUS_AREA:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3, v4, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 23
    .line 24
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_METERING_AREA:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3, v4, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 30
    .line 31
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->CLICK_FOCUS_AREA:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3, v4, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 37
    .line 38
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_EXPOSURE_STATE:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3, v4, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 44
    .line 45
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->ADJUST_EXPOSURE_STATE:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 51
    .line 52
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_MANUAL_FOCUS:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3, v4, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/alipay/camera/CameraManager;->f:Z

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    :try_start_0
    iget-object v4, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const-string/jumbo v5, "continuous-picture"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/alipay/camera/CameraConfigurationManager;->getFocusMode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    new-instance v4, Lcom/alipay/camera/CameraManager$2;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lcom/alipay/camera/CameraManager$2;-><init>(Lcom/alipay/camera/CameraManager;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/alipay/camera/base/AntCamera;->setAutoFocusMoveCallback(Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v4

    .line 92
    new-array v5, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string/jumbo v6, "setAutoFocusMoveCallback with exception:"

    .line 95
    .line 96
    .line 97
    aput-object v6, v5, v0

    .line 98
    .line 99
    invoke-static {v2, v5, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string/jumbo v5, "start native startPreview()"

    .line 105
    .line 106
    .line 107
    aput-object v5, v4, v0

    .line 108
    .line 109
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "startPreview"

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/alipay/camera/base/AntCamera;->startPreview()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 122
    .line 123
    .line 124
    new-array v3, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string/jumbo v4, "end native startPreview()"

    .line 127
    .line 128
    .line 129
    aput-object v4, v3, v0

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/alipay/camera/CameraManager;->f:Z

    .line 135
    .line 136
    iget-boolean v3, p0, Lcom/alipay/camera/CameraManager;->d:Z

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/alipay/camera/CameraConfigurationManager;->getFocusMode()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x2

    .line 147
    new-array v4, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string/jumbo v5, "startPreview(): focusMode: "

    .line 150
    .line 151
    .line 152
    aput-object v5, v4, v0

    .line 153
    .line 154
    aput-object v3, v4, v1

    .line 155
    .line 156
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->a:Lcom/alipay/camera/CameraConfigurationManager;

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/camera/CameraConfigurationManager;->getFocusParamConfig()Lcom/alipay/camera/util/CameraFocusParamConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getInitFocusMode()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v2, "auto"

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    new-instance v1, Lcom/alipay/camera/NewAutoFocusManager;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 188
    .line 189
    invoke-direct {v1, v2, v3}, Lcom/alipay/camera/NewAutoFocusManager;-><init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/alipay/camera/NewAutoFocusManager;->startAutoFocus()V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getSecondDuration()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    const-wide/16 v3, 0x0

    .line 202
    .line 203
    cmp-long v5, v1, v3

    .line 204
    .line 205
    if-lez v5, :cond_4

    .line 206
    .line 207
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0}, Lcom/alipay/camera/util/CameraFocusParamConfig;->getSecondDuration()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-direct {p0, v1, v2, v3}, Lcom/alipay/camera/CameraManager;->a(IJ)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void
.end method

.method public stopAutoFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->stopAutoFocus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alipay/camera/CameraManager;->r:Lcom/alipay/camera/CameraFocusStateMonitor;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string/jumbo v3, "NULL"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/alipay/camera/CameraFocusStateMonitor;->getString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    const-class v5, Ljava/lang/String;

    .line 22
    .line 23
    new-array v6, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v7, Landroid/hardware/Camera$Parameters;

    .line 26
    .line 27
    aput-object v7, v6, v4

    .line 28
    .line 29
    aput-object v5, v6, v1

    .line 30
    .line 31
    iget-object v7, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 32
    .line 33
    new-array v8, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v7, v8, v4

    .line 36
    .line 37
    aput-object v3, v8, v1

    .line 38
    .line 39
    const-string/jumbo v3, "recordCameraParamsDetail"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v6, v8}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-array v3, v2, [I

    .line 46
    .line 47
    iget-object v6, p0, Lcom/alipay/camera/CameraManager;->c:Landroid/hardware/Camera$Parameters;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v7, "["

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    aget v7, v3, v4

    .line 61
    .line 62
    div-int/lit16 v7, v7, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v7, ", "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget v3, v3, v1

    .line 74
    .line 75
    div-int/lit16 v3, v3, 0x3e8

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "]"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-array v6, v0, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v5, v6, v4

    .line 93
    .line 94
    aput-object v5, v6, v1

    .line 95
    .line 96
    aput-object v5, v6, v2

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v5, v0, v4

    .line 105
    .line 106
    const-string/jumbo v5, "Unknown"

    .line 107
    .line 108
    .line 109
    aput-object v5, v0, v1

    .line 110
    .line 111
    aput-object v3, v0, v2

    .line 112
    .line 113
    const-string/jumbo v5, "recordCameraFpsInfo"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-array v0, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string/jumbo v2, "stopPreview fpsRangeStr:"

    .line 122
    .line 123
    .line 124
    aput-object v2, v0, v4

    .line 125
    .line 126
    aput-object v3, v0, v1

    .line 127
    .line 128
    const-string/jumbo v1, "CameraManager"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/alipay/camera/NewAutoFocusManager;->stopAutoFocus()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/alipay/camera/CameraManager;->e:Lcom/alipay/camera/NewAutoFocusManager;

    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SECOND_FOCUS_DELAY_MESSAGE:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 163
    .line 164
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_FOCUS_AREA:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 179
    .line 180
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->CLICK_FOCUS_AREA:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 195
    .line 196
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_EXPOSURE_STATE:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 211
    .line 212
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->ADJUST_EXPOSURE_STATE:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 227
    .line 228
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_MANUAL_FOCUS:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 243
    .line 244
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->SET_METERING_AREA:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->l:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-boolean v2, p0, Lcom/alipay/camera/CameraManager;->f:Z

    .line 263
    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    iget-boolean v2, p0, Lcom/alipay/camera/CameraManager;->n:Z

    .line 267
    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->cancelAutoFocus()V

    .line 271
    .line 272
    .line 273
    :cond_4
    iget-boolean v0, p0, Lcom/alipay/camera/CameraManager;->u:Z

    .line 274
    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    const-string/jumbo v0, "stopPreview"

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/alipay/camera/CameraManager;->b:Lcom/alipay/camera/base/AntCamera;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->stopPreview()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 289
    .line 290
    .line 291
    :cond_5
    iput-boolean v4, p0, Lcom/alipay/camera/CameraManager;->f:Z

    .line 292
    .line 293
    :cond_6
    iput-object v1, p0, Lcom/alipay/camera/CameraManager;->p:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 294
    .line 295
    return-void
.end method

.method public takePicture(Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;)V
    .locals 0

    return-void
.end method
