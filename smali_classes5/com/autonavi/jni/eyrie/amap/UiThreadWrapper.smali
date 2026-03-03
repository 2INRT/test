.class public Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sHandler:Landroid/os/Handler;

.field static sInstance:Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;


# instance fields
.field private volatile mIsUiDestroyed:Z

.field private mPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->sHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->sInstance:Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->mPtr:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->mIsUiDestroyed:Z

    .line 10
    .line 11
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->nativeCreateInstance(Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->mPtr:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->mIsUiDestroyed:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->mIsUiDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->nativeRun(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->sInstance:Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->sInstance:Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->sInstance:Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static native nativeCreateInstance(Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;)J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeRun(J)V
.end method

.method private post(JJ)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string/jumbo v0, "ptr=%d,ms=%d"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->mIsUiDestroyed:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->sHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper$1;-><init>(Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->mPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->nativeDestroyInstance(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->mPtr:J

    .line 9
    .line 10
    return-void
.end method

.method public static uninit()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->sInstance:Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->sInstance:Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->mPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onUiDestroyed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/jni/eyrie/amap/UiThreadWrapper;->mIsUiDestroyed:Z

    .line 3
    .line 4
    return-void
.end method
