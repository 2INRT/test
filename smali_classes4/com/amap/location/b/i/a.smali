.class public Lcom/amap/location/b/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/b/i/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/location/support/handler/AmapHandler;

.field private b:Lcom/amap/location/b/b$a;

.field private c:J

.field private d:Z

.field private e:Lcom/amap/location/b/i/a$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/amap/location/support/signal/status/PhoneStatListener;

.field private h:Lcom/amap/location/support/signal/cell/AmapCellListener;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/b$a;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/b/i/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/amap/location/b/i/a$a;-><init>(Lcom/amap/location/b/i/a;Lcom/amap/location/b/i/a$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/location/b/i/a;->e:Lcom/amap/location/b/i/a$a;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/location/b/i/a$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/amap/location/b/i/a$1;-><init>(Lcom/amap/location/b/i/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/location/b/i/a;->g:Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 18
    .line 19
    new-instance v0, Lcom/amap/location/b/i/a$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/amap/location/b/i/a$2;-><init>(Lcom/amap/location/b/i/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/location/b/i/a;->h:Lcom/amap/location/support/signal/cell/AmapCellListener;

    .line 25
    .line 26
    new-instance v0, Lcom/amap/location/b/i/a$3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/amap/location/b/i/a$3;-><init>(Lcom/amap/location/b/i/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/location/b/i/a;->i:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p2, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/amap/location/b/i/a;->a:Lcom/amap/location/support/handler/AmapHandler;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/amap/location/b/i/a;->b:Lcom/amap/location/b/b$a;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/b/i/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/b/i/a;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/amap/location/b/i/a;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/b/i/a;->a:Lcom/amap/location/support/handler/AmapHandler;

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/location/b/i/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/location/b/i/a;->f:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/b/i/a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/amap/location/b/i/a;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/amap/location/b/i/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/i/a;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/location/b/i/a;)Lcom/amap/location/b/i/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/b/i/a;->e:Lcom/amap/location/b/i/a$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/location/b/i/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/b/i/a;->d:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/amap/location/b/i/a;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/amap/location/b/i/a;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x4e20

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getCellList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/location/b/i/a;->f:Ljava/util/List;

    .line 8
    iput-wide v0, p0, Lcom/amap/location/b/i/a;->c:J

    .line 9
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->requestCellUpdate()Z

    .line 10
    const-string/jumbo v0, "cellcl"

    const-string/jumbo v1, "col getCellList from this"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/amap/location/b/i/a;->f:Ljava/util/List;

    invoke-static {}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->getInstance()Lcom/amap/location/support/fpsage/AgeEstimatorManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->updateCell(Ljava/util/List;)V

    .line 13
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 14
    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 15
    if-nez v3, :cond_2

    instance-of v1, v2, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 16
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/location/b/i/a;->e:Lcom/amap/location/b/i/a$a;

    iget v1, v1, Lcom/amap/location/b/i/a$a;->a:I

    iput v1, v2, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 17
    goto :goto_0

    :cond_3
    instance-of v1, v2, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 18
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/location/b/i/a;->e:Lcom/amap/location/b/i/a$a;

    iget v1, v1, Lcom/amap/location/b/i/a$a;->b:I

    iput v1, v2, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 19
    goto :goto_0

    :cond_4
    instance-of v1, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 20
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amap/location/b/i/a;->e:Lcom/amap/location/b/i/a$a;

    iget v1, v1, Lcom/amap/location/b/i/a$a;->c:I

    iput v1, v2, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    :cond_5
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isAirplaneModeOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/location/b/i/a;->d:Z

    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/b/i/a;->g:Lcom/amap/location/support/signal/status/PhoneStatListener;

    iget-object v2, p0, Lcom/amap/location/b/i/a;->a:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/b/i/a;->h:Lcom/amap/location/support/signal/cell/AmapCellListener;

    iget-object v2, p0, Lcom/amap/location/b/i/a;->a:Lcom/amap/location/support/handler/AmapHandler;

    invoke-interface {v2}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->addCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 5
    iget-object v0, p0, Lcom/amap/location/b/i/a;->a:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/amap/location/b/i/a;->a:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/b/i/a;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/amap/location/b/i/a;->a:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/b/i/a;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/b/i/a;->h:Lcom/amap/location/support/signal/cell/AmapCellListener;

    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->removeCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;)Z

    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/b/i/a;->g:Lcom/amap/location/support/signal/status/PhoneStatListener;

    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z

    .line 4
    iget-object v0, p0, Lcom/amap/location/b/i/a;->a:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/b/i/a;->d:Z

    return v0
.end method
