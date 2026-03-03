.class public Lcom/alibaba/security/realidentity/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "w3"

.field public static final b:F = -1.0f


# instance fields
.field private c:Lcom/alibaba/security/realidentity/c4;

.field private final d:Landroid/content/Context;

.field private e:Landroid/hardware/SensorManager;

.field private f:F

.field private g:F

.field private h:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/security/realidentity/w3;->f:F

    .line 7
    .line 8
    iput v0, p0, Lcom/alibaba/security/realidentity/w3;->g:F

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/security/realidentity/w3$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alibaba/security/realidentity/w3$a;-><init>(Lcom/alibaba/security/realidentity/w3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/security/realidentity/w3;->h:Landroid/hardware/SensorEventListener;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alibaba/security/realidentity/w3;->d:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/w3;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/security/realidentity/w3;->f:F

    return p1
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/w3;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/w3;->e:Landroid/hardware/SensorManager;

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/w3;)Lcom/alibaba/security/realidentity/c4;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/security/realidentity/w3;->c:Lcom/alibaba/security/realidentity/c4;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/security/realidentity/w3;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILcom/alibaba/security/realidentity/c4;)V
    .locals 9

    .line 5
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/alibaba/security/realidentity/w3$b;

    invoke-direct {v7, p0}, Lcom/alibaba/security/realidentity/w3$b;-><init>(Lcom/alibaba/security/realidentity/w3;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    const/4 v1, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v6, Lcom/alibaba/security/realidentity/w3$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/realidentity/w3$c;-><init>(Lcom/alibaba/security/realidentity/w3;Lcom/alibaba/security/realidentity/c4;ILandroid/os/Handler;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v8, v6}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/w3;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/security/realidentity/w3;->g:F

    return p1
.end method

.method public static synthetic b(Lcom/alibaba/security/realidentity/w3;)Landroid/hardware/SensorManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/security/realidentity/w3;->e:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/security/realidentity/w3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/w3;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/security/realidentity/c4;)V
    .locals 1

    const/4 v0, 0x5

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/alibaba/security/realidentity/w3;->a(ILcom/alibaba/security/realidentity/c4;)V

    return-void
.end method

.method public b()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/alibaba/security/realidentity/w3;->f:F

    return v0
.end method

.method public b(Lcom/alibaba/security/realidentity/c4;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3;->d:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/alibaba/security/realidentity/w3;->e:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/w3;->e:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alibaba/security/realidentity/w3;->e:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/alibaba/security/realidentity/w3;->h:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x3

    invoke-static {v2, v3, v0, v4}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3;->e:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/alibaba/security/realidentity/w3;->h:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v2, v1, v4}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/alibaba/security/realidentity/w3;->c:Lcom/alibaba/security/realidentity/c4;

    return-void
.end method

.method public c()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/alibaba/security/realidentity/w3;->g:F

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3;->e:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/w3;->h:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alibaba/security/realidentity/w3;->e:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/security/realidentity/w3;->h:Landroid/hardware/SensorEventListener;

    .line 14
    .line 15
    return-void
.end method
