.class public Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/MPaasScanService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MPaasScanServiceImpl"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:J

.field private F:J

.field private G:J

.field private H:I

.field private I:Z

.field private J:Lcom/alipay/b/a;

.field private a:Lcom/alipay/camera2/Camera2AvailabilityCallback;

.field private b:Lcom/alipay/camera/CameraManager;

.field private c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

.field protected cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private d:Landroid/view/TextureView;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Landroid/view/TextureView$SurfaceTextureListener;

.field protected firstSetup:Z

.field private volatile g:J

.field private volatile h:J

.field private i:Landroid/hardware/Camera$Parameters;

.field private j:Landroid/graphics/Point;

.field private k:Landroid/graphics/Point;

.field private l:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

.field private m:Lcom/alipay/camera/CameraPreControl;

.field protected mEngineParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Point;

.field private o:Z

.field private p:Landroid/content/Context;

.field private q:Landroid/content/Context;

.field private volatile r:Z

.field private s:Landroid/hardware/Camera$Parameters;

.field public startPreviewRetryNum:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Landroid/view/SurfaceView;

.field private z:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->firstSetup:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->g:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->h:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->v:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->mEngineParameters:Ljava/util/Map;

    .line 39
    .line 40
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->C:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->D:Z

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->E:J

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    .line 49
    .line 50
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 53
    .line 54
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    .line 55
    .line 56
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method private a(Lcom/alipay/b/a$b;)V
    .locals 1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "###cameraHandlerStacktrace="

    .line 2
    invoke-static {v0, p1}, Lgt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object p1

    invoke-static {}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->getStaticBlockEvent()Ljava/lang/String;

    .line 4
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getDynamicBlockEvent()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-eqz v1, :cond_1

    .line 5
    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCameraLatestErrorEventInfo()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    sget-object v1, Lcom/alipay/b/a$a;->b:Lcom/alipay/b/a$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    invoke-virtual {v0, v1, p1, v3}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$a;Ljava/lang/String;Z)V

    .line 10
    return-void

    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    sget-object v1, Lcom/alipay/b/a$a;->c:Lcom/alipay/b/a$a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    invoke-virtual {v0, v1, p1, v3}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$a;Ljava/lang/String;Z)V

    .line 13
    return-void

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    sget-object v1, Lcom/alipay/b/a$a;->a:Lcom/alipay/b/a$a;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    invoke-virtual {v0, v1, p1, v3}, Lcom/alipay/b/a;->a(Lcom/alipay/b/a$a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Lcom/alipay/b/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->E:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->g:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$908(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/alipay/b/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public adjustExposureState(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->adjustExposureState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v1, "adjustExposureState: "

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string/jumbo v1, "MPaasScanServiceImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public varargs changeCameraFeature(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public checkEngineRegister(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->checkEngineRegister(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public cleanup(J)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo p2, "CAMERA_STEP_5 cleanup"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p2, p1, v0

    .line 9
    .line 10
    const-string/jumbo p2, "MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->firstSetup:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->m:Lcom/alipay/camera/CameraPreControl;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setmPaasScanService(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->destroy()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->p:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    .line 52
    .line 53
    :cond_1
    iget-boolean p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    .line 60
    .line 61
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    .line 68
    .line 69
    :cond_3
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    .line 70
    .line 71
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->f:Landroid/view/TextureView$SurfaceTextureListener;

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->v:Z

    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->close()V

    .line 80
    .line 81
    .line 82
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    .line 83
    .line 84
    return-void
.end method

.method public enableCameraOpenWatcher(Z)V
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
    const-string/jumbo v2, "enableCameraOpenWatcher: enabled="

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
    const-string/jumbo v0, "MPaasScanServiceImpl"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    .line 24
    .line 25
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v3, "getCamera(): "

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const-string/jumbo v3, "MPaasScanServiceImpl"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getCameraDisplayOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCameraDisplayOrientation()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return v0

    .line 11
    :catch_0
    :cond_0
    return v1
.end method

.method public getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/alipay/camera/base/AntCamera;->getFocusNotStartedFrameCount()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1}, Lcom/alipay/camera/base/AntCamera;->getFocusTriggerHistory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v16, Lcom/alipay/camera2/CameraFocusStateDescription;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alipay/camera/base/AntCamera;->getFrameCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v3, v1

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v14, 0x0

    .line 39
    const-string/jumbo v15, "UNKNOWN"

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/high16 v6, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v7, -0x40800000    # -1.0f

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    const/4 v11, -0x1

    .line 49
    const/4 v12, -0x1

    .line 50
    const/4 v13, -0x1

    .line 51
    move-object/from16 v2, v16

    .line 52
    .line 53
    invoke-direct/range {v2 .. v15}, Lcom/alipay/camera2/CameraFocusStateDescription;-><init>(JZFFIILjava/lang/String;IIIZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v16

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    return-object v1
.end method

.method public getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "Preview_Height"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getPreviewHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    :cond_0
    return-object v1

    .line 29
    :cond_1
    const-string/jumbo v0, "Preview_Width"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getPreviewWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    return-object p1

    .line 51
    :catch_1
    :cond_2
    return-object v1

    .line 52
    :cond_3
    const-string/jumbo v0, "preview_size"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getPreviewWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getPreviewHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    new-instance v2, Landroid/graphics/Point;

    .line 81
    .line 82
    invoke-direct {v2, p1, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :catch_2
    :cond_4
    return-object v1

    .line 87
    :cond_5
    const-string/jumbo v0, "Max_Exposure_Index"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 97
    .line 98
    if-eqz p1, :cond_b

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getMaxExposureIndex()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    return-object p1

    .line 105
    :catch_3
    return-object v1

    .line 106
    :cond_6
    const-string/jumbo v0, "Min_Exposure_Index"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    :try_start_4
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getMinExposureIndex()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 123
    return-object p1

    .line 124
    :catch_4
    return-object v1

    .line 125
    :cond_7
    const-string/jumbo v0, "Back_Camera_Index"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    :try_start_5
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getBackCameraIndex()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 146
    return-object p1

    .line 147
    :catch_5
    return-object v1

    .line 148
    :cond_8
    const-string/jumbo v0, "Max_Picture_Size_Valid"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    :try_start_6
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getMaxPictureSizeValid()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 169
    return-object p1

    .line 170
    :catch_6
    return-object v1

    .line 171
    :cond_9
    const-string/jumbo v0, "Camera_Facing"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_a
    const-string/jumbo v0, "Camera_Rotate_Orientation"

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    :try_start_7
    invoke-virtual {p1}, Lcom/alipay/camera/CameraManager;->getCameraRotation()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 204
    return-object p1

    .line 205
    :catch_7
    :cond_b
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->p:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurCameraVitalParameters()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string/jumbo v4, "MPaasScanServiceImpl"

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string/jumbo v6, "focusMode"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string/jumbo v6, "]"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v7, ", "

    .line 38
    .line 39
    .line 40
    const-string/jumbo v8, "["

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lez v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/hardware/Camera$Area;

    .line 56
    .line 57
    iget-object v5, v5, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const-string/jumbo v9, "focusArea"

    .line 62
    .line 63
    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMeteringAreas()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-lez v9, :cond_1

    .line 125
    .line 126
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/hardware/Camera$Area;

    .line 131
    .line 132
    iget-object v5, v5, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    const-string/jumbo v9, "meteringArea"

    .line 137
    .line 138
    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 186
    .line 187
    .line 188
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    const-string/jumbo v6, "*"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v7, ""

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_2

    .line 196
    .line 197
    :try_start_2
    const-string/jumbo v8, "previewSize"

    .line 198
    .line 199
    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v10, v5, Landroid/hardware/Camera$Size;->width:I

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 214
    .line 215
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    const-string/jumbo v8, "pictureSize"

    .line 234
    .line 235
    .line 236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    .line 242
    .line 243
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 250
    .line 251
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-wide v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->G:J

    .line 262
    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    cmp-long v9, v5, v7

    .line 266
    .line 267
    if-lez v9, :cond_4

    .line 268
    .line 269
    const-string/jumbo v7, "inFrameRate"

    .line 270
    .line 271
    .line 272
    const-wide/16 v8, 0x3e8

    .line 273
    .line 274
    div-long/2addr v8, v5

    .line 275
    long-to-int v5, v8

    .line 276
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    :cond_4
    const-string/jumbo v5, "zsl"

    .line 284
    .line 285
    .line 286
    sget-boolean v6, Lcom/alipay/camera/compatible/CompatibleManager;->sOpenZsl:Z

    .line 287
    .line 288
    if-eqz v6, :cond_5

    .line 289
    .line 290
    const-string/jumbo v6, "yes"

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    const-string/jumbo v6, "no"

    .line 295
    .line 296
    .line 297
    :goto_1
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string/jumbo v6, "paramDetail"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    return-object v0

    .line 317
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 318
    .line 319
    const-string/jumbo v5, "getCurCameraVitalParameters:"

    .line 320
    .line 321
    .line 322
    aput-object v5, v0, v1

    .line 323
    .line 324
    invoke-static {v4, v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 329
    .line 330
    const-string/jumbo v2, "getCurCameraVitalParameters: this.parameters=null"

    .line 331
    .line 332
    .line 333
    aput-object v2, v0, v1

    .line 334
    .line 335
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v3
.end method

.method public getCurrentWhetherUseManualFocus()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getCanInvokeManualFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v3, "getCurrentWhetherUseManualFocus"

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    const-string/jumbo v3, "MPaasScanServiceImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public getCurrentZoom()I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getZoomParameter()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v3, "getCurrentZoom: "

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    const-string/jumbo v3, "MPaasScanServiceImpl"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string/jumbo v4, "MPaasScanServiceImpl"

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const-string/jumbo v7, "getEngineRunningInfo: "

    .line 12
    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v7, v1, v3

    .line 19
    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const-string/jumbo v6, ", scanController!=null"

    .line 23
    .line 24
    .line 25
    aput-object v6, v1, v0

    .line 26
    .line 27
    invoke-static {v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v7, v1, v3

    .line 42
    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    const-string/jumbo p1, ", scanController=null"

    .line 46
    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    invoke-static {v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v1, "getSpecEngineExtInfo: "

    .line 57
    .line 58
    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    invoke-static {v4, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v5
.end method

.method public getFirstSetup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFrameCountInCamera()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->getFrameCountInCamera()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public getMaxZoom()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getMaxZoom()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v2, "getMaxZoom exception"

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const-string/jumbo v2, "MPaasScanServiceImpl"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1
.end method

.method public getRecognizeResult()[J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->getRecognizeResult()[J

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v3, "getRecognizeResult()"

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const-string/jumbo v3, "MPaasScanServiceImpl"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getScanCodeState()Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->l:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v2, "getSpecEngineExtInfo: "

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-string/jumbo v2, "MPaasScanServiceImpl"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getWatchdogRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public isCameraClosed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->getCamera()Landroid/hardware/Camera;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

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

.method public isPreviewing()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string/jumbo v1, "Do not use this"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public isScanEnable()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->isScanEnable()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v3, "isScanEnable()"

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    const-string/jumbo v3, "MPaasScanServiceImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public isTorchOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public needDowngrade(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->needDowngrade(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v1, "needDowngrade: "

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string/jumbo v1, "MPaasScanServiceImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public onMovementStatusChanged(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v1, "onMovementStatusChanged:"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string/jumbo p1, "MPaasScanServiceImpl"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSurfaceAvailable()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, " isRetryFailed="

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, " retryStopFlag="

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    .line 11
    .line 12
    const-string/jumbo v9, "Set Preview Exception : "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v10, "startPreview_error"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v11, "start Preview error: "

    .line 19
    .line 20
    .line 21
    const-string/jumbo v12, "start Preview retry end and finally failed, throws Exception"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v13, "start Preview retry sleep error:"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v16, "retry startPreview Num:#"

    .line 28
    .line 29
    .line 30
    const-class v17, Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v5, "recordStartPreviewRetryInfo"

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    const-string/jumbo v15, "MPaasScanServiceImpl"

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_c

    .line 41
    .line 42
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v8, ", surfaceAlreadySet:"

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v8, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-array v8, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v22, "CAMERA_STEP_3 onSurfaceAvailable:surfaceTexture:"

    .line 73
    .line 74
    .line 75
    aput-object v22, v8, v4

    .line 76
    .line 77
    aput-object v0, v8, v14

    .line 78
    .line 79
    const/16 v21, 0x2

    .line 80
    .line 81
    aput-object v6, v8, v21

    .line 82
    .line 83
    invoke-static {v15, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    if-eqz v0, :cond_19

    .line 89
    .line 90
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    .line 91
    .line 92
    if-nez v0, :cond_19

    .line 93
    .line 94
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 95
    .line 96
    if-eqz v0, :cond_19

    .line 97
    .line 98
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 99
    .line 100
    if-eqz v0, :cond_19

    .line 101
    .line 102
    new-array v0, v14, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string/jumbo v6, " Start to set preview surface"

    .line 105
    .line 106
    .line 107
    aput-object v6, v0, v4

    .line 108
    .line 109
    invoke-static {v15, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v14, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    .line 113
    .line 114
    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportStartingPreview()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 126
    .line 127
    invoke-virtual {v0, v7, v8}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setFistFrameTimestamp(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const/4 v2, 0x1

    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_1
    :goto_1
    sget-object v0, Lcom/alipay/b/a$b;->d:Lcom/alipay/b/a$b;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 141
    .line 142
    iget-object v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lcom/alipay/camera/CameraManager;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :catch_1
    move-exception v0

    .line 156
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    .line 161
    .line 162
    if-lez v7, :cond_9

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    const/4 v8, 0x0

    .line 169
    :goto_2
    if-lez v7, :cond_5

    .line 170
    .line 171
    :try_start_3
    iget v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    .line 172
    .line 173
    sub-int/2addr v6, v7

    .line 174
    add-int/2addr v6, v14

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-boolean v14, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 180
    .line 181
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    move-object/from16 v24, v0

    .line 186
    .line 187
    const/4 v4, 0x4

    .line 188
    new-array v0, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    aput-object v16, v0, v4

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    aput-object v6, v0, v4

    .line 195
    .line 196
    const-string/jumbo v4, "flag:"

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    aput-object v4, v0, v6

    .line 201
    .line 202
    const/4 v4, 0x3

    .line 203
    aput-object v14, v0, v4

    .line 204
    .line 205
    invoke-static {v15, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/alipay/camera/CameraManager;->getCameraDisplayOrientation()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-object v14, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 221
    .line 222
    invoke-virtual {v14}, Lcom/alipay/camera/CameraManager;->closeDriver()V

    .line 223
    .line 224
    .line 225
    iget-object v14, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 226
    .line 227
    iget v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    .line 228
    .line 229
    invoke-virtual {v14, v6}, Lcom/alipay/camera/CameraManager;->openDriver(I)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6, v4}, Lcom/alipay/camera/base/AntCamera;->setDisplayOrientation(I)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v0}, Lcom/alipay/camera/base/AntCamera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setPreviewCallback()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 254
    .line 255
    iget-object v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lcom/alipay/camera/CameraManager;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->startPreview()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    goto :goto_3

    .line 267
    :catch_2
    move-exception v0

    .line 268
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 272
    move-object/from16 v24, v0

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    :goto_3
    if-eqz v0, :cond_2

    .line 276
    .line 277
    :try_start_5
    iget-boolean v8, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 278
    .line 279
    if-eqz v8, :cond_3

    .line 280
    .line 281
    :cond_2
    move-object/from16 v0, v24

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_3
    iget v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    .line 285
    .line 286
    sub-int/2addr v0, v7

    .line 287
    const/4 v4, 0x1

    .line 288
    add-int/2addr v0, v4

    .line 289
    const/4 v4, 0x3

    .line 290
    if-ne v0, v4, :cond_4

    .line 291
    .line 292
    const-string/jumbo v0, "Preview"

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    const-wide/16 v19, 0x3e8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    const/4 v4, 0x1

    .line 303
    goto :goto_5

    .line 304
    :goto_4
    invoke-static/range {v19 .. v20}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_5
    :try_start_6
    new-array v14, v4, [Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    aput-object v13, v14, v4

    .line 312
    .line 313
    invoke-static {v15, v14, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    add-int/lit8 v7, v7, -0x1

    .line 317
    .line 318
    move-object/from16 v0, v24

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v14, 0x1

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_5
    move-object/from16 v24, v0

    .line 325
    .line 326
    :goto_7
    if-lez v7, :cond_7

    .line 327
    .line 328
    if-eqz v8, :cond_6

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_6
    const/4 v4, 0x0

    .line 332
    goto :goto_9

    .line 333
    :cond_7
    :goto_8
    const/4 v4, 0x1

    .line 334
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/4 v6, 0x6

    .line 347
    new-array v6, v6, [Ljava/lang/Object;

    .line 348
    .line 349
    const-string/jumbo v16, "retry startPreview end1, tmpRetryNum="

    .line 350
    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    aput-object v16, v6, v18

    .line 355
    .line 356
    const/16 v16, 0x1

    .line 357
    .line 358
    aput-object v13, v6, v16

    .line 359
    .line 360
    const/4 v13, 0x2

    .line 361
    aput-object v3, v6, v13

    .line 362
    .line 363
    const/4 v3, 0x3

    .line 364
    aput-object v8, v6, v3

    .line 365
    .line 366
    move-object v3, v6

    .line 367
    const/4 v8, 0x4

    .line 368
    aput-object v2, v3, v8

    .line 369
    .line 370
    const/4 v2, 0x5

    .line 371
    aput-object v14, v3, v2

    .line 372
    .line 373
    invoke-static {v15, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    if-eqz v4, :cond_8

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    new-array v4, v3, [Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    aput-object v12, v4, v3

    .line 383
    .line 384
    invoke-static {v15, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-array v4, v2, [Ljava/lang/Class;

    .line 388
    .line 389
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 390
    .line 391
    aput-object v2, v4, v3

    .line 392
    .line 393
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    aput-object v3, v4, v7

    .line 397
    .line 398
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 399
    .line 400
    const/4 v7, 0x2

    .line 401
    aput-object v3, v4, v7

    .line 402
    .line 403
    const/4 v3, 0x3

    .line 404
    aput-object v2, v4, v3

    .line 405
    .line 406
    const/4 v2, 0x4

    .line 407
    aput-object v17, v4, v2

    .line 408
    .line 409
    iget v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    sub-long v7, v7, v22

    .line 420
    .line 421
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 426
    .line 427
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const/4 v8, 0x5

    .line 432
    new-array v8, v8, [Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    aput-object v12, v8, v13

    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    aput-object v2, v8, v12

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    aput-object v3, v8, v2

    .line 444
    .line 445
    const/4 v2, 0x3

    .line 446
    aput-object v7, v8, v2

    .line 447
    .line 448
    const/4 v2, 0x4

    .line 449
    aput-object v0, v8, v2

    .line 450
    .line 451
    invoke-static {v5, v4, v8}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    goto :goto_a

    .line 456
    :cond_8
    new-array v3, v2, [Ljava/lang/Class;

    .line 457
    .line 458
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    aput-object v2, v3, v4

    .line 462
    .line 463
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    aput-object v4, v3, v8

    .line 467
    .line 468
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 469
    .line 470
    const/4 v8, 0x2

    .line 471
    aput-object v4, v3, v8

    .line 472
    .line 473
    const/4 v4, 0x3

    .line 474
    aput-object v2, v3, v4

    .line 475
    .line 476
    const/4 v2, 0x4

    .line 477
    aput-object v17, v3, v2

    .line 478
    .line 479
    iget v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    .line 480
    .line 481
    sub-int/2addr v2, v7

    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    sub-long v7, v7, v22

    .line 491
    .line 492
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 497
    .line 498
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const/4 v8, 0x5

    .line 503
    new-array v8, v8, [Ljava/lang/Object;

    .line 504
    .line 505
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    aput-object v12, v8, v13

    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    aput-object v2, v8, v12

    .line 512
    .line 513
    const/4 v2, 0x2

    .line 514
    aput-object v4, v8, v2

    .line 515
    .line 516
    const/4 v2, 0x3

    .line 517
    aput-object v7, v8, v2

    .line 518
    .line 519
    const/4 v2, 0x4

    .line 520
    aput-object v0, v8, v2

    .line 521
    .line 522
    invoke-static {v5, v3, v8}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_9
    const/4 v2, 0x1

    .line 526
    :goto_a
    if-nez v2, :cond_a

    .line 527
    .line 528
    const/4 v3, 0x2

    .line 529
    new-array v3, v3, [Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    aput-object v11, v3, v4

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    aput-object v0, v3, v4

    .line 536
    .line 537
    invoke-static {v15, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 541
    .line 542
    if-eqz v0, :cond_a

    .line 543
    .line 544
    new-instance v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 545
    .line 546
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraPreviewError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 547
    .line 548
    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    invoke-direct {v3, v4, v10, v6, v5}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 555
    .line 556
    .line 557
    :cond_a
    :goto_b
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 558
    .line 559
    if-eqz v0, :cond_b

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportCameraReady()V

    .line 562
    .line 563
    .line 564
    :cond_b
    if-eqz v2, :cond_19

    .line 565
    .line 566
    sget-object v0, Lcom/alipay/b/a$b;->e:Lcom/alipay/b/a$b;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1d

    .line 572
    .line 573
    :goto_c
    new-array v2, v2, [Ljava/lang/Object;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    aput-object v9, v2, v3

    .line 577
    .line 578
    invoke-static {v15, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1d

    .line 582
    .line 583
    :cond_c
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    .line 584
    .line 585
    if-nez v0, :cond_d

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    goto :goto_d

    .line 589
    :cond_d
    const/4 v0, 0x0

    .line 590
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-boolean v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const/4 v7, 0x4

    .line 601
    new-array v8, v7, [Ljava/lang/Object;

    .line 602
    .line 603
    const-string/jumbo v7, "CAMERA_STEP_3 onSurfaceAvailable:surfaceHolder is null:"

    .line 604
    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    aput-object v7, v8, v14

    .line 608
    .line 609
    const/4 v7, 0x1

    .line 610
    aput-object v0, v8, v7

    .line 611
    .line 612
    const-string/jumbo v0, "surfaceAlreadySet: "

    .line 613
    .line 614
    .line 615
    const/4 v7, 0x2

    .line 616
    aput-object v0, v8, v7

    .line 617
    .line 618
    const/4 v6, 0x3

    .line 619
    aput-object v4, v8, v6

    .line 620
    .line 621
    invoke-static {v15, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    .line 625
    .line 626
    if-nez v0, :cond_e

    .line 627
    .line 628
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    .line 629
    .line 630
    if-eqz v0, :cond_19

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_19

    .line 641
    .line 642
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_19

    .line 657
    .line 658
    :cond_e
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    .line 659
    .line 660
    if-nez v0, :cond_19

    .line 661
    .line 662
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 663
    .line 664
    if-eqz v0, :cond_19

    .line 665
    .line 666
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 667
    .line 668
    if-eqz v0, :cond_19

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    new-array v0, v4, [Ljava/lang/Object;

    .line 672
    .line 673
    const-string/jumbo v7, "Start to set preview surface"

    .line 674
    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    aput-object v7, v0, v8

    .line 678
    .line 679
    invoke-static {v15, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iput-boolean v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    .line 683
    .line 684
    :try_start_7
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 685
    .line 686
    if-eqz v0, :cond_f

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportStartingPreview()V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    .line 693
    .line 694
    move-result-wide v7

    .line 695
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 696
    .line 697
    invoke-virtual {v0, v7, v8}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setFistFrameTimestamp(J)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :catch_3
    move-exception v0

    .line 702
    move-object/from16 v25, v9

    .line 703
    .line 704
    :goto_e
    const/4 v2, 0x1

    .line 705
    goto/16 :goto_1c

    .line 706
    .line 707
    :cond_f
    :goto_f
    sget-object v0, Lcom/alipay/b/a$b;->d:Lcom/alipay/b/a$b;

    .line 708
    .line 709
    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 713
    .line 714
    iget-object v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    .line 715
    .line 716
    invoke-virtual {v0, v4}, Lcom/alipay/camera/CameraManager;->setPreviewTexture(Landroid/view/SurfaceHolder;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 717
    .line 718
    .line 719
    :try_start_8
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->startPreview()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 722
    .line 723
    .line 724
    move-object/from16 v25, v9

    .line 725
    .line 726
    goto/16 :goto_1b

    .line 727
    .line 728
    :catch_4
    move-exception v0

    .line 729
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    .line 734
    .line 735
    if-lez v4, :cond_16

    .line 736
    .line 737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 738
    .line 739
    .line 740
    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 741
    const/4 v14, 0x0

    .line 742
    :goto_10
    if-lez v4, :cond_12

    .line 743
    .line 744
    :try_start_a
    iget v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    .line 745
    .line 746
    sub-int/2addr v6, v4

    .line 747
    const/16 v22, 0x1

    .line 748
    .line 749
    add-int/lit8 v6, v6, 0x1

    .line 750
    .line 751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    move-object/from16 v23, v0

    .line 756
    .line 757
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 763
    move-object/from16 v25, v9

    .line 764
    .line 765
    move/from16 v24, v14

    .line 766
    .line 767
    const/4 v14, 0x4

    .line 768
    :try_start_b
    new-array v9, v14, [Ljava/lang/Object;

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    aput-object v16, v9, v14

    .line 772
    .line 773
    aput-object v6, v9, v22

    .line 774
    .line 775
    const-string/jumbo v6, " flag:"

    .line 776
    .line 777
    .line 778
    const/4 v14, 0x2

    .line 779
    aput-object v6, v9, v14

    .line 780
    .line 781
    const/4 v6, 0x3

    .line 782
    aput-object v0, v9, v6

    .line 783
    .line 784
    invoke-static {v15, v9}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v9, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 794
    .line 795
    invoke-virtual {v9}, Lcom/alipay/camera/CameraManager;->getCameraDisplayOrientation()I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    iget-object v14, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 800
    .line 801
    invoke-virtual {v14}, Lcom/alipay/camera/CameraManager;->closeDriver()V

    .line 802
    .line 803
    .line 804
    iget-object v14, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 805
    .line 806
    iget v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    .line 807
    .line 808
    invoke-virtual {v14, v6}, Lcom/alipay/camera/CameraManager;->openDriver(I)V

    .line 809
    .line 810
    .line 811
    iget-object v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 812
    .line 813
    invoke-virtual {v6}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v6, v9}, Lcom/alipay/camera/base/AntCamera;->setDisplayOrientation(I)V

    .line 818
    .line 819
    .line 820
    iget-object v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 821
    .line 822
    invoke-virtual {v6}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v6, v0}, Lcom/alipay/camera/base/AntCamera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setPreviewCallback()V

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 833
    .line 834
    iget-object v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    .line 835
    .line 836
    invoke-virtual {v0, v6}, Lcom/alipay/camera/CameraManager;->setPreviewTexture(Landroid/view/SurfaceHolder;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->startPreview()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    goto :goto_12

    .line 846
    :catch_5
    move-exception v0

    .line 847
    goto :goto_11

    .line 848
    :catch_6
    move-exception v0

    .line 849
    move-object/from16 v25, v9

    .line 850
    .line 851
    move/from16 v24, v14

    .line 852
    .line 853
    :goto_11
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 857
    move-object/from16 v23, v0

    .line 858
    .line 859
    const/4 v0, 0x1

    .line 860
    :goto_12
    if-nez v0, :cond_10

    .line 861
    .line 862
    move-object/from16 v0, v23

    .line 863
    .line 864
    move/from16 v14, v24

    .line 865
    .line 866
    goto :goto_16

    .line 867
    :cond_10
    :try_start_d
    iget-boolean v14, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 868
    .line 869
    if-eqz v14, :cond_11

    .line 870
    .line 871
    move-object/from16 v0, v23

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_11
    const-wide/16 v19, 0x3e8

    .line 875
    .line 876
    :try_start_e
    invoke-static/range {v19 .. v20}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 877
    .line 878
    .line 879
    goto :goto_15

    .line 880
    :catchall_1
    move-exception v0

    .line 881
    :goto_13
    const/4 v6, 0x1

    .line 882
    goto :goto_14

    .line 883
    :catchall_2
    move-exception v0

    .line 884
    const-wide/16 v19, 0x3e8

    .line 885
    .line 886
    move/from16 v14, v24

    .line 887
    .line 888
    goto :goto_13

    .line 889
    :goto_14
    :try_start_f
    new-array v9, v6, [Ljava/lang/Object;

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    aput-object v13, v9, v6

    .line 893
    .line 894
    invoke-static {v15, v9, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    :goto_15
    add-int/lit8 v4, v4, -0x1

    .line 898
    .line 899
    move-object/from16 v0, v23

    .line 900
    .line 901
    move-object/from16 v9, v25

    .line 902
    .line 903
    goto/16 :goto_10

    .line 904
    .line 905
    :catch_7
    move-exception v0

    .line 906
    goto/16 :goto_e

    .line 907
    .line 908
    :cond_12
    move-object/from16 v23, v0

    .line 909
    .line 910
    move-object/from16 v25, v9

    .line 911
    .line 912
    move/from16 v24, v14

    .line 913
    .line 914
    :goto_16
    if-lez v4, :cond_14

    .line 915
    .line 916
    if-eqz v14, :cond_13

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_13
    const/4 v9, 0x0

    .line 920
    goto :goto_18

    .line 921
    :cond_14
    :goto_17
    const/4 v9, 0x1

    .line 922
    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    move-object/from16 v16, v10

    .line 935
    .line 936
    const/4 v10, 0x6

    .line 937
    new-array v10, v10, [Ljava/lang/Object;

    .line 938
    .line 939
    const-string/jumbo v18, " retry startPreview end2, tmpRetryNum="

    .line 940
    .line 941
    .line 942
    const/16 v19, 0x0

    .line 943
    .line 944
    aput-object v18, v10, v19

    .line 945
    .line 946
    const/16 v18, 0x1

    .line 947
    .line 948
    aput-object v6, v10, v18

    .line 949
    .line 950
    const/4 v6, 0x2

    .line 951
    aput-object v3, v10, v6

    .line 952
    .line 953
    const/4 v3, 0x3

    .line 954
    aput-object v13, v10, v3

    .line 955
    .line 956
    const/4 v3, 0x4

    .line 957
    aput-object v2, v10, v3

    .line 958
    .line 959
    const/4 v2, 0x5

    .line 960
    aput-object v14, v10, v2

    .line 961
    .line 962
    invoke-static {v15, v10}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    if-eqz v9, :cond_15

    .line 966
    .line 967
    const/4 v3, 0x1

    .line 968
    new-array v4, v3, [Ljava/lang/Object;

    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    aput-object v12, v4, v3

    .line 972
    .line 973
    invoke-static {v15, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    new-array v4, v2, [Ljava/lang/Class;

    .line 977
    .line 978
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 979
    .line 980
    aput-object v2, v4, v3

    .line 981
    .line 982
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 983
    .line 984
    const/4 v9, 0x1

    .line 985
    aput-object v3, v4, v9

    .line 986
    .line 987
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 988
    .line 989
    const/4 v9, 0x2

    .line 990
    aput-object v3, v4, v9

    .line 991
    .line 992
    const/4 v3, 0x3

    .line 993
    aput-object v2, v4, v3

    .line 994
    .line 995
    const/4 v2, 0x4

    .line 996
    aput-object v17, v4, v2

    .line 997
    .line 998
    iget v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    .line 999
    .line 1000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v9

    .line 1008
    sub-long/2addr v9, v7

    .line 1009
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    iget-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 1014
    .line 1015
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    const/4 v8, 0x5

    .line 1020
    new-array v8, v8, [Ljava/lang/Object;

    .line 1021
    .line 1022
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1023
    .line 1024
    const/4 v10, 0x0

    .line 1025
    aput-object v9, v8, v10

    .line 1026
    .line 1027
    const/4 v9, 0x1

    .line 1028
    aput-object v2, v8, v9

    .line 1029
    .line 1030
    const/4 v2, 0x2

    .line 1031
    aput-object v3, v8, v2

    .line 1032
    .line 1033
    const/4 v2, 0x3

    .line 1034
    aput-object v7, v8, v2

    .line 1035
    .line 1036
    const/4 v2, 0x4

    .line 1037
    aput-object v0, v8, v2

    .line 1038
    .line 1039
    invoke-static {v5, v4, v8}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    goto :goto_1a

    .line 1044
    :cond_15
    new-array v3, v2, [Ljava/lang/Class;

    .line 1045
    .line 1046
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1047
    .line 1048
    const/4 v9, 0x0

    .line 1049
    aput-object v2, v3, v9

    .line 1050
    .line 1051
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1052
    .line 1053
    const/4 v10, 0x1

    .line 1054
    aput-object v9, v3, v10

    .line 1055
    .line 1056
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1057
    .line 1058
    const/4 v10, 0x2

    .line 1059
    aput-object v9, v3, v10

    .line 1060
    .line 1061
    const/4 v6, 0x3

    .line 1062
    aput-object v2, v3, v6

    .line 1063
    .line 1064
    const/4 v2, 0x4

    .line 1065
    aput-object v17, v3, v2

    .line 1066
    .line 1067
    iget v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    .line 1068
    .line 1069
    sub-int/2addr v2, v4

    .line 1070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v9

    .line 1078
    sub-long/2addr v9, v7

    .line 1079
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    iget-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 1084
    .line 1085
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    const/4 v8, 0x5

    .line 1090
    new-array v8, v8, [Ljava/lang/Object;

    .line 1091
    .line 1092
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1093
    .line 1094
    const/4 v10, 0x0

    .line 1095
    aput-object v9, v8, v10

    .line 1096
    .line 1097
    const/4 v9, 0x1

    .line 1098
    aput-object v2, v8, v9

    .line 1099
    .line 1100
    const/4 v2, 0x2

    .line 1101
    aput-object v4, v8, v2

    .line 1102
    .line 1103
    const/4 v2, 0x3

    .line 1104
    aput-object v7, v8, v2

    .line 1105
    .line 1106
    const/4 v2, 0x4

    .line 1107
    aput-object v0, v8, v2

    .line 1108
    .line 1109
    invoke-static {v5, v3, v8}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_19
    const/4 v2, 0x1

    .line 1113
    goto :goto_1a

    .line 1114
    :cond_16
    move-object/from16 v25, v9

    .line 1115
    .line 1116
    move-object/from16 v16, v10

    .line 1117
    .line 1118
    goto :goto_19

    .line 1119
    :goto_1a
    if-nez v2, :cond_17

    .line 1120
    .line 1121
    const/4 v2, 0x2

    .line 1122
    new-array v2, v2, [Ljava/lang/Object;

    .line 1123
    .line 1124
    const/4 v3, 0x0

    .line 1125
    aput-object v11, v2, v3

    .line 1126
    .line 1127
    const/4 v3, 0x1

    .line 1128
    aput-object v0, v2, v3

    .line 1129
    .line 1130
    invoke-static {v15, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 1134
    .line 1135
    if-eqz v0, :cond_17

    .line 1136
    .line 1137
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 1138
    .line 1139
    sget-object v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraPreviewError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 1140
    .line 1141
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 1142
    .line 1143
    move-object/from16 v5, v16

    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_17
    :goto_1b
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 1153
    .line 1154
    if-eqz v0, :cond_18

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportCameraReady()V

    .line 1157
    .line 1158
    .line 1159
    :cond_18
    sget-object v0, Lcom/alipay/b/a$b;->e:Lcom/alipay/b/a$b;

    .line 1160
    .line 1161
    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1d

    .line 1165
    :goto_1c
    new-array v2, v2, [Ljava/lang/Object;

    .line 1166
    .line 1167
    const/4 v3, 0x0

    .line 1168
    aput-object v25, v2, v3

    .line 1169
    .line 1170
    invoke-static {v15, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_19
    :goto_1d
    return-void
.end method

.method public postCloseCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->postCloseCamera()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public preOpenCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->preOpenCamera()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 4
    .line 5
    const-string/jumbo v3, "MPaasScanServiceImpl"

    .line 6
    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v5, "ScanNetworkChangeMonitor processWhetherStopMaRecognize stopRecognize="

    .line 18
    .line 19
    .line 20
    aput-object v5, v4, v1

    .line 21
    .line 22
    aput-object v2, v4, v0

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo p2, "ScanNetworkChangeMonitor processWhetherStopMaRecognize error,scanController=null"

    .line 36
    .line 37
    .line 38
    aput-object p2, p1, v1

    .line 39
    .line 40
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public reconnectCamera()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->getCamera()Landroid/hardware/Camera;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v4, "reconnectCamera"

    .line 20
    .line 21
    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    const-string/jumbo v4, "MPaasScanServiceImpl"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lcom/alipay/camera/CameraManager;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setPreviewCallback()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v3, "reconnectCamera Exception : "

    .line 48
    .line 49
    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    invoke-static {v4, v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public refocus()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->refocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v2, "refocus: "

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string/jumbo v2, "MPaasScanServiceImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "regScanEngine()"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public registerExecutorCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->registerRecognizeCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releaseDeeply()V
    .locals 0

    return-void
.end method

.method public requestCameraPreviewWatcherDog(JLcom/alipay/mobile/watchdog/BQCWatchCallback;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x2710

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alipay/b/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->getWatchdogRunnable()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/alipay/b/a;-><init>(Lcom/alipay/mobile/watchdog/BQCWatchCallback;JLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    .line 23
    .line 24
    :cond_1
    const-string/jumbo p1, "MPaasScanServiceImpl"

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo p3, "requestCameraPreviewWatcherDog camera1"

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p3, p2, v0

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startWatchDogMonitor()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/alipay/b/a$b;->a:Lcom/alipay/b/a$b;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void
.end method

.method public sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/camera/CameraManager;->sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo p3, "sendOperationCameraInstructions: "

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p3, p2, v0

    .line 18
    .line 19
    const-string/jumbo p3, "MPaasScanServiceImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public serviceInit(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v1, "not_self_diagnose"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->l:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 35
    .line 36
    const-string/jumbo v2, "yes"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/2addr v0, v1

    .line 44
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setEnable(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/alipay/camera2/Camera2AvailabilityCallback;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->q:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getCameraHandler()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p1, v0, v1}, Lcom/alipay/camera2/Camera2AvailabilityCallback;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    .line 63
    .line 64
    return-void
.end method

.method public serviceOut(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    .line 12
    .line 13
    return-void
.end method

.method public setCameraId(I)V
    .locals 0

    return-void
.end method

.method public setCameraParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "MPaasScanServiceImpl"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const-string/jumbo v5, "yes"

    .line 17
    .line 18
    .line 19
    if-nez v4, :cond_c

    .line 20
    .line 21
    :try_start_1
    const-string/jumbo v4, "merge_camera_param"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    if-eqz p2, :cond_23

    .line 31
    .line 32
    instance-of p1, p2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_23

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo p1, ","

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_23

    .line 46
    .line 47
    array-length p2, p1

    .line 48
    if-lt p2, v1, :cond_1

    .line 49
    .line 50
    aget-object p2, p1, v2

    .line 51
    .line 52
    invoke-static {p2}, Lcom/alipay/camera/util/FpsWhiteList;->refreshCurrentDeviceInList(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    :goto_0
    array-length p2, p1

    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v6, 0x4

    .line 62
    if-lt p2, v6, :cond_2

    .line 63
    .line 64
    aget-object p2, p1, v4

    .line 65
    .line 66
    invoke-static {p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->reducePreviewSize(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    array-length p2, p1

    .line 70
    const/4 v7, 0x5

    .line 71
    const/4 v8, 0x6

    .line 72
    if-lt p2, v8, :cond_3

    .line 73
    .line 74
    aget-object p2, p1, v7

    .line 75
    .line 76
    invoke-static {p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setPreviewOptimize(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 80
    .line 81
    const/16 v9, 0xa

    .line 82
    .line 83
    if-eqz p2, :cond_9

    .line 84
    .line 85
    array-length v10, p1

    .line 86
    if-lt v10, v4, :cond_4

    .line 87
    .line 88
    aget-object v0, p1, v0

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/alipay/camera/CameraManager;->setAutoFocusDelayTime(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    array-length p2, p1

    .line 94
    if-lt p2, v7, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    aget-object v0, p1, v6

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2, v0}, Lcom/alipay/camera/CameraManager;->setSupportFocusArea(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    array-length p2, p1

    .line 110
    const/4 v0, 0x7

    .line 111
    if-lt p2, v0, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    aget-object v4, p1, v8

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p2, v4}, Lcom/alipay/camera/CameraManager;->setConfigSupportMeteringArea(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    array-length p2, p1

    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    if-lt p2, v4, :cond_7

    .line 130
    .line 131
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    aget-object v0, p1, v0

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/alipay/camera/CameraManager;->setConfigFocusMode(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    array-length p2, p1

    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    if-lt p2, v0, :cond_8

    .line 144
    .line 145
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    aget-object v4, p1, v4

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Lcom/alipay/camera/CameraManager;->setConfigFocusRadius(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    array-length p2, p1

    .line 155
    if-lt p2, v9, :cond_9

    .line 156
    .line 157
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    aget-object v0, p1, v0

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p2, v0}, Lcom/alipay/camera/CameraManager;->setConfigSupportExposure(Z)V

    .line 168
    .line 169
    .line 170
    :cond_9
    array-length p2, p1

    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    if-lt p2, v0, :cond_a

    .line 174
    .line 175
    aget-object p2, p1, v9

    .line 176
    .line 177
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput-boolean p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->C:Z

    .line 182
    .line 183
    :cond_a
    array-length p2, p1

    .line 184
    const/16 v4, 0xc

    .line 185
    .line 186
    if-lt p2, v4, :cond_b

    .line 187
    .line 188
    aget-object p2, p1, v0

    .line 189
    .line 190
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->D:Z

    .line 197
    .line 198
    new-array p2, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string/jumbo v0, "mUseCameraParamsCache is true"

    .line 201
    .line 202
    .line 203
    aput-object v0, p2, v2

    .line 204
    .line 205
    invoke-static {v3, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    array-length p2, p1

    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    if-lt p2, v0, :cond_23

    .line 212
    .line 213
    aget-object p1, p1, v4

    .line 214
    .line 215
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 220
    .line 221
    if-eqz p2, :cond_23

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lcom/alipay/camera/CameraManager;->setNeedCancelAutoFocus(Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_c
    const-string/jumbo v4, "key_support_frame_callback"

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    instance-of v4, p2, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 242
    .line 243
    if-eqz p1, :cond_23

    .line 244
    .line 245
    check-cast p2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setSupportFrameCallback(Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_d
    const-string/jumbo v4, "key_camera_permission_detect"

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    instance-of v4, p2, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    check-cast p2, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1}, Lcom/alipay/camera/util/ManufacturerPermissionChecker;->setCheckerSwitcher(Z)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_e
    const-string/jumbo v4, "stop_cancel_focus"

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_f

    .line 288
    .line 289
    instance-of v4, p2, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 294
    .line 295
    if-eqz p1, :cond_23

    .line 296
    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p1, p2}, Lcom/alipay/camera/CameraManager;->setStopCancelFocus(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_f
    const-string/jumbo v4, "useCameraFaultTolerant"

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    instance-of v4, p2, Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v4, :cond_10

    .line 320
    .line 321
    check-cast p2, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Lcom/alipay/camera/open/OpenCameraInterface;->setEnableCameraDefaultTolerant(Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_10
    const-string/jumbo v4, "key_camera_id_backup"

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_11

    .line 340
    .line 341
    instance-of v4, p2, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v4, :cond_11

    .line 344
    .line 345
    check-cast p2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p2}, Lcom/alipay/camera/open/OpenCameraInterface;->setCameraIdBackup(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_11
    const-string/jumbo v4, "key_dynamical_previewSize"

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_12

    .line 360
    .line 361
    instance-of v4, p2, Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v4, :cond_12

    .line 364
    .line 365
    check-cast p2, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setEnableDynamicPreviewSize(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_12
    const-string/jumbo v4, "key_min_preview"

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/4 v6, 0x0

    .line 380
    if-eqz v4, :cond_13

    .line 381
    .line 382
    instance-of v4, p2, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v4, :cond_13

    .line 385
    .line 386
    check-cast p2, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v6, p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setPreviewSize(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_13
    const-string/jumbo v4, "key_max_preview"

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_14

    .line 401
    .line 402
    instance-of v4, p2, Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v4, :cond_14

    .line 405
    .line 406
    check-cast p2, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {p2, v6}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setPreviewSize(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_14
    const-string/jumbo v4, "new_focus_config"

    .line 414
    .line 415
    .line 416
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_15

    .line 421
    .line 422
    instance-of v4, p2, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v4, :cond_15

    .line 425
    .line 426
    check-cast p2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    sput-boolean p1, Lcom/alipay/camera/util/FocusWhiteList;->useNewFocusWhiteList:Z

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_15
    const-string/jumbo v4, "local_max_picture_valid"

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_16

    .line 444
    .line 445
    instance-of v4, p2, Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v4, :cond_16

    .line 448
    .line 449
    check-cast p2, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    sput-boolean p1, Lcom/alipay/camera/util/FocusWhiteList;->maxPictureSizeValid:Z

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_16
    const-string/jumbo v4, "camera_fingerprint"

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_17

    .line 467
    .line 468
    instance-of v4, p2, Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v4, :cond_17

    .line 471
    .line 472
    check-cast p2, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {p2}, Lcom/alipay/camera/util/FocusWhiteList;->updateDeviceFingerPrint(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_17
    const-string/jumbo v4, "open_camera_retry_num"

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_18

    .line 487
    .line 488
    instance-of v4, p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 489
    .line 490
    if-eqz v4, :cond_18

    .line 491
    .line 492
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :catch_1
    :try_start_3
    iput v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    .line 502
    .line 503
    :goto_1
    iget p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    .line 504
    .line 505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    new-array p2, v0, [Ljava/lang/Object;

    .line 510
    .line 511
    const-string/jumbo v0, "retryNum ="

    .line 512
    .line 513
    .line 514
    aput-object v0, p2, v2

    .line 515
    .line 516
    aput-object p1, p2, v1

    .line 517
    .line 518
    invoke-static {v3, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_18
    const-string/jumbo v4, "start_preview_retry_num"

    .line 524
    .line 525
    .line 526
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_19

    .line 531
    .line 532
    instance-of v4, p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 533
    .line 534
    if-eqz v4, :cond_19

    .line 535
    .line 536
    :try_start_4
    check-cast p2, Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :catch_2
    :try_start_5
    iput v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    .line 546
    .line 547
    :goto_2
    iget p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreviewRetryNum:I

    .line 548
    .line 549
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-array p2, v0, [Ljava/lang/Object;

    .line 554
    .line 555
    const-string/jumbo v0, "startPreview retryNum ="

    .line 556
    .line 557
    .line 558
    aput-object v0, p2, v2

    .line 559
    .line 560
    aput-object p1, p2, v1

    .line 561
    .line 562
    invoke-static {v3, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_19
    const-string/jumbo v4, "service_config_pv_size_rule"

    .line 568
    .line 569
    .line 570
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_1a

    .line 575
    .line 576
    instance-of v4, p2, Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v4, :cond_1a

    .line 579
    .line 580
    check-cast p2, Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setPreviewSizeRule(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_1a
    const-string/jumbo v4, "ae_af_region_box-proportion"

    .line 588
    .line 589
    .line 590
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_1b

    .line 595
    .line 596
    instance-of v4, p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 597
    .line 598
    if-eqz v4, :cond_1b

    .line 599
    .line 600
    :try_start_6
    check-cast p2, Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 606
    goto :goto_3

    .line 607
    :catch_3
    const/4 p1, 0x0

    .line 608
    :goto_3
    :try_start_7
    invoke-static {p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setRegionBoxProportion(I)V

    .line 609
    .line 610
    .line 611
    iget p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    .line 612
    .line 613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    new-array p2, v0, [Ljava/lang/Object;

    .line 618
    .line 619
    const-string/jumbo v0, "RegionBoxProportion ="

    .line 620
    .line 621
    .line 622
    aput-object v0, p2, v2

    .line 623
    .line 624
    aput-object p1, p2, v1

    .line 625
    .line 626
    invoke-static {v3, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_1b
    const-string/jumbo v4, "picture_size_times"

    .line 632
    .line 633
    .line 634
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_1c

    .line 639
    .line 640
    instance-of v4, p2, Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v4, :cond_1c

    .line 643
    .line 644
    move-object p1, p2

    .line 645
    check-cast p1, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setPictureSizeTimes(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-array p1, v0, [Ljava/lang/Object;

    .line 651
    .line 652
    const-string/jumbo v0, "setPictureSizeTimes ="

    .line 653
    .line 654
    .line 655
    aput-object v0, p1, v2

    .line 656
    .line 657
    aput-object p2, p1, v1

    .line 658
    .line 659
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_1c
    const-string/jumbo v4, "enable_autofocus_quick_switch"

    .line 665
    .line 666
    .line 667
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_1e

    .line 672
    .line 673
    instance-of v4, p2, Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v4, :cond_1e

    .line 676
    .line 677
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 678
    .line 679
    if-eqz p1, :cond_1d

    .line 680
    .line 681
    move-object v4, p2

    .line 682
    check-cast v4, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {p1, v4}, Lcom/alipay/camera/CameraManager;->setEnableAutoFocusQuickSwitch(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_1d
    new-array p1, v0, [Ljava/lang/Object;

    .line 688
    .line 689
    const-string/jumbo v0, "setEnableAutoFocusQuickSwitch:"

    .line 690
    .line 691
    .line 692
    aput-object v0, p1, v2

    .line 693
    .line 694
    aput-object p2, p1, v1

    .line 695
    .line 696
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :cond_1e
    const-string/jumbo v4, "enable_init_focus_to_auto"

    .line 702
    .line 703
    .line 704
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_1f

    .line 709
    .line 710
    instance-of v4, p2, Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v4, :cond_1f

    .line 713
    .line 714
    move-object p1, p2

    .line 715
    check-cast p1, Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {p1}, Lcom/alipay/camera/CameraConfigurationManager;->setEnableInitFocusToAuto(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-array p1, v0, [Ljava/lang/Object;

    .line 721
    .line 722
    const-string/jumbo v0, "setEnableInitFocusToAuto ="

    .line 723
    .line 724
    .line 725
    aput-object v0, p1, v2

    .line 726
    .line 727
    aput-object p2, p1, v1

    .line 728
    .line 729
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_1f
    const-string/jumbo v4, "not_run_stopPreview"

    .line 734
    .line 735
    .line 736
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_21

    .line 741
    .line 742
    instance-of v4, p2, Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v4, :cond_21

    .line 745
    .line 746
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 747
    .line 748
    if-eqz p1, :cond_20

    .line 749
    .line 750
    move-object v4, p2

    .line 751
    check-cast v4, Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {p1, v4}, Lcom/alipay/camera/CameraManager;->setNotRunStopPrev(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_20
    new-array p1, v0, [Ljava/lang/Object;

    .line 757
    .line 758
    const-string/jumbo v0, "setNotRunStopPrev ="

    .line 759
    .line 760
    .line 761
    aput-object v0, p1, v2

    .line 762
    .line 763
    aput-object p2, p1, v1

    .line 764
    .line 765
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_21
    const-string/jumbo v4, "enable_optimize_parameters"

    .line 770
    .line 771
    .line 772
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_22

    .line 777
    .line 778
    instance-of v4, p2, Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v4, :cond_22

    .line 781
    .line 782
    move-object p1, p2

    .line 783
    check-cast p1, Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {p1}, Lcom/alipay/camera/compatible/CompatibleManager;->enableOptimizeParameters(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-array p1, v0, [Ljava/lang/Object;

    .line 789
    .line 790
    const-string/jumbo v0, "enableOptimizeParameters ="

    .line 791
    .line 792
    .line 793
    aput-object v0, p1, v2

    .line 794
    .line 795
    aput-object p2, p1, v1

    .line 796
    .line 797
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_5

    .line 801
    :cond_22
    const-string/jumbo v4, "key_threshold_switch_to_auto_duration"

    .line 802
    .line 803
    .line 804
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    if-eqz p1, :cond_23

    .line 809
    .line 810
    instance-of p1, p2, Ljava/lang/String;

    .line 811
    .line 812
    if-eqz p1, :cond_23

    .line 813
    .line 814
    move-object p1, p2

    .line 815
    check-cast p1, Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {p1}, Lcom/alipay/camera/util/CameraFocusParamConfig;->updateThresholdSwitchToAutoDuration(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-array p1, v0, [Ljava/lang/Object;

    .line 821
    .line 822
    const-string/jumbo v0, "updateThresholdSwitchToAutoDuration ="

    .line 823
    .line 824
    .line 825
    aput-object v0, p1, v2

    .line 826
    .line 827
    aput-object p2, p1, v1

    .line 828
    .line 829
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 830
    .line 831
    .line 832
    goto :goto_5

    .line 833
    :goto_4
    new-array p2, v1, [Ljava/lang/Object;

    .line 834
    .line 835
    const-string/jumbo v0, "setCameraParam: "

    .line 836
    .line 837
    .line 838
    aput-object v0, p2, v2

    .line 839
    .line 840
    invoke-static {v3, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    :cond_23
    :goto_5
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->q:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceView;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "CAMERA_STEP setDisplay(): view==null?"

    aput-object v4, v3, v0

    aput-object v2, v3, v1

    const-string/jumbo v0, "MPaasScanServiceImpl"

    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    invoke-static {v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    return-void
.end method

.method public setDisplay(Landroid/view/TextureView;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    const-string/jumbo v4, "MPaasScanServiceImpl"

    if-nez p1, :cond_1

    .line 2
    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "setDisplay(): view = null"

    aput-object v0, p1, v1

    invoke-static {v4, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->f:Landroid/view/TextureView$SurfaceTextureListener;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v7, "CAMERA_STEP setDisplay():surfaceCallback is null:"

    aput-object v7, v6, v1

    aput-object v5, v6, v2

    invoke-static {v4, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v5

    .line 8
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "setDisplay: surfaceTexture is null : "

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    goto :goto_2

    :cond_4
    invoke-direct {p0, v3}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    :goto_2
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    invoke-static {v1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    return-void
.end method

.method public setDisplay(Landroid/view/TextureView;Z)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "CAMERA_STEP setDisplay(): view != null?"

    aput-object v8, v7, v4

    aput-object v5, v7, v3

    const-string/jumbo v5, ", surfaceTextureSet:"

    aput-object v5, v7, v2

    .line 15
    aput-object v6, v7, v0

    const-string/jumbo v5, "MPaasScanServiceImpl"

    invoke-static {v5, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v6, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    .line 17
    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->f:Landroid/view/TextureView$SurfaceTextureListener;

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string/jumbo v9, "setDisplay():surfaceCallback==null?"

    aput-object v9, v8, v4

    aput-object v7, v8, v3

    .line 19
    invoke-static {v5, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v7}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 20
    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 21
    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_4
    invoke-direct {p0, v6}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    if-nez v6, :cond_5

    .line 24
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "setDisplay():texture.isAvailable()"

    aput-object v7, v1, v4

    aput-object p2, v1, v3

    const-string/jumbo p2, "surfaceTexture==null?"

    aput-object p2, v1, v2

    .line 25
    aput-object v6, v1, v0

    .line 26
    invoke-static {v5, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_6
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    invoke-static {v4}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    return-void
.end method

.method public setDisplayTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setPreviewUseSurfaceView(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v0, "setSpecEngineExtInfo: "

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p2, v1

    .line 18
    .line 19
    const-string/jumbo v0, "MPaasScanServiceImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setEngineParams(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "setEngineParameters: "

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string/jumbo v0, "MPaasScanServiceImpl"

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEngineParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "MA"

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setExposureState(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->setExposureState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v1, "setExposureState: "

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string/jumbo v1, "MPaasScanServiceImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public setFocusArea(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->setFocusRegion(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->setMeteringRegion(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :goto_1
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v1, "setFocusArea: "

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string/jumbo v1, "MPaasScanServiceImpl"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    return-void
.end method

.method public setFocusPosition(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/camera/CameraManager;->setFocusPosition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v0, "setFocusPosition: "

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p2, v1

    .line 18
    .line 19
    const-string/jumbo v0, "MPaasScanServiceImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public setOpenRetryStopFlag(Z)V
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
    const-string/jumbo v2, "setOpenRetryStopFlag flag="

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
    const-string/jumbo v0, "MPaasScanServiceImpl"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 24
    .line 25
    return-void
.end method

.method public setPreviewCallback()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "setPreviewCallback()"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string/jumbo v2, "MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getPreviewWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/alipay/camera/CameraManager;->getPreviewHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/alipay/camera/CameraManager;->getPictureFormat()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    if-eq v1, v6, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_3

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    mul-int v1, v1, v4

    .line 54
    .line 55
    :try_start_0
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-int v1, v1, v4

    .line 60
    .line 61
    div-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v5, v1, [B

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/alipay/camera/base/AntCamera;->addCallbackBuffer([B)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->getDoubleBufferEnable()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    new-array v1, v1, [B

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setCameraBuffers([B[B)V

    .line 91
    .line 92
    .line 93
    new-array v1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v4, "requestPreviewFrameWithBuffer"

    .line 96
    .line 97
    .line 98
    aput-object v4, v1, v3

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/alipay/camera/CameraManager;->requestPreviewFrameWithBuffer(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string/jumbo v4, "setPreviewCallback error: "

    .line 114
    .line 115
    .line 116
    aput-object v4, v0, v3

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    return-void
.end method

.method public setScanEnable(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "MPaasScanServiceImpl"

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x6

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v7, "setScanEnable(enable="

    .line 36
    .line 37
    .line 38
    aput-object v7, v6, v1

    .line 39
    .line 40
    aput-object v3, v6, v0

    .line 41
    .line 42
    const-string/jumbo v3, ", cameraManager=null?"

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v3, v6, v7

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v4, v6, v3

    .line 50
    .line 51
    const-string/jumbo v3, ", scanController=null?"

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    aput-object v3, v6, v4

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    aput-object v5, v6, v3

    .line 59
    .line 60
    invoke-static {v2, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setScanEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v0, v1

    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->n:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setScanRegion(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 2

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->n:Landroid/graphics/Point;

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setScanRegion(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "setScanRegion()"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string/jumbo v0, "MPaasScanServiceImpl"

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setScanType(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z
    .locals 6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setScanType("

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object p3, v2, v0

    const-string/jumbo v0, ")"

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const-string/jumbo v0, "MPaasScanServiceImpl"

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 5
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string/jumbo p3, "setScanType error:"

    aput-object p3, p2, v4

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method

.method public setServiceParameters(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string/jumbo v5, "scan_new_executor"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v6, "yes"

    .line 19
    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    sput-boolean v4, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sput-boolean v3, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->sUseNewExecutor:Z

    .line 33
    .line 34
    :cond_2
    :goto_0
    const-string/jumbo v5, "service_operation_configs"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/16 v9, 0x31

    .line 54
    .line 55
    if-lt v8, v4, :cond_3

    .line 56
    .line 57
    aget-byte v8, v7, v3

    .line 58
    .line 59
    if-ne v8, v9, :cond_3

    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->o:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->o:Z

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-lt v8, v2, :cond_4

    .line 71
    .line 72
    aget-byte v8, v7, v4

    .line 73
    .line 74
    if-ne v8, v9, :cond_4

    .line 75
    .line 76
    sput-boolean v4, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->gcFirstFrame:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sput-boolean v3, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->gcFirstFrame:Z

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lt v5, v1, :cond_5

    .line 86
    .line 87
    aget-byte v5, v7, v0

    .line 88
    .line 89
    if-ne v5, v9, :cond_5

    .line 90
    .line 91
    sput-boolean v4, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sput-boolean v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->o:Z

    .line 98
    .line 99
    sput-boolean v3, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->gcFirstFrame:Z

    .line 100
    .line 101
    sput-boolean v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    .line 102
    .line 103
    :goto_3
    const-string/jumbo v5, "debug"

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->B:Z

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->B:Z

    .line 122
    .line 123
    :goto_4
    const-string/jumbo v5, "scan_use_new_surface"

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    iput-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    .line 144
    .line 145
    :cond_9
    :goto_5
    const-string/jumbo v5, "camera_frame_delay"

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    sput v3, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->cameraFrameDelay:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sput v8, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->cameraFrameDelay:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catch_0
    sput v3, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->cameraFrameDelay:I

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string/jumbo v8, "exception occurred on getValue("

    .line 175
    .line 176
    .line 177
    aput-object v8, v1, v3

    .line 178
    .line 179
    aput-object v5, v1, v4

    .line 180
    .line 181
    const-string/jumbo v5, ")"

    .line 182
    .line 183
    .line 184
    aput-object v5, v1, v2

    .line 185
    .line 186
    aput-object v7, v1, v0

    .line 187
    .line 188
    const-string/jumbo v0, "MPaasScanServiceImpl"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    const-string/jumbo v0, "service_statistics_camera"

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    sput-boolean v4, Lcom/alipay/camera/CameraManager;->sStatisticsCameraInfo:Z

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    sput-boolean v3, Lcom/alipay/camera/CameraManager;->sStatisticsCameraInfo:Z

    .line 213
    .line 214
    :goto_7
    const-string/jumbo v0, "scan_memory_statistics"

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    sput-boolean p1, Lcom/alipay/a/a/a;->a:Z

    .line 228
    .line 229
    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->setTorch(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->v:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->registerBqcLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->unRegisterBqcLogger()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setZoom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->setZoomParameter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v0, "setZoom exception"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    const-string/jumbo v0, "MPaasScanServiceImpl"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public setZoomAbsoluteRatio(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->setAbsoluteZoomParameter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v0, "setZoom exception"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    const-string/jumbo v0, "MPaasScanServiceImpl"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V
    .locals 12

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "CAMERA_STEP_1 setup()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "MPaasScanServiceImpl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->q:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v1

    :cond_1
    new-instance v1, Lcom/alipay/camera/CameraManager;

    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-object v10, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->n:Landroid/graphics/Point;

    iget-object v11, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->l:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/alipay/camera/CameraManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/graphics/Point;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->m:Lcom/alipay/camera/CameraPreControl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alipay/camera/CameraPreControl;->getTheCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "CAMERA_STEP_1_0 use pre Camera"

    aput-object v1, v0, v3

    .line 7
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->m:Lcom/alipay/camera/CameraPreControl;

    invoke-virtual {v1}, Lcom/alipay/camera/CameraPreControl;->getTheCamera()Lcom/alipay/camera/base/AntCamera;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/camera/CameraManager;->setCameraOpened(Lcom/alipay/camera/base/AntCamera;)V

    :cond_2
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->mEngineParameters:Ljava/util/Map;

    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-boolean v8, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->firstSetup:Z

    iget-boolean v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->o:Z

    iget-object v10, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    iget-object v11, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->l:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/bqcscanservice/CameraHandler;ZZLcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 10
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 11
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setmPaasScanService(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    .line 12
    const/4 p2, 0x0

    if-nez p1, :cond_3

    new-instance p1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$BQCSurfaceCallback;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;)V

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->f:Landroid/view/TextureView$SurfaceTextureListener;

    .line 14
    :cond_3
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    .line 15
    invoke-direct {p0, p2}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 16
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    .line 17
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->open()V

    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportParametersSet(J)V

    iput p3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    return-void
.end method

.method public startPreview()V
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const-string/jumbo v8, ""

    .line 9
    .line 10
    .line 11
    const-string/jumbo v9, "camera open false"

    .line 12
    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    iput-wide v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->E:J

    .line 17
    .line 18
    iput-wide v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    .line 19
    .line 20
    iput-wide v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->G:J

    .line 21
    .line 22
    iget v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v12, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    .line 29
    .line 30
    if-nez v12, :cond_0

    .line 31
    .line 32
    const-string/jumbo v12, "null"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v12}, Lcom/alipay/camera2/Camera2AvailabilityCallback;->getCameraAvailableInfo()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    :goto_0
    new-array v13, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v14, "CAMERA_STEP_2 startPreviewing,cameraFacingType= "

    .line 43
    .line 44
    .line 45
    aput-object v14, v13, v7

    .line 46
    .line 47
    aput-object v0, v13, v6

    .line 48
    .line 49
    aput-object v12, v13, v5

    .line 50
    .line 51
    const-string/jumbo v12, "MPaasScanServiceImpl"

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v13}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-array v0, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v2, "startPreview(): cameraManager is null"

    .line 64
    .line 65
    .line 66
    aput-object v2, v0, v7

    .line 67
    .line 68
    invoke-static {v12, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_0
    iget-boolean v13, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->B:Z

    .line 73
    .line 74
    invoke-virtual {v0, v13}, Lcom/alipay/camera/CameraManager;->setInDebugMode(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 78
    .line 79
    iget-object v13, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lcom/alipay/camera/CameraManager;->setBqcScanController(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-array v13, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string/jumbo v14, "startPreview: cameraManagerControl"

    .line 89
    .line 90
    .line 91
    aput-object v14, v13, v7

    .line 92
    .line 93
    invoke-static {v12, v13, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-array v0, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string/jumbo v2, "startPreview(): camera is previewing"

    .line 103
    .line 104
    .line 105
    aput-object v2, v0, v7

    .line 106
    .line 107
    invoke-static {v12, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iput-boolean v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 112
    .line 113
    iput-wide v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->g:J

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iput-wide v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->h:J

    .line 120
    .line 121
    sget-object v0, Lcom/alipay/b/a$b;->b:Lcom/alipay/b/a$b;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    :try_start_1
    invoke-static {}, Lcom/alipay/camera/util/ManufacturerPermissionChecker;->tryToFetchCameraPermissionStatus()I

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string/jumbo v11, "ManufacturerPermissionChecker"

    .line 134
    .line 135
    .line 136
    if-ne v0, v5, :cond_6

    .line 137
    .line 138
    :try_start_2
    const-string/jumbo v2, "permissionDenied_timeout"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string/jumbo v3, "detect permission is denied success,permissionDenied_timeout"

    .line 144
    .line 145
    .line 146
    aput-object v3, v0, v7

    .line 147
    .line 148
    invoke-static {v11, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    :cond_3
    iput-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 162
    .line 163
    new-array v0, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v9, v0, v7

    .line 166
    .line 167
    invoke-static {v12, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iput-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 175
    .line 176
    iput-object v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 177
    .line 178
    iput-object v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 179
    .line 180
    iput-object v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    .line 181
    .line 182
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 191
    .line 192
    new-instance v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 193
    .line 194
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 195
    .line 196
    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 197
    .line 198
    invoke-direct {v3, v4, v2, v7, v5}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object v2, v10

    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :cond_6
    if-ne v0, v6, :cond_a

    .line 213
    .line 214
    :try_start_4
    const-string/jumbo v2, "permissionDenied_openError"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    :try_start_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string/jumbo v3, "detect permission is denied success,permissionDenied_openError"

    .line 220
    .line 221
    .line 222
    aput-object v3, v0, v7

    .line 223
    .line 224
    invoke-static {v11, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    :cond_7
    iput-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 238
    .line 239
    new-array v0, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v9, v0, v7

    .line 242
    .line 243
    invoke-static {v12, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    iput-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 251
    .line 252
    iput-object v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 253
    .line 254
    iput-object v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 255
    .line 256
    iput-object v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    .line 257
    .line 258
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 267
    .line 268
    new-instance v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 269
    .line 270
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 271
    .line 272
    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 273
    .line 274
    invoke-direct {v3, v4, v2, v7, v5}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    return-void

    .line 281
    :cond_a
    :try_start_6
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    :try_start_7
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportPreOpenCamera()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 286
    .line 287
    .line 288
    :cond_b
    :try_start_8
    iget v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    .line 290
    if-gtz v0, :cond_c

    .line 291
    .line 292
    :try_start_9
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 293
    .line 294
    iget v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/alipay/camera/CameraManager;->openDriver(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 297
    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_c
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    iget v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 306
    .line 307
    move v11, v0

    .line 308
    move-object v0, v8

    .line 309
    const/4 v15, 0x0

    .line 310
    :goto_2
    if-lez v11, :cond_10

    .line 311
    .line 312
    :try_start_b
    iget v10, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    .line 313
    .line 314
    sub-int/2addr v10, v11

    .line 315
    add-int/2addr v10, v6

    .line 316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-boolean v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-array v4, v3, [Ljava/lang/Object;

    .line 327
    .line 328
    const-string/jumbo v16, "retry open camera Num:#"

    .line 329
    .line 330
    .line 331
    aput-object v16, v4, v7

    .line 332
    .line 333
    aput-object v10, v4, v6

    .line 334
    .line 335
    const-string/jumbo v10, "^flag:"

    .line 336
    .line 337
    .line 338
    aput-object v10, v4, v5

    .line 339
    .line 340
    const/4 v10, 0x3

    .line 341
    aput-object v2, v4, v10

    .line 342
    .line 343
    invoke-static {v12, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 347
    .line 348
    iget v4, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->x:I

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Lcom/alipay/camera/CameraManager;->openDriver(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 351
    .line 352
    .line 353
    move-object v2, v0

    .line 354
    const/4 v0, 0x0

    .line 355
    goto :goto_3

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    const/4 v2, 0x0

    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :catch_1
    move-exception v0

    .line 361
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 365
    move-object v2, v0

    .line 366
    const/4 v0, 0x1

    .line 367
    :goto_3
    if-eqz v0, :cond_d

    .line 368
    .line 369
    :try_start_d
    iget-boolean v15, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 370
    .line 371
    if-eqz v15, :cond_e

    .line 372
    .line 373
    :cond_d
    move-object v0, v2

    .line 374
    goto :goto_7

    .line 375
    :cond_e
    iget v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    .line 376
    .line 377
    sub-int/2addr v0, v11

    .line 378
    const/4 v4, 0x3

    .line 379
    if-ne v0, v4, :cond_f

    .line 380
    .line 381
    const-string/jumbo v0, "Camera"

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    goto :goto_5

    .line 390
    :cond_f
    :goto_4
    const-wide/16 v16, 0x3e8

    .line 391
    .line 392
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :goto_5
    :try_start_e
    new-array v4, v6, [Ljava/lang/Object;

    .line 397
    .line 398
    const-string/jumbo v10, "retry sleep error"

    .line 399
    .line 400
    .line 401
    aput-object v10, v4, v7

    .line 402
    .line 403
    invoke-static {v12, v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 407
    .line 408
    move-object v0, v2

    .line 409
    const/4 v4, 0x3

    .line 410
    const/4 v10, 0x0

    .line 411
    goto :goto_2

    .line 412
    :cond_10
    :goto_7
    if-lez v11, :cond_12

    .line 413
    .line 414
    if-eqz v15, :cond_11

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_11
    const/4 v2, 0x0

    .line 418
    goto :goto_9

    .line 419
    :cond_12
    :goto_8
    const/4 v2, 0x1

    .line 420
    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    const/4 v3, 0x6

    .line 433
    new-array v3, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    const-string/jumbo v17, "open Camera retry, tmpRetryNum="

    .line 436
    .line 437
    .line 438
    aput-object v17, v3, v7

    .line 439
    .line 440
    aput-object v4, v3, v6

    .line 441
    .line 442
    const-string/jumbo v4, ",tmpRetryStopFlag="

    .line 443
    .line 444
    .line 445
    aput-object v4, v3, v5

    .line 446
    .line 447
    const/4 v4, 0x3

    .line 448
    aput-object v10, v3, v4

    .line 449
    .line 450
    const-string/jumbo v4, ",isRetryFailed="

    .line 451
    .line 452
    .line 453
    const/4 v10, 0x4

    .line 454
    aput-object v4, v3, v10

    .line 455
    .line 456
    const/4 v4, 0x5

    .line 457
    aput-object v15, v3, v4

    .line 458
    .line 459
    invoke-static {v12, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 460
    .line 461
    .line 462
    const-class v3, Ljava/lang/String;

    .line 463
    .line 464
    const-string/jumbo v10, "recordOpenCameraRetryInfo"

    .line 465
    .line 466
    .line 467
    if-nez v2, :cond_1d

    .line 468
    .line 469
    :try_start_f
    new-array v2, v4, [Ljava/lang/Class;

    .line 470
    .line 471
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 472
    .line 473
    aput-object v4, v2, v7

    .line 474
    .line 475
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 476
    .line 477
    aput-object v15, v2, v6

    .line 478
    .line 479
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 480
    .line 481
    aput-object v15, v2, v5

    .line 482
    .line 483
    const/4 v15, 0x3

    .line 484
    aput-object v4, v2, v15

    .line 485
    .line 486
    const/4 v4, 0x4

    .line 487
    aput-object v3, v2, v4

    .line 488
    .line 489
    iget v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    .line 490
    .line 491
    sub-int/2addr v3, v11

    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 497
    .line 498
    .line 499
    move-result-wide v17

    .line 500
    sub-long v17, v17, v13

    .line 501
    .line 502
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-boolean v11, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 507
    .line 508
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    const/4 v13, 0x5

    .line 513
    new-array v13, v13, [Ljava/lang/Object;

    .line 514
    .line 515
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    aput-object v14, v13, v7

    .line 518
    .line 519
    aput-object v3, v13, v6

    .line 520
    .line 521
    aput-object v4, v13, v5

    .line 522
    .line 523
    const/4 v3, 0x3

    .line 524
    aput-object v11, v13, v3

    .line 525
    .line 526
    const/4 v3, 0x4

    .line 527
    aput-object v0, v13, v3

    .line 528
    .line 529
    invoke-static {v10, v2, v13}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_a
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 533
    .line 534
    if-eqz v0, :cond_13

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCamera()Lcom/alipay/camera/base/AntCamera;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$2;

    .line 549
    .line 550
    invoke-direct {v2, v1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$2;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lcom/alipay/camera/base/AntCamera;->setErrorCallback(Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;)V

    .line 554
    .line 555
    .line 556
    :cond_13
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 557
    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setCameraValid(Z)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportCameraOpened()V

    .line 566
    .line 567
    .line 568
    :cond_14
    sget-object v0, Lcom/alipay/b/a$b;->c:Lcom/alipay/b/a$b;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a(Lcom/alipay/b/a$b;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->D:Z

    .line 574
    .line 575
    if-nez v0, :cond_15

    .line 576
    .line 577
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->resetCurCameraParameters()V

    .line 580
    .line 581
    .line 582
    new-array v0, v6, [Ljava/lang/Object;

    .line 583
    .line 584
    const-string/jumbo v2, "resetCurCameraParameters"

    .line 585
    .line 586
    .line 587
    aput-object v2, v0, v7

    .line 588
    .line 589
    invoke-static {v12, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_15
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->setPreviewParameters()V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->setPreviewCallback()V

    .line 598
    .line 599
    .line 600
    iput-boolean v6, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 601
    .line 602
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 609
    .line 610
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getScreenResolution()Landroid/graphics/Point;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 617
    .line 618
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->getPreviewResolution()Landroid/graphics/Point;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    .line 625
    .line 626
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    .line 627
    .line 628
    if-nez v0, :cond_16

    .line 629
    .line 630
    const/4 v0, 0x1

    .line 631
    goto :goto_b

    .line 632
    :cond_16
    const/4 v0, 0x0

    .line 633
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-array v2, v5, [Ljava/lang/Object;

    .line 638
    .line 639
    const-string/jumbo v3, "setPreviewParameters: surfaceTexture is null:"

    .line 640
    .line 641
    .line 642
    aput-object v3, v2, v7

    .line 643
    .line 644
    aput-object v0, v2, v6

    .line 645
    .line 646
    invoke-static {v12, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 650
    .line 651
    iget-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setmCurParameters(Landroid/hardware/Camera$Parameters;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    .line 657
    .line 658
    if-nez v0, :cond_17

    .line 659
    .line 660
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    .line 661
    .line 662
    if-eqz v0, :cond_18

    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->onSurfaceAvailable()V

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_17
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    .line 669
    .line 670
    if-eqz v0, :cond_18

    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->onSurfaceAvailable()V

    .line 673
    .line 674
    .line 675
    :cond_18
    :goto_c
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    .line 676
    .line 677
    if-eqz v0, :cond_1a

    .line 678
    .line 679
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    .line 680
    .line 681
    if-nez v0, :cond_1a

    .line 682
    .line 683
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->firstSetup:Z

    .line 684
    .line 685
    if-eqz v0, :cond_19

    .line 686
    .line 687
    const/16 v0, 0x14

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_19
    const/16 v0, 0xa

    .line 691
    .line 692
    :goto_d
    new-instance v2, Ljava/lang/Thread;

    .line 693
    .line 694
    new-instance v3, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;

    .line 695
    .line 696
    invoke-direct {v3, v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;I)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 703
    .line 704
    .line 705
    :cond_1a
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 706
    .line 707
    if-eqz v0, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_1c

    .line 714
    .line 715
    :cond_1b
    iput-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 716
    .line 717
    new-array v0, v6, [Ljava/lang/Object;

    .line 718
    .line 719
    aput-object v9, v0, v7

    .line 720
    .line 721
    invoke-static {v12, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_1c
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 725
    .line 726
    if-nez v0, :cond_21

    .line 727
    .line 728
    iput-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    iput-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 732
    .line 733
    iput-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 734
    .line 735
    iput-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    .line 736
    .line 737
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 738
    .line 739
    if-eqz v0, :cond_21

    .line 740
    .line 741
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    .line 742
    .line 743
    if-eqz v0, :cond_21

    .line 744
    .line 745
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 746
    .line 747
    new-instance v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 748
    .line 749
    sget-object v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 750
    .line 751
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 752
    .line 753
    invoke-direct {v2, v3, v8, v7, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_10

    .line 760
    .line 761
    :cond_1d
    :try_start_10
    new-array v2, v6, [Ljava/lang/Object;

    .line 762
    .line 763
    const-string/jumbo v4, "retry end and finally failed, throws Exception"

    .line 764
    .line 765
    .line 766
    aput-object v4, v2, v7

    .line 767
    .line 768
    invoke-static {v12, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const/4 v2, 0x5

    .line 772
    new-array v4, v2, [Ljava/lang/Class;

    .line 773
    .line 774
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 775
    .line 776
    aput-object v2, v4, v7

    .line 777
    .line 778
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 779
    .line 780
    aput-object v11, v4, v6

    .line 781
    .line 782
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 783
    .line 784
    aput-object v11, v4, v5

    .line 785
    .line 786
    const/4 v11, 0x3

    .line 787
    aput-object v2, v4, v11

    .line 788
    .line 789
    const/4 v2, 0x4

    .line 790
    aput-object v3, v4, v2

    .line 791
    .line 792
    iget v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->H:I

    .line 793
    .line 794
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 799
    .line 800
    .line 801
    move-result-wide v17

    .line 802
    sub-long v17, v17, v13

    .line 803
    .line 804
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    iget-boolean v11, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->I:Z

    .line 809
    .line 810
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    const/4 v13, 0x5

    .line 815
    new-array v13, v13, [Ljava/lang/Object;

    .line 816
    .line 817
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 818
    .line 819
    aput-object v14, v13, v7

    .line 820
    .line 821
    aput-object v2, v13, v6

    .line 822
    .line 823
    aput-object v3, v13, v5

    .line 824
    .line 825
    const/4 v2, 0x3

    .line 826
    aput-object v11, v13, v2

    .line 827
    .line 828
    const/4 v2, 0x4

    .line 829
    aput-object v0, v13, v2

    .line 830
    .line 831
    invoke-static {v10, v4, v13}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v2, Ljava/lang/RuntimeException;

    .line 835
    .line 836
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 840
    :goto_e
    :try_start_11
    iput-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    new-array v0, v6, [Ljava/lang/Object;

    .line 847
    .line 848
    const-string/jumbo v3, "camera open error"

    .line 849
    .line 850
    .line 851
    aput-object v3, v0, v7

    .line 852
    .line 853
    invoke-static {v12, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 854
    .line 855
    .line 856
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 857
    .line 858
    if-eqz v0, :cond_1e

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_1f

    .line 865
    .line 866
    :cond_1e
    iput-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 867
    .line 868
    new-array v0, v6, [Ljava/lang/Object;

    .line 869
    .line 870
    aput-object v9, v0, v7

    .line 871
    .line 872
    invoke-static {v12, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_1f
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 876
    .line 877
    if-nez v0, :cond_21

    .line 878
    .line 879
    iput-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    iput-object v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 883
    .line 884
    iput-object v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 885
    .line 886
    iput-object v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    .line 887
    .line 888
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 889
    .line 890
    if-eqz v0, :cond_21

    .line 891
    .line 892
    iget-boolean v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    .line 893
    .line 894
    if-eqz v0, :cond_21

    .line 895
    .line 896
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 897
    .line 898
    new-instance v3, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 899
    .line 900
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 901
    .line 902
    if-nez v2, :cond_20

    .line 903
    .line 904
    goto :goto_f

    .line 905
    :cond_20
    move-object v8, v2

    .line 906
    :goto_f
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 907
    .line 908
    invoke-direct {v3, v4, v8, v7, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 912
    .line 913
    .line 914
    :cond_21
    :goto_10
    return-void

    .line 915
    :catchall_4
    move-exception v0

    .line 916
    iget-object v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 917
    .line 918
    if-eqz v3, :cond_22

    .line 919
    .line 920
    invoke-virtual {v3}, Lcom/alipay/camera/CameraManager;->isOpen()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_23

    .line 925
    .line 926
    :cond_22
    iput-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 927
    .line 928
    new-array v3, v6, [Ljava/lang/Object;

    .line 929
    .line 930
    aput-object v9, v3, v7

    .line 931
    .line 932
    invoke-static {v12, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_23
    iget-boolean v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 936
    .line 937
    if-nez v3, :cond_25

    .line 938
    .line 939
    iput-boolean v7, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    iput-object v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->i:Landroid/hardware/Camera$Parameters;

    .line 943
    .line 944
    iput-object v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->j:Landroid/graphics/Point;

    .line 945
    .line 946
    iput-object v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->k:Landroid/graphics/Point;

    .line 947
    .line 948
    iget-object v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 949
    .line 950
    if-eqz v3, :cond_25

    .line 951
    .line 952
    iget-boolean v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->r:Z

    .line 953
    .line 954
    if-eqz v3, :cond_25

    .line 955
    .line 956
    iget-object v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 957
    .line 958
    new-instance v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 959
    .line 960
    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 961
    .line 962
    if-nez v2, :cond_24

    .line 963
    .line 964
    goto :goto_11

    .line 965
    :cond_24
    move-object v8, v2

    .line 966
    :goto_11
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 967
    .line 968
    invoke-direct {v4, v5, v8, v7, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 972
    .line 973
    .line 974
    :cond_25
    throw v0
.end method

.method public startWatchDogMonitor()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public stopAutoFocus()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/CameraManager;->stopAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v2, "stopAutoFocus: "

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string/jumbo v2, "MPaasScanServiceImpl"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public stopPreview()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setScanEnable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setCameraValid(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 16
    .line 17
    const-string/jumbo v3, "MPaasScanServiceImpl"

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->s:Landroid/hardware/Camera$Parameters;

    .line 27
    .line 28
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v4, "CAMERA_STEP_4 stopPreview() start"

    .line 31
    .line 32
    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v4}, Lcom/alipay/camera/CameraManager;->setBqcScanController(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->C:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v5, "\u5148\u5173\u95edTextureView"

    .line 51
    .line 52
    .line 53
    aput-object v5, v1, v2

    .line 54
    .line 55
    invoke-static {v3, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->setPreviewTextureNull()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->setPreviewDisplayNull()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lcom/alipay/camera/CameraManager;->requestPreviewFrameWithBuffer(Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->stopPreview()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->w:Z

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->A:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iput-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->e:Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    iput-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->d:Landroid/view/TextureView;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iput-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->z:Landroid/view/SurfaceHolder;

    .line 97
    .line 98
    iput-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->y:Landroid/view/SurfaceView;

    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/alipay/camera/CameraManager;->closeDriver()V

    .line 103
    .line 104
    .line 105
    new-array v1, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string/jumbo v4, "stopPreview(), surfaceTexture = null; textureView=null"

    .line 108
    .line 109
    .line 110
    aput-object v4, v1, v2

    .line 111
    .line 112
    invoke-static {v3, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    new-array v4, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string/jumbo v5, "camera stopPreview error: "

    .line 119
    .line 120
    .line 121
    aput-object v5, v4, v2

    .line 122
    .line 123
    invoke-static {v3, v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->t:Z

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->u:Z

    .line 129
    .line 130
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->v:Z

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->g:J

    .line 135
    .line 136
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportCameraClosed()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->destroy()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-wide v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->E:J

    .line 149
    .line 150
    cmp-long v1, v6, v4

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-wide v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    .line 155
    .line 156
    cmp-long v1, v6, v4

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    iget-wide v8, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->E:J

    .line 165
    .line 166
    sub-long/2addr v6, v8

    .line 167
    iget-wide v8, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    .line 168
    .line 169
    div-long v10, v6, v8

    .line 170
    .line 171
    iput-wide v10, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->G:J

    .line 172
    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-wide v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->G:J

    .line 182
    .line 183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v8, 0x6

    .line 188
    new-array v8, v8, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string/jumbo v9, "The Camera FrameRate: mFrameNum="

    .line 191
    .line 192
    .line 193
    aput-object v9, v8, v2

    .line 194
    .line 195
    aput-object v1, v8, v0

    .line 196
    .line 197
    const-string/jumbo v1, ", duration="

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x2

    .line 201
    aput-object v1, v8, v9

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    aput-object v6, v8, v1

    .line 205
    .line 206
    const-string/jumbo v1, ", frame(ms)="

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x4

    .line 210
    aput-object v1, v8, v6

    .line 211
    .line 212
    const/4 v1, 0x5

    .line 213
    aput-object v7, v8, v1

    .line 214
    .line 215
    invoke-static {v3, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-array v1, v0, [Ljava/lang/Class;

    .line 219
    .line 220
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v3, v1, v2

    .line 223
    .line 224
    iget-wide v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->G:J

    .line 225
    .line 226
    long-to-int v3, v6

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v3, v0, v2

    .line 234
    .line 235
    const-string/jumbo v2, "recordCameraFrameRate"

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    const-string/jumbo v1, "Cannot get the Camera Frame Rate"

    .line 245
    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->G:J

    .line 253
    .line 254
    :goto_4
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->E:J

    .line 255
    .line 256
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->F:J

    .line 257
    .line 258
    return-void
.end method

.method public stopWatchDogMonitor()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/b/a;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->J:Lcom/alipay/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public takePicture(Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->b:Lcom/alipay/camera/CameraManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/camera/CameraManager;->takePicture(Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;->onTakenFailed()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public tryPostCloseCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->m:Lcom/alipay/camera/CameraPreControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/camera/CameraPreControl;->closeCamera()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tryPreOpenCamera()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->a:Lcom/alipay/camera2/Camera2AvailabilityCallback;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v4, "tryPreOpenCamera, mCamera2AvailabilityCallback == null?"

    .line 18
    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string/jumbo v2, "MPaasScanServiceImpl"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->m:Lcom/alipay/camera/CameraPreControl;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v3, "cameraPreControl is not null"

    .line 37
    .line 38
    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lcom/alipay/camera/CameraPreControl;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/alipay/camera/CameraPreControl;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->m:Lcom/alipay/camera/CameraPreControl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alipay/camera/CameraPreControl;->openCamera()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public updateServiceInitInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->updateServiceInitInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public useAPI2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useViewFrameToRecognize(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->c:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->useViewFrameToRecognize(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
