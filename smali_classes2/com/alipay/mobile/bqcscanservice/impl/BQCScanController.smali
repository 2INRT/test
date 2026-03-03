.class public Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
.super Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;,
        Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;,
        Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;,
        Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;
    }
.end annotation


# static fields
.field public static cameraFrameDelay:I

.field public static gcFirstFrame:Z

.field public static mPerfCompute:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;


# instance fields
.field private A:Z

.field private volatile B:J

.field private volatile C:Z

.field private D:Landroid/hardware/Camera$Parameters;

.field private E:I

.field private volatile F:Z

.field private volatile G:Z

.field private final H:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;

.field private final I:I

.field private J:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

.field private K:J

.field private L:Z

.field private M:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

.field private c:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

.field private f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Rect;

.field private volatile i:Z

.field private volatile j:[B

.field private volatile k:[B

.field private l:I

.field private m:Ljava/util/Map;
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

.field public mEngineWaitDuration:J

.field public mFirstFrameTimestamp:J

.field public mTaskEndTimestamp:J

.field private n:Landroid/hardware/Camera$Size;

.field private o:I

.field private p:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private q:Lcom/alipay/camera/base/AntCamera;

.field private r:Z

.field private volatile s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

.field private t:Z

.field private u:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

.field private volatile v:Z

.field private w:Z

.field private x:Z

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mPerfCompute:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/bqcscanservice/CameraHandler;ZZLcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alipay/mobile/bqcscanservice/CameraHandler;",
            "ZZ",
            "Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;",
            "Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->j:[B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->k:[B

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->l:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->o:I

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mFirstFrameTimestamp:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->B:J

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->C:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->F:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->G:Z

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->I:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->m:Ljava/util/Map;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->p:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 44
    .line 45
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    .line 51
    .line 52
    iput-boolean p4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->t:Z

    .line 53
    .line 54
    xor-int/lit8 p1, p4, 0x1

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->r:Z

    .line 57
    .line 58
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->u:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

    .line 64
    .line 65
    iput-boolean p5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->A:Z

    .line 66
    .line 67
    iput-object p6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->H:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;

    .line 68
    .line 69
    iput-object p7, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->J:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 70
    .line 71
    return-void
.end method

.method private a(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->p:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    const-string/jumbo v2, "BQCScanController"

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "setScanType: old engine.destroy()"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "engine destroy exception"

    aput-object v1, p1, v0

    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->k:[B

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->j:[B

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->k:[B

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->j:[B

    return-object v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->y:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->C:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Landroid/support/v4/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->d:Landroid/support/v4/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->J:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->u:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/camera/base/AntCamera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->q:Lcom/alipay/camera/base/AntCamera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->v:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public checkEngineRegister(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->c:Landroid/support/v4/util/ArrayMap;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->autoDestroyEngine()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->d:Landroid/support/v4/util/ArrayMap;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->q:Lcom/alipay/camera/base/AntCamera;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->j:[B

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->k:[B

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->z:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->C:Z

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->B:J

    .line 39
    .line 40
    return-void
.end method

.method public getDoubleBufferEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDurationOfBlur()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getDurationOfBlur()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDurationOfNoNeedCheck()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getDurationOfNonNeedCheckBlur()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
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
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "getEngineRunningInfo: type="

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string/jumbo v4, ", scanType="

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    const-string/jumbo v0, "BQCScanController"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 48
    .line 49
    new-array v1, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v5, "getEngineRunningInfo: curEngine="

    .line 52
    .line 53
    .line 54
    aput-object v5, v1, v3

    .line 55
    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getRunningInfo()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    return-object v4
.end method

.method public getFrameCountInCamera()J
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mPerfCompute:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameNum:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public getRecognizeResult()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->isQrCodeEngine()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getRecognizeResult()[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getScanResultMonitor()Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getResultExtInfo()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    return-object v1
.end method

.method public isScanEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public needDowngrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public onPreviewFrameProxy([BLcom/alipay/camera/base/AntCamera;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v9, v5, v7

    .line 13
    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    sub-long v5, v3, v5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v5, v7

    .line 20
    :goto_0
    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->J:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v5, v6}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->accumulateFrameGap(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->G:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->G:Z

    .line 32
    .line 33
    :cond_2
    sget-object v5, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mPerfCompute:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->addFrame()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportPreviewFrameShow()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->E:I

    .line 48
    .line 49
    :cond_4
    iget-boolean v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->v:Z

    .line 50
    .line 51
    const-string/jumbo v6, "BQCScanController"

    .line 52
    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->q:Lcom/alipay/camera/base/AntCamera;

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->v:Z

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array p2, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string/jumbo v0, "onPreviewFrame cameraValid:"

    .line 70
    .line 71
    .line 72
    aput-object v0, p2, v1

    .line 73
    .line 74
    aput-object p1, p2, v2

    .line 75
    .line 76
    invoke-static {v6, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-wide v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->q:Lcom/alipay/camera/base/AntCamera;

    .line 83
    .line 84
    if-eqz p1, :cond_19

    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_6
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->p:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    .line 95
    .line 96
    new-array p1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string/jumbo p2, "onPreviewFrame mCameraHandler == null"

    .line 99
    .line 100
    .line 101
    aput-object p2, p1, v1

    .line 102
    .line 103
    invoke-static {v6, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-wide v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-boolean v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->y:Z

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    .line 114
    .line 115
    new-array p1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string/jumbo p2, "onPreviewFrame mRecognizeEnd = true"

    .line 118
    .line 119
    .line 120
    aput-object p2, p1, v1

    .line 121
    .line 122
    invoke-static {v6, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-wide v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    iget-boolean v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 129
    .line 130
    if-eqz v5, :cond_18

    .line 131
    .line 132
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v5, :cond_9

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->startScan()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->n:Landroid/hardware/Camera$Size;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->o:I

    .line 148
    .line 149
    if-gez v0, :cond_d

    .line 150
    .line 151
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->p:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->curCameraStateValid()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    .line 160
    .line 161
    new-array p1, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string/jumbo p2, "onPreviewFrame !mCameraHandler.curCameraStateValid()"

    .line 164
    .line 165
    .line 166
    aput-object p2, p1, v1

    .line 167
    .line 168
    invoke-static {v6, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->D:Landroid/hardware/Camera$Parameters;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    invoke-virtual {p2}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->n:Landroid/hardware/Camera$Size;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->o:I

    .line 198
    .line 199
    :cond_d
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->A:Z

    .line 200
    .line 201
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->isEmpty(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    sget p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->cameraFrameDelay:I

    .line 208
    .line 209
    int-to-long p1, p1

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(J)V

    .line 211
    .line 212
    .line 213
    iget p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->E:I

    .line 214
    .line 215
    add-int/2addr p1, v2

    .line 216
    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->E:I

    .line 217
    .line 218
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    .line 219
    .line 220
    const/16 p2, 0x14

    .line 221
    .line 222
    if-lt p1, p2, :cond_e

    .line 223
    .line 224
    new-array p1, v1, [Ljava/lang/Class;

    .line 225
    .line 226
    new-array p2, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string/jumbo v0, "recordScanFrameOmit"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->E:I

    .line 235
    .line 236
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    .line 241
    .line 242
    return-void

    .line 243
    :cond_f
    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->E:I

    .line 244
    .line 245
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->u:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

    .line 246
    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->getTask()Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 254
    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    :try_start_0
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->setCurFrameTimeStamp(J)V

    .line 258
    .line 259
    .line 260
    iget-wide v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mFirstFrameTimestamp:J

    .line 261
    .line 262
    cmp-long v0, v3, v7

    .line 263
    .line 264
    if-lez v0, :cond_10

    .line 265
    .line 266
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 267
    .line 268
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->markFirstFrameIn(J)V

    .line 269
    .line 270
    .line 271
    :cond_10
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->H:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-interface {v0, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;->onPreviewFrame(Lcom/alipay/camera/base/AntCamera;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->markEachEngineFrameIn(J)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 288
    .line 289
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->setEngine(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->n:Landroid/hardware/Camera$Size;

    .line 301
    .line 302
    iget v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->o:I

    .line 303
    .line 304
    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->setData([BLandroid/hardware/Camera;Landroid/hardware/Camera$Size;I)V

    .line 305
    .line 306
    .line 307
    iget p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->l:I

    .line 308
    .line 309
    if-ne p1, v2, :cond_12

    .line 310
    .line 311
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 312
    .line 313
    invoke-static {p1, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->access$502(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;Z)Z

    .line 314
    .line 315
    .line 316
    :cond_12
    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->A:Z

    .line 317
    .line 318
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 319
    .line 320
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->l:I

    .line 321
    .line 322
    const/4 v3, 0x5

    .line 323
    if-ne v0, v3, :cond_13

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    goto :goto_2

    .line 327
    :cond_13
    const/4 v0, 0x0

    .line 328
    :goto_2
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->execute(ZLjava/lang/Runnable;Z)V

    .line 329
    .line 330
    .line 331
    iget-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mTaskEndTimestamp:J

    .line 332
    .line 333
    cmp-long v0, p1, v7

    .line 334
    .line 335
    if-lez v0, :cond_14

    .line 336
    .line 337
    iget-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mEngineWaitDuration:J

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    iget-wide v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mTaskEndTimestamp:J

    .line 344
    .line 345
    sub-long/2addr v3, v9

    .line 346
    add-long/2addr v3, p1

    .line 347
    iput-wide v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mEngineWaitDuration:J

    .line 348
    .line 349
    iput-wide v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mTaskEndTimestamp:J

    .line 350
    .line 351
    :cond_14
    iget p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->l:I

    .line 352
    .line 353
    add-int/2addr p1, v2

    .line 354
    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :catch_0
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->u:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->returnTask()V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_15
    new-array p1, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    const-string/jumbo p2, "scanTask is null"

    .line 366
    .line 367
    .line 368
    aput-object p2, p1, v1

    .line 369
    .line 370
    invoke-static {v6, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_16
    :goto_3
    sget p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->cameraFrameDelay:I

    .line 374
    .line 375
    int-to-long p1, p1

    .line 376
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(J)V

    .line 377
    .line 378
    .line 379
    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    .line 380
    .line 381
    if-nez p1, :cond_17

    .line 382
    .line 383
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    .line 384
    .line 385
    sget-boolean p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->gcFirstFrame:Z

    .line 386
    .line 387
    if-eqz p1, :cond_17

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 390
    .line 391
    .line 392
    new-array p1, v2, [Ljava/lang/Object;

    .line 393
    .line 394
    const-string/jumbo p2, "Start to SCAN_GC"

    .line 395
    .line 396
    .line 397
    aput-object p2, p1, v1

    .line 398
    .line 399
    invoke-static {v6, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 403
    .line 404
    .line 405
    move-result-wide p1

    .line 406
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    .line 407
    .line 408
    return-void

    .line 409
    :cond_18
    :goto_4
    sget p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->cameraFrameDelay:I

    .line 410
    .line 411
    int-to-long p1, p1

    .line 412
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(J)V

    .line 413
    .line 414
    .line 415
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    .line 416
    .line 417
    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 418
    .line 419
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    .line 424
    .line 425
    const/4 v3, 0x4

    .line 426
    new-array v3, v3, [Ljava/lang/Object;

    .line 427
    .line 428
    const-string/jumbo v4, "onPreviewFrame scanEnable="

    .line 429
    .line 430
    .line 431
    aput-object v4, v3, v1

    .line 432
    .line 433
    aput-object p1, v3, v2

    .line 434
    .line 435
    const-string/jumbo p1, " scanType = "

    .line 436
    .line 437
    .line 438
    aput-object p1, v3, v0

    .line 439
    .line 440
    const/4 p1, 0x3

    .line 441
    aput-object p2, v3, p1

    .line 442
    .line 443
    invoke-static {v6, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 447
    .line 448
    .line 449
    move-result-wide p1

    .line 450
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    .line 451
    .line 452
    return-void

    .line 453
    :cond_19
    :goto_5
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    .line 454
    .line 455
    new-array p1, v2, [Ljava/lang/Object;

    .line 456
    .line 457
    const-string/jumbo p2, "onPreviewFrame bytes == null || antCamera == null"

    .line 458
    .line 459
    .line 460
    aput-object p2, p1, v1

    .line 461
    .line 462
    invoke-static {v6, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-wide v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    .line 466
    .line 467
    return-void
.end method

.method public preSetScanRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->h:Landroid/graphics/Rect;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;ZLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->A:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->p:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->execute(ZLjava/lang/Runnable;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->c:Landroid/support/v4/util/ArrayMap;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->c:Landroid/support/v4/util/ArrayMap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->c:Landroid/support/v4/util/ArrayMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->d:Landroid/support/v4/util/ArrayMap;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->d:Landroid/support/v4/util/ArrayMap;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->d:Landroid/support/v4/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p3, "BQCScanController"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v1, "regScanEngine type="

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    const-string/jumbo p1, ",engine="

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    aput-object p2, v0, p1

    .line 70
    .line 71
    invoke-static {p3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public reportCameraClosed()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraClose()V
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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string/jumbo v0, "BQCScanController"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public reportCameraErrorResult(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraErrorResult(I)V
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
    const-string/jumbo v1, "reportCameraErrorResult: "

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string/jumbo v1, "BQCScanController"

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

.method public reportCameraFrameRecognized(ZJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraFrameRecognized(ZJ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    aput-object p1, p2, p3

    .line 19
    .line 20
    const-string/jumbo p1, "BQCScanController"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public reportCameraOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraOpened()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mPerfCompute:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->reset()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public reportCameraParametersSetFailed()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "BQCScanController"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v5, "reportCameraParametersSetFailed: callback=null?"

    .line 23
    .line 24
    .line 25
    aput-object v5, v4, v0

    .line 26
    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraParametersSetFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public reportCameraReady()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "BQCScanController"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v5, "reportCameraReady: callback=null?"

    .line 23
    .line 24
    .line 25
    aput-object v5, v4, v0

    .line 26
    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraReady()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "BQCScanController"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v5, "The bqcCallBack is null?"

    .line 23
    .line 24
    .line 25
    aput-object v5, v4, v0

    .line 26
    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 33
    .line 34
    invoke-interface {v3, p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->M:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopWatchDogMonitor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v3, "reportError msg: "

    .line 51
    .line 52
    .line 53
    aput-object v3, v1, v0

    .line 54
    .line 55
    invoke-static {v2, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_3
    return-void
.end method

.method public reportFrameFirstRecognized()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "BQCScanController"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v5, "reportFrameFirstRecognized: callback=null?"

    .line 23
    .line 24
    .line 25
    aput-object v5, v4, v0

    .line 26
    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onFirstFrameRecognized()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public reportOnEngineLoad()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "BQCScanController"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v5, "reportOnEngineLoad: callback=null?"

    .line 23
    .line 24
    .line 25
    aput-object v5, v4, v0

    .line 26
    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onEngineLoadSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public reportOnManualFocusResult(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "BQCScanController"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v5, "reportOnManualFocusResult: callback=null?"

    .line 23
    .line 24
    .line 25
    aput-object v5, v4, v0

    .line 26
    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 33
    .line 34
    invoke-interface {v3, p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraManualFocusResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public reportOnSetEnable()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "BQCScanController"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v5, "reportOnSetEnable: callback=null?"

    .line 23
    .line 24
    .line 25
    aput-object v5, v4, v0

    .line 26
    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onSetEnable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public reportParametersSet(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onParametersSetted(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportPreOpenCamera()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onPreOpenCamera()V
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
    const-string/jumbo v2, "reportPreOpenCamera: "

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string/jumbo v2, "BQCScanController"

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

.method public reportPreviewFrameShow()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "BQCScanController"

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v4, "CAMERA_STEP_3_1 onPreviewFrameShow"

    .line 9
    .line 10
    .line 11
    aput-object v4, v3, v0

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onPreviewFrameShow()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->M:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopWatchDogMonitor()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_2
    return-void
.end method

.method public reportStartingPreview()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onStartingPreview()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public reportSurfaceTextureUpdated()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onSurfaceUpdated()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string/jumbo v0, "BQCScanController"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public reportSurfaceViewAvailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onSurfaceAvaliable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCameraBuffers([B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->j:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->k:[B

    .line 4
    .line 5
    return-void
.end method

.method public setCameraValid(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mFirstFrameTimestamp:J

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setExtInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEngineParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->m:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setFistFrameTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mFirstFrameTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setScanEnable(Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v3, "setScanEnable(enable="

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string/jumbo v0, ", scanEnable="

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const-string/jumbo v0, ")"

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const-string/jumbo v0, "BQCScanController"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mEngineWaitDuration:J

    .line 49
    .line 50
    :cond_0
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mTaskEndTimestamp:J

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iput-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->y:Z

    .line 63
    .line 64
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->start()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->B:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->B:J

    .line 79
    .line 80
    iput-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->C:Z

    .line 81
    .line 82
    :goto_0
    iget-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->disableScan()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->y:Z

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->startScan()V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportOnSetEnable()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z
    .locals 10

    .line 2
    const-string/jumbo v0, "init engine fail:"

    const-string/jumbo v1, "BQCScanController"

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->c:Landroid/support/v4/util/ArrayMap;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "setScanType="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string/jumbo v2, ", type="

    const/4 v7, 0x2

    aput-object v2, v4, v7

    const/4 v2, 0x3

    aput-object p1, v4, v2

    const-string/jumbo v2, ", engineClassMap="

    const/4 v8, 0x4

    aput-object v2, v4, v8

    const/4 v2, 0x5

    aput-object v3, v4, v2

    const-string/jumbo v2, ", extraType="

    const/4 v3, 0x6

    aput-object v2, v4, v3

    const/4 v2, 0x7

    aput-object p3, v4, v2

    .line 3
    invoke-static {v1, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string/jumbo p1, "BQCScanController"

    new-array p2, v5, [Ljava/lang/Object;

    const-string/jumbo p3, "setScanType engineClassMap == null"

    .line 4
    aput-object p3, p2, v6

    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return v6

    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->m:Ljava/util/Map;

    if-nez v1, :cond_1

    const-string/jumbo p1, "BQCScanController"

    new-array p2, v5, [Ljava/lang/Object;

    const-string/jumbo p3, "setScanType engineParams == null"

    .line 6
    aput-object p3, p2, v6

    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p1, "BQCScanController"

    new-array p2, v5, [Ljava/lang/Object;

    const-string/jumbo p3, "setScanType scanType is exist"

    .line 8
    .line 9
    aput-object p3, p2, v6

    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return v5

    :cond_2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->c:Landroid/support/v4/util/ArrayMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 12
    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    move-object v1, v2

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    :try_start_2
    const-string/jumbo p2, "BQCScanController"

    new-array p3, v7, [Ljava/lang/Object;

    const-string/jumbo v0, "setScanType EngineClazz is null : type = "

    .line 13
    aput-object v0, p3, v6

    aput-object p1, p3, v5

    .line 14
    invoke-static {p2, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 15
    :cond_4
    iget-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    if-eqz v3, :cond_5

    .line 16
    iput-boolean v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    if-eqz v4, :cond_6

    const-string/jumbo v8, "BQCScanController"

    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    const-string/jumbo v9, "setScanType(): scanTask:"

    aput-object v9, v7, v6

    aput-object v4, v7, v5

    invoke-static {v8, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    invoke-virtual {v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->autoDestroyEngine()V

    .line 19
    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-direct {p0, v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    :goto_2
    const-string/jumbo v4, "BQCScanController"

    .line 20
    new-array v7, v5, [Ljava/lang/Object;

    const-string/jumbo v8, "setScanType(), new engine.constructor()"

    aput-object v8, v7, v6

    .line 21
    invoke-static {v4, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->isQrCodeEngine()Z

    move-result v4

    iput-boolean v4, v1, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->enabled:Z

    const-string/jumbo v1, "BQCScanController"

    .line 23
    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "setScanType(), new engine.init()"

    aput-object v7, v4, v6

    invoke-static {v1, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->m:Ljava/util/Map;

    .line 24
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v1, v4, v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->init(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 26
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->initEngineError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string/jumbo v7, "init engine fail"

    .line 27
    sget-object v8, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v1, v4, v7, v6, v8}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    move-object v2, v1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->d:Landroid/support/v4/util/ArrayMap;

    if-eqz v1, :cond_8

    .line 28
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 29
    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;

    invoke-virtual {v4, v1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    :try_start_4
    iput-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->initEngineError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v2, v4, v0, v6, v1}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 32
    const-string/jumbo p1, "BQCScanController"

    .line 33
    new-array p2, v5, [Ljava/lang/Object;

    const-string/jumbo p3, "setScanType error != null"

    .line 34
    aput-object p3, p2, v6

    .line 35
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_9
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 36
    if-eqz p1, :cond_a

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setSubScanType(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 38
    iget-boolean p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->t:Z

    .line 39
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setWhetherFirstSetup(Z)V

    :cond_a
    if-eqz v3, :cond_b

    .line 40
    iput-boolean v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    :cond_b
    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    if-eqz p1, :cond_c

    iput-boolean v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->y:Z

    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->start()V

    .line 41
    :cond_c
    const-string/jumbo p1, "BQCScanController"

    .line 42
    new-array p2, v5, [Ljava/lang/Object;

    const-string/jumbo p3, "setScanType: new engine.start()"

    .line 43
    aput-object p3, p2, v6

    .line 44
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->startScan()V

    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportOnEngineLoad()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return v5

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const-string/jumbo p1, "BQCScanController"

    new-array p2, v5, [Ljava/lang/Object;

    const-string/jumbo p3, "Set ScanType failed"

    aput-object p3, p2, v6

    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method public setSupportFrameCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setmCurParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->D:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    return-void
.end method

.method public setmPaasScanService(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->M:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    .line 3
    return-void
.end method

.method public useViewFrameToRecognize(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-array v4, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v5, "useViewFrameToRecognize() bitmap="

    .line 16
    .line 17
    .line 18
    aput-object v5, v4, v2

    .line 19
    .line 20
    aput-object v3, v4, v1

    .line 21
    .line 22
    const-string/jumbo v3, "BQCScanController"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->G:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    new-array p1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v0, "useViewFrameToRecognize systemFrameCallback  is got,return"

    .line 35
    .line 36
    .line 37
    aput-object v0, p1, v2

    .line 38
    .line 39
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->y:Z

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string/jumbo v0, "useViewFrameToRecognize mRecognizeEnd = true"

    .line 53
    .line 54
    .line 55
    aput-object v0, p1, v2

    .line 56
    .line 57
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    const-string/jumbo v4, "MA"

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->A:Z

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->isEmpty(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    new-array p1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string/jumbo v0, "useViewFrameToRecognize mSyncScanRecognize is not empty"

    .line 88
    .line 89
    .line 90
    aput-object v0, p1, v2

    .line 91
    .line 92
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->A:Z

    .line 97
    .line 98
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->execute(ZLjava/lang/Runnable;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string/jumbo v6, "useViewFrameToRecognize scanEnable="

    .line 119
    .line 120
    .line 121
    aput-object v6, v5, v2

    .line 122
    .line 123
    aput-object p1, v5, v1

    .line 124
    .line 125
    const-string/jumbo p1, " scanType = "

    .line 126
    .line 127
    .line 128
    aput-object p1, v5, v0

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    aput-object v4, v5, p1

    .line 132
    .line 133
    invoke-static {v3, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
