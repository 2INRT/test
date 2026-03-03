.class public Lcom/amap/location/fusion/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/fusion/util/c$a;,
        Lcom/amap/location/fusion/util/c$b;
    }
.end annotation


# static fields
.field private static a:I = 0xea60


# instance fields
.field private b:Lcom/amap/location/support/handler/AmapHandler;

.field private c:Z

.field private d:J

.field private e:I

.field private f:Lcom/amap/location/fusion/util/c$a;

.field private g:Lcom/amap/location/fusion/util/c$b;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/fusion/util/c;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/amap/location/fusion/util/c$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/amap/location/fusion/util/c$a;-><init>(Lcom/amap/location/fusion/util/c$1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/location/fusion/util/c;->f:Lcom/amap/location/fusion/util/c$a;

    .line 14
    .line 15
    new-instance v0, Lcom/amap/location/fusion/util/c$b;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/amap/location/fusion/util/c$b;-><init>(Lcom/amap/location/fusion/util/c$1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/location/fusion/util/c;->g:Lcom/amap/location/fusion/util/c$b;

    .line 21
    .line 22
    new-instance v0, Lcom/amap/location/fusion/util/c$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/amap/location/fusion/util/c$1;-><init>(Lcom/amap/location/fusion/util/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/location/fusion/util/c;->h:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/amap/location/fusion/util/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/fusion/util/c;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/fusion/util/c;->d()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/fusion/util/c;[I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/fusion/util/c;->b([I)I

    move-result p0

    return p0
.end method

.method public static synthetic a([I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/amap/location/fusion/util/c;->c([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/location/fusion/util/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/fusion/util/c;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/location/fusion/util/c;->e:I

    return v0
.end method

.method private b([I)I
    .locals 2

    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    .line 8
    :cond_0
    aget v0, p1, v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    aget v0, p1, v1

    const/4 v1, 0x3

    if-nez v0, :cond_2

    return v1

    .line 10
    :cond_2
    aget p1, p1, v1

    if-ge p1, v1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x5

    return p1

    :cond_4
    return v0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/amap/location/fusion/util/c;->a:I

    return v0
.end method

.method public static synthetic c(Lcom/amap/location/fusion/util/c;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/amap/location/fusion/util/c;->d:J

    return-wide v0
.end method

.method private static c([I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 6
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 8
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 9
    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    return-object p0

    :cond_3
    :goto_1
    const-string/jumbo p0, ""

    return-object p0
.end method

.method private d()I
    .locals 2

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->isGnssEnable()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->hasCoarseLocationPermission()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, -0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->isOnGnssRequest()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, -0x3

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->getSubBlockState()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 6
    invoke-static {}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->getSubBlockState()I

    move-result v0

    add-int/lit8 v1, v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic d(Lcom/amap/location/fusion/util/c;)Lcom/amap/location/fusion/util/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/util/c;->g:Lcom/amap/location/fusion/util/c$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/amap/location/fusion/util/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/fusion/util/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/amap/location/fusion/util/c;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/util/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/amap/location/fusion/util/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/fusion/util/c;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/amap/location/fusion/util/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/util/c;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/amap/location/fusion/util/c;->c:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/location/fusion/util/c;->d:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/amap/location/fusion/util/c;->e:I

    .line 7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/fusion/util/c;->g:Lcom/amap/location/fusion/util/c$b;

    iget-object v2, p0, Lcom/amap/location/fusion/util/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->registerSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 8
    invoke-direct {p0}, Lcom/amap/location/fusion/util/c;->d()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/amap/location/fusion/util/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v2, p0, Lcom/amap/location/fusion/util/c;->h:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v1, p0, Lcom/amap/location/fusion/util/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v2, p0, Lcom/amap/location/fusion/util/c;->h:Ljava/lang/Runnable;

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x7d0

    :goto_0
    invoke-interface {v1, v2, v3, v4}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gnss gpsloss start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/amap/location/fusion/util/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gnssloss"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/fusion/util/c;->c:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/fusion/util/c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/location/fusion/util/c;->b:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/fusion/util/c;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/fusion/util/c;->g:Lcom/amap/location/fusion/util/c$b;

    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->unregisterSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gnss gpsloss stop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/amap/location/fusion/util/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gnssloss"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/location/fusion/util/c;->c:Z

    return-void
.end method
