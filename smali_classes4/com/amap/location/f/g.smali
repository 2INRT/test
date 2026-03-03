.class public Lcom/amap/location/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/f/g$b;,
        Lcom/amap/location/f/g$d;,
        Lcom/amap/location/f/g$c;,
        Lcom/amap/location/f/g$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private C:Lcom/amap/location/f/c/c;

.field private D:Lcom/amap/location/support/handler/AmapLooper;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field public a:I

.field private b:Lcom/amap/location/f/d;

.field private c:Lcom/amap/location/f/b;

.field private d:Lcom/amap/location/f/h;

.field private e:Z

.field private f:Lcom/amap/location/support/bean/AmapFps;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/amap/location/f/c/a;

.field private q:Lcom/amap/location/support/signal/status/PhoneStatListener;

.field private r:Lcom/amap/location/f/g$c;

.field private s:Lcom/amap/location/f/g$d;

.field private t:Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

.field private u:Lcom/amap/location/support/handler/AmapHandler;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/amap/location/f/b;Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/f/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/location/f/g;->a:I

    .line 6
    .line 7
    new-instance v1, Lcom/amap/location/support/bean/AmapFps;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/amap/location/support/bean/AmapFps;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/amap/location/f/g;->g:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/amap/location/f/g;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/amap/location/f/g;->i:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/location/f/g;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    new-instance v0, Lcom/amap/location/f/g$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/amap/location/f/g$2;-><init>(Lcom/amap/location/f/g;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/location/f/g;->H:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Lcom/amap/location/f/g$3;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/amap/location/f/g$3;-><init>(Lcom/amap/location/f/g;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/location/f/g;->I:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v0, Lcom/amap/location/f/g$4;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/amap/location/f/g$4;-><init>(Lcom/amap/location/f/g;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/amap/location/f/g;->J:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance v0, Lcom/amap/location/f/g$5;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/amap/location/f/g$5;-><init>(Lcom/amap/location/f/g;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/amap/location/f/g;->K:Ljava/lang/Runnable;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/amap/location/f/g;->c:Lcom/amap/location/f/b;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/amap/location/f/g;->D:Lcom/amap/location/support/handler/AmapLooper;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/amap/location/f/g;->b:Lcom/amap/location/f/d;

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/f/d;Lcom/amap/location/f/b;)Lcom/amap/location/f/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/amap/location/f/g;->d:Lcom/amap/location/f/h;

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/amap/location/f/g;->a(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/amap/location/f/g;->b(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/amap/location/f/c;->a()Lcom/amap/location/f/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/amap/location/f/c;->b()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/f/g;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/amap/location/f/g;->w:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/amap/location/f/g;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    return-object p0
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/amap/location/f/g;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/location/support/handler/AmapHandler;->sendMessage(IIILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/location/f/g;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/amap/location/f/g;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 102
    throw p1
.end method

.method public static synthetic a(Lcom/amap/location/f/g;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/amap/location/f/g;->b(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/f/g;Lcom/amap/location/support/handler/AmapLooper;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/amap/location/f/g;->a(Lcom/amap/location/support/handler/AmapLooper;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/f/g;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/f/g;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/amap/location/support/bean/AmapFps;)V
    .locals 10

    const/4 v0, 0x1

    .line 59
    const-string/jumbo v1, "%.7f"

    const-string/jumbo v2, ","

    invoke-direct {p0}, Lcom/amap/location/f/g;->h()V

    .line 60
    const/4 v3, 0x0

    .line 61
    iput-boolean v3, p0, Lcom/amap/location/f/g;->j:Z

    invoke-static {}, Lcom/amap/location/f/c;->a()Lcom/amap/location/f/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/amap/location/f/c;->a(Lcom/amap/location/support/bean/AmapFps;)V

    .line 62
    sget-boolean v4, Lcom/amap/location/f/a;->j:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/amap/location/f/c;->a()Lcom/amap/location/f/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/location/f/c;->c()Z

    move-result v4

    .line 63
    if-nez v4, :cond_0

    invoke-static {}, Lcom/amap/location/f/c;->a()Lcom/amap/location/f/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/location/f/c;->d()V

    .line 64
    :cond_0
    iget-boolean v4, p0, Lcom/amap/location/f/g;->F:Z

    .line 65
    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v5

    invoke-interface {v5}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v5

    .line 66
    iput-wide v5, v4, Lcom/amap/location/support/bean/AmapFps;->bluetoothUpdateSystemTime:J

    iget-object v4, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    iget-object v4, v4, Lcom/amap/location/support/bean/AmapFps;->bluetooths:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 67
    iget-object v4, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    iget-object v4, v4, Lcom/amap/location/support/bean/AmapFps;->bluetooths:Ljava/util/List;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    move-result-object v5

    iget v6, p0, Lcom/amap/location/f/g;->G:I

    invoke-interface {v5, v6}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->getIBeaconNow(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatchList()Ljava/util/List;

    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 70
    if-lez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 72
    check-cast v6, Lcom/amap/location/type/location/LocationMatch;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v3

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v3

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getFloor()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    invoke-static {}, Lcom/amap/location/support/nl/NetworkLocatorParam;->getInstance()Lcom/amap/location/support/nl/NetworkLocatorParam;

    move-result-object v1

    const-string/jumbo v2, "match_info"

    .line 75
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/amap/location/support/bean/AmapFps;->bluetooths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->isBluetoothEnable()Z

    .line 77
    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "nlcontext"

    .line 78
    const-string/jumbo v1, "blue closed"

    .line 79
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/location/support/bean/AmapFps;->clearBluetoothInfo()V

    :cond_3
    iget-object v0, p0, Lcom/amap/location/f/g;->d:Lcom/amap/location/f/h;

    iget-boolean v1, p0, Lcom/amap/location/f/g;->e:Z

    .line 80
    iget v2, p0, Lcom/amap/location/f/g;->a:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/location/f/h;->a(Lcom/amap/location/support/bean/AmapFps;ZI)V

    iput-boolean v3, p0, Lcom/amap/location/f/g;->e:Z

    return-void
.end method

.method public static a(Lcom/amap/location/support/bean/cell/AmapCell;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    .line 103
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v4, v0, :cond_4

    .line 105
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 106
    invoke-virtual {p0}, Lcom/amap/location/support/bean/cell/AmapCell;->getKeyWithDifferentApi()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/amap/location/support/bean/cell/AmapCell;->getKeyWithDifferentApi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getKeyWithDifferentApi()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 107
    iget v4, p0, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    iget v5, v6, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    if-eq v4, v5, :cond_5

    .line 108
    iget-wide v7, p0, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    iput-wide v7, v6, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    .line 109
    iput v4, v6, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    goto :goto_1

    .line 110
    :cond_2
    iget-wide v7, v6, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 111
    iget-wide v6, v6, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_3

    move v5, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v1, v5

    :cond_5
    :goto_1
    if-ltz v1, :cond_7

    if-ge v0, p2, :cond_6

    .line 112
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_6
    iget-wide v4, p0, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    cmp-long p2, v4, v2

    if-lez p2, :cond_7

    if-ge v1, v0, :cond_7

    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 115
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 3

    .line 13
    new-instance v0, Lcom/amap/location/f/c/c;

    invoke-direct {v0}, Lcom/amap/location/f/c/c;-><init>()V

    iput-object v0, p0, Lcom/amap/location/f/g;->C:Lcom/amap/location/f/c/c;

    .line 14
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v0

    new-instance v1, Lcom/amap/location/f/g$1;

    invoke-direct {v1, p0}, Lcom/amap/location/f/g$1;-><init>(Lcom/amap/location/f/g;)V

    invoke-interface {v0, p1, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/amap/location/f/g;->H:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v0, p0, Lcom/amap/location/f/g;->H:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-interface {p1, v0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p1, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/amap/location/f/c/d;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/f/g;->h:Z

    .line 18
    invoke-static {}, Lcom/amap/location/f/c/d;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/location/f/g;->i:Z

    .line 19
    invoke-static {}, Lcom/amap/location/f/c/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/location/f/g;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    const-string/jumbo v1, "nlcontext"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/amap/location/f/g;->j:Z

    .line 22
    iput-boolean p1, p0, Lcom/amap/location/f/g;->k:Z

    .line 23
    iput-boolean p1, p0, Lcom/amap/location/f/g;->l:Z

    .line 24
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/location/f/g;->o:Z

    .line 25
    invoke-direct {p0}, Lcom/amap/location/f/g;->m()V

    .line 26
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "indoorconfig"

    invoke-virtual {p1, v1, v0}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "bl_over"

    const/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/amap/location/f/g;->G:I

    return-void
.end method

.method private a(Lcom/amap/location/support/handler/AmapLooper;Z)V
    .locals 3

    .line 82
    const-string/jumbo v0, "nlcontext"

    iget-boolean v1, p0, Lcom/amap/location/f/g;->E:Z

    if-eqz v1, :cond_0

    .line 83
    return-void

    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/location/f/g;->q:Lcom/amap/location/support/signal/status/PhoneStatListener;

    invoke-interface {v1, v2, p1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 84
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/location/f/g;->s:Lcom/amap/location/f/g$d;

    invoke-interface {v1, v2, p1}, Lcom/amap/location/support/signal/wifi/IWifiManager;->addWifiChangedListener(Lcom/amap/location/support/signal/wifi/AmapWifiListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 85
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/location/f/g;->r:Lcom/amap/location/f/g$c;

    invoke-interface {v1, v2, p1}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->addCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 86
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/location/f/g;->E:Z

    .line 87
    iget-object v1, p0, Lcom/amap/location/f/g;->d:Lcom/amap/location/f/h;

    invoke-virtual {v1}, Lcom/amap/location/f/h;->d()V

    .line 88
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/wifi/IWifiManager;->startScan()Z

    .line 89
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v1

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 90
    iput-boolean p1, p0, Lcom/amap/location/f/g;->A:Z

    .line 91
    iput-boolean p2, p0, Lcom/amap/location/f/g;->l:Z

    .line 92
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->requestCellUpdate()Z

    .line 93
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/amap/location/f/c/d;->a()Z

    move-result v1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/amap/location/f/g;->h:Z

    .line 94
    invoke-static {}, Lcom/amap/location/f/c/d;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/location/f/g;->i:Z

    .line 95
    invoke-static {}, Lcom/amap/location/f/c/d;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/location/f/g;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register listener:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    move-result-object v0

    const-string/jumbo v1, "npuw"

    invoke-virtual {v0, v1}, Lcom/amap/location/support/log/StartTimeConsumingLog;->put(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 40
    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/location/f/g;->y:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 42
    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    iget-object v4, v4, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 43
    iget-object v4, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    iget-object v4, v4, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object p1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    iput-wide v0, p1, Lcom/amap/location/support/bean/AmapFps;->wifiUpdateSystemTime:J

    .line 45
    iget p1, p0, Lcom/amap/location/f/g;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/amap/location/f/g;->a:I

    const/4 p1, 0x1

    .line 46
    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/amap/location/f/g;->l()V

    .line 47
    iget-wide v4, p0, Lcom/amap/location/f/g;->x:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0xea60

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/amap/location/f/g;->m()V

    .line 49
    iput-wide v0, p0, Lcom/amap/location/f/g;->x:J

    .line 50
    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    iget-object v1, v1, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    iget-object v1, v1, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-static {}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->getInstance()Lcom/amap/location/support/fpsage/AgeEstimatorManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->updateWifi(Ljava/util/List;)V

    .line 55
    iget-boolean v0, p0, Lcom/amap/location/f/g;->k:Z

    if-eqz v0, :cond_4

    .line 56
    invoke-direct {p0}, Lcom/amap/location/f/g;->d()V

    .line 57
    iput-boolean v3, p0, Lcom/amap/location/f/g;->k:Z

    .line 58
    xor-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/amap/location/f/g;->e(Z)V

    :cond_4
    return-void
.end method

.method private a(JJ)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    return v2

    .line 81
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static synthetic a(Lcom/amap/location/f/g;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/amap/location/f/g;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/amap/location/f/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/f/g;->y:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/amap/location/f/g;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/location/f/g;->H:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(IZ)V
    .locals 0

    .line 23
    iput-boolean p2, p0, Lcom/amap/location/f/g;->e:Z

    .line 24
    iget-boolean p2, p0, Lcom/amap/location/f/g;->j:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/amap/location/f/g;->j:Z

    if-ne p1, p2, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/amap/location/f/g;->f()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/amap/location/f/g;->e(Z)V

    goto :goto_0

    .line 28
    :cond_1
    const-string/jumbo p1, "nlcontext"

    const-string/jumbo p2, "req failed as on request"

    invoke-static {p1, p2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/amap/location/f/g;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/location/f/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/amap/location/f/g;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/location/f/g;->d(Z)V

    return-void
.end method

.method private b(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 2

    .line 49
    new-instance v0, Lcom/amap/location/f/c/a;

    iget-object v1, p0, Lcom/amap/location/f/g;->J:Ljava/lang/Runnable;

    invoke-direct {v0, p1, v1}, Lcom/amap/location/f/c/a;-><init>(Lcom/amap/location/support/handler/AmapLooper;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/amap/location/f/g;->p:Lcom/amap/location/f/c/a;

    .line 50
    new-instance v0, Lcom/amap/location/f/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/location/f/g$a;-><init>(Lcom/amap/location/f/g;Lcom/amap/location/f/g$1;)V

    iput-object v0, p0, Lcom/amap/location/f/g;->q:Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 51
    new-instance v0, Lcom/amap/location/f/g$c;

    invoke-direct {v0, p0, v1}, Lcom/amap/location/f/g$c;-><init>(Lcom/amap/location/f/g;Lcom/amap/location/f/g$1;)V

    iput-object v0, p0, Lcom/amap/location/f/g;->r:Lcom/amap/location/f/g$c;

    .line 52
    new-instance v0, Lcom/amap/location/f/g$d;

    invoke-direct {v0, p0, v1}, Lcom/amap/location/f/g$d;-><init>(Lcom/amap/location/f/g;Lcom/amap/location/f/g$1;)V

    iput-object v0, p0, Lcom/amap/location/f/g;->s:Lcom/amap/location/f/g$d;

    .line 53
    new-instance v0, Lcom/amap/location/f/g$b;

    invoke-direct {v0, p0, v1}, Lcom/amap/location/f/g$b;-><init>(Lcom/amap/location/f/g;Lcom/amap/location/f/g$1;)V

    iput-object v0, p0, Lcom/amap/location/f/g;->t:Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/amap/location/f/g;->a(Lcom/amap/location/support/handler/AmapLooper;Z)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update cell:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amap/location/f/g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nlcontext"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/amap/location/f/g;->h:Z

    .line 36
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    invoke-static {p1, v0}, Lcom/amap/location/f/c/d;->a(Ljava/util/List;Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/AmapFps;

    .line 37
    move-result-object p1

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/amap/location/f/g;->z:J

    iget-object v0, p0, Lcom/amap/location/f/g;->c:Lcom/amap/location/f/b;

    iget-object v0, v0, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {v0}, Lcom/amap/location/f/e;->d()I

    .line 39
    move-result v0

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v1

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    add-int/lit16 v1, v0, -0x1388

    if-lez v1, :cond_0

    int-to-long v1, v1

    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v1, 0x1388

    :goto_0
    iget-object v3, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    .line 41
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/amap/location/f/g;->K:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-object v3, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v4, p0, Lcom/amap/location/f/g;->K:Ljava/lang/Runnable;

    invoke-interface {v3, v4, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    iget-wide v1, v1, Lcom/amap/location/support/bean/AmapFps;->cellUpdateSystemTime:J

    int-to-long v3, v0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/amap/location/f/g;->a(JJ)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    iget-object v0, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 45
    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    invoke-virtual {v0, p1}, Lcom/amap/location/support/bean/AmapFps;->shallowCopyCell(Lcom/amap/location/support/bean/AmapFps;)V

    .line 46
    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    invoke-virtual {p1}, Lcom/amap/location/support/bean/AmapFps;->clearCellInfo()V

    .line 47
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/amap/location/f/g;->t()V

    .line 48
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amap/location/f/g;->l:Z

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nl wifi enable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nlcontext"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/amap/location/f/g;->i:Z

    .line 31
    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/amap/location/f/g;->i:Z

    if-nez p1, :cond_1

    .line 32
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/location/f/g;->e(Z)V

    .line 33
    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/amap/location/f/g;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/amap/location/f/g;)Lcom/amap/location/support/handler/AmapLooper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/g;->D:Lcom/amap/location/support/handler/AmapLooper;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/amap/location/f/g;->p:Lcom/amap/location/f/c/a;

    iget-object v1, p0, Lcom/amap/location/f/g;->c:Lcom/amap/location/f/b;

    iget-object v1, v1, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {v1}, Lcom/amap/location/f/e;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/f/c/a;->a(J)V

    return-void
.end method

.method public static synthetic c(Lcom/amap/location/f/g;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/f/g;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nl cell enable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nlcontext"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean p1, p0, Lcom/amap/location/f/g;->h:Z

    return-void
.end method

.method private d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/location/f/g;->p:Lcom/amap/location/f/c/a;

    invoke-virtual {v0}, Lcom/amap/location/f/c/a;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/amap/location/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/f/g;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/amap/location/f/g;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/f/g;->b(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/amap/location/f/g;->m:Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nl wifi scan timeout:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/amap/location/f/g;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nlcontext"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/amap/location/f/g;->d()V

    .line 5
    iget-boolean v0, p0, Lcom/amap/location/f/g;->k:Z

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/location/f/g;->k:Z

    invoke-direct {p0}, Lcom/amap/location/f/g;->n()V

    .line 8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amap/location/f/g;->e(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/amap/location/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/f/g;->g()V

    return-void
.end method

.method private e(Z)V
    .locals 6

    .line 9
    iget-boolean v0, p0, Lcom/amap/location/f/g;->j:Z

    const-string/jumbo v1, "nlcontext"

    if-eqz v0, :cond_7

    .line 10
    invoke-direct {p0}, Lcom/amap/location/f/g;->j()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-direct {p0}, Lcom/amap/location/f/g;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    const-string/jumbo p1, "wifipre-notok,scan timeout"

    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/amap/location/f/g;->g()V

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/amap/location/f/g;->i:Z

    if-nez p1, :cond_2

    .line 15
    const-string/jumbo p1, "wifipre-notok, closed"

    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    invoke-virtual {p1}, Lcom/amap/location/support/bean/AmapFps;->clearWifiInfo()V

    .line 17
    invoke-direct {p0}, Lcom/amap/location/f/g;->g()V

    .line 18
    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/amap/location/f/g;->k:Z

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/amap/location/f/g;->c:Lcom/amap/location/f/b;

    iget-object p1, p1, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {p1}, Lcom/amap/location/f/e;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/amap/location/f/g;->m:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amap/location/f/g;->c:Lcom/amap/location/f/b;

    iget-object p1, p1, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {p1}, Lcom/amap/location/f/e;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    :cond_3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 21
    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wifipre-notok,need scan:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/amap/location/f/g;->w:J

    .line 22
    invoke-static {v2, v3, v4, v5, p1}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object p1

    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-wide v2, p0, Lcom/amap/location/f/g;->v:J

    .line 25
    iput-wide v2, p0, Lcom/amap/location/f/g;->w:J

    .line 26
    invoke-direct {p0}, Lcom/amap/location/f/g;->p()V

    .line 27
    goto :goto_1

    :cond_4
    const-string/jumbo p1, "wifipre-notok,forbid scan"

    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/amap/location/f/g;->o()V

    .line 29
    invoke-direct {p0}, Lcom/amap/location/f/g;->g()V

    .line 30
    goto :goto_1

    :cond_5
    const-string/jumbo p1, "wifipre-onscan"

    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_1

    :cond_6
    :goto_0
    const-string/jumbo p1, "wifipre-ok: wifi-r:"

    const-string/jumbo v2, ",onblue:"

    .line 32
    invoke-static {p1, v2, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 33
    move-result-object p1

    invoke-direct {p0}, Lcom/amap/location/f/g;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/amap/location/f/g;->g()V

    .line 35
    goto :goto_1

    :cond_7
    const-string/jumbo p1, "wifipre-onreuqest"

    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/amap/location/f/g;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/f/g;->o:Z

    return p1
.end method

.method private f(Z)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/amap/location/f/g;->b:Lcom/amap/location/f/d;

    instance-of v1, v0, Lcom/amap/location/f/i;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 8
    check-cast v0, Lcom/amap/location/f/i;

    invoke-virtual {v0}, Lcom/amap/location/f/i;->i()I

    move-result p1

    return p1

    .line 9
    :cond_0
    check-cast v0, Lcom/amap/location/f/i;

    invoke-virtual {v0}, Lcom/amap/location/f/i;->h()I

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0xbb8

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onNavi()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2710

    :cond_3
    :goto_0
    return v0
.end method

.method private f()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/amap/location/f/g;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/amap/location/f/g;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/amap/location/f/g;->o()V

    .line 5
    invoke-direct {p0}, Lcom/amap/location/f/g;->g()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/amap/location/f/g;->g()V

    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/amap/location/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/f/g;->e()V

    return-void
.end method

.method private g()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/f/g;->l:Z

    const-string/jumbo v1, "nlcontext"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/amap/location/f/g;->I:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v2, p0, Lcom/amap/location/f/g;->I:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v2, v3, v4}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    const-string/jumbo v0, "cell scanning"

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    move-result-object v0

    const-string/jumbo v1, "npcu"

    invoke-virtual {v0, v1}, Lcom/amap/location/support/log/StartTimeConsumingLog;->put(Ljava/lang/String;)V

    .line 7
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/g;->c:Lcom/amap/location/f/b;

    iget-object v0, v0, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    invoke-interface {v0}, Lcom/amap/location/f/e;->d()I

    .line 8
    move-result v0

    iget-wide v2, p0, Lcom/amap/location/f/g;->z:J

    int-to-long v4, v0

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/amap/location/f/g;->a(JJ)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/amap/location/f/g;->h:Z

    .line 10
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getCellList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/location/f/g;->b(Ljava/util/List;)V

    .line 11
    goto :goto_0

    :cond_2
    const-string/jumbo v0, "cell not fresh and disable"

    .line 12
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 13
    invoke-virtual {v0}, Lcom/amap/location/support/bean/AmapFps;->clearCellInfo()V

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/amap/location/f/g;->t()V

    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    move-result-object v0

    const-string/jumbo v1, "nprl"

    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/location/support/log/StartTimeConsumingLog;->put(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    invoke-direct {p0, v0}, Lcom/amap/location/f/g;->a(Lcom/amap/location/support/bean/AmapFps;)V

    return-void
.end method

.method public static synthetic g(Lcom/amap/location/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/f/g;->m()V

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/f/g;->k:Z

    .line 3
    invoke-direct {p0}, Lcom/amap/location/f/g;->d()V

    return-void
.end method

.method public static synthetic h(Lcom/amap/location/f/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/f/g;->o:Z

    return p0
.end method

.method public static synthetic i(Lcom/amap/location/f/g;)Lcom/amap/location/support/bean/AmapFps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    return-object p0
.end method

.method private i()Z
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/f/g;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amap/location/f/g;->d:Lcom/amap/location/f/h;

    .line 4
    invoke-virtual {v0}, Lcom/amap/location/f/h;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private j()Z
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/f/g;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/amap/location/f/g;->k()Z

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/amap/location/f/g;->f(Z)I

    move-result v0

    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lcom/amap/location/f/g;->w:J

    int-to-long v6, v0

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/amap/location/f/g;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p0, Lcom/amap/location/f/g;->y:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/amap/location/f/g;->c:Lcom/amap/location/f/b;

    iget-object v0, v0, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 7
    invoke-interface {v0}, Lcom/amap/location/f/e;->e()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-wide v2, p0, Lcom/amap/location/f/g;->y:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic j(Lcom/amap/location/f/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/f/g;->h:Z

    return p0
.end method

.method private k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 2
    .line 3
    const-wide/32 v1, -0x36ee80

    .line 4
    .line 5
    .line 6
    iput-wide v1, v0, Lcom/amap/location/support/bean/AmapFps;->wifiUpdateSystemTime:J

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/signal/wifi/IWifiManager;->getConnectionInfo()Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/amap/location/support/signal/wifi/IWifiManager;->isWifiEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->getInstance()Lcom/amap/location/support/fpsage/AgeEstimatorManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->updateWifi(Lcom/amap/location/support/bean/wifi/AmapWifi;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/amap/location/f/g;->y:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcom/amap/location/f/g;->c:Lcom/amap/location/f/b;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/amap/location/f/b;->l:Lcom/amap/location/f/e;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/amap/location/f/e;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/amap/location/f/g;->y:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "nlcontext"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "scan timeout and clear history"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/amap/location/f/g;->l()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/amap/location/f/g;->o()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/signal/wifi/IWifiManager;->getScanResults()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 23
    .line 24
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, v1, Lcom/amap/location/support/bean/AmapFps;->wifiUpdateSystemTime:J

    .line 33
    .line 34
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->getInstance()Lcom/amap/location/support/fpsage/AgeEstimatorManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->updateWifi(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/amap/location/f/g;->l()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {}, Lcom/amap/location/support/log/StartTimeConsumingLog;->getInstance()Lcom/amap/location/support/log/StartTimeConsumingLog;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v1, "nprw"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/amap/location/support/log/StartTimeConsumingLog;->put(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v1, "read wifi size:"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v1, "nlcontext"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/location/f/g;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/f/g;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/location/f/g;->c()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/amap/location/support/signal/wifi/IWifiManager;->startScan()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/f/g;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/location/f/g;->K:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/location/f/g;->I:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/amap/location/f/g;->r:Lcom/amap/location/f/g$c;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->removeCellStatusListener(Lcom/amap/location/support/signal/cell/AmapCellListener;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/amap/location/f/g;->s:Lcom/amap/location/f/g$d;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/wifi/IWifiManager;->removeWifiChangedListener(Lcom/amap/location/support/signal/wifi/AmapWifiListener;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/amap/location/f/g;->q:Lcom/amap/location/support/signal/status/PhoneStatListener;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/amap/location/f/g;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/location/f/g;->d:Lcom/amap/location/f/h;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/amap/location/f/h;->c()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/amap/location/f/g;->A:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/amap/location/f/g;->E:Z

    .line 73
    .line 74
    const-string/jumbo v0, "nlcontext"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "remove listener"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/f/g;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/amap/location/f/g;->n:Z

    .line 8
    .line 9
    const-string/jumbo v0, "nlcontext"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "bluetooth open"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/amap/location/f/g;->t:Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/amap/location/f/g;->D:Lcom/amap/location/support/handler/AmapLooper;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->requestIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/f/g;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/location/f/g;->n:Z

    .line 8
    .line 9
    const-string/jumbo v0, "nlcontext"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "bluetooth close"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/amap/location/f/g;->t:Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->removeIBeaconUpdate(Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/location/support/bean/AmapFps;->clearBluetoothInfo()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/location/f/g;->g:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-boolean v2, v2, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 32
    .line 33
    iget-boolean v4, v2, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-boolean v4, v2, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/amap/location/support/bean/cell/AmapCell;->clone()Lcom/amap/location/support/bean/cell/AmapCell;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/amap/location/f/g;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcom/amap/location/f/g;->a(Lcom/amap/location/support/bean/cell/AmapCell;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/amap/location/support/bean/cell/AmapCell;->clone()Lcom/amap/location/support/bean/cell/AmapCell;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/amap/location/f/g;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lcom/amap/location/f/g;->a(Lcom/amap/location/support/bean/cell/AmapCell;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/amap/location/support/bean/AmapFps;->historyCells:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/amap/location/f/g;->f:Lcom/amap/location/support/bean/AmapFps;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/amap/location/support/bean/AmapFps;->historyCells:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/amap/location/f/g;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/amap/location/f/g;->j:Z

    .line 29
    iput-boolean v0, p0, Lcom/amap/location/f/g;->k:Z

    .line 30
    iput-boolean v0, p0, Lcom/amap/location/f/g;->l:Z

    .line 31
    iget-object v0, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/amap/location/f/g;->H:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/f/g;->H:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/amap/location/f/g;->s()V

    .line 35
    iget-object v0, p0, Lcom/amap/location/f/g;->d:Lcom/amap/location/f/h;

    invoke-virtual {v0}, Lcom/amap/location/f/h;->b()V

    .line 36
    invoke-direct {p0}, Lcom/amap/location/f/g;->d()V

    .line 37
    invoke-static {}, Lcom/amap/location/f/c;->a()Lcom/amap/location/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/f/c;->e()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/amap/location/f/g;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/amap/location/f/b;)V
    .locals 1

    .line 8
    iput-object p1, p0, Lcom/amap/location/f/g;->c:Lcom/amap/location/f/b;

    .line 9
    iget-object v0, p0, Lcom/amap/location/f/g;->d:Lcom/amap/location/f/h;

    invoke-virtual {v0, p1}, Lcom/amap/location/f/h;->a(Lcom/amap/location/f/b;)V

    return-void
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/amap/location/f/g;->F:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/amap/location/f/g;->r()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/amap/location/f/g;->s()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/f/g;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/amap/location/f/g;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/amap/location/f/g;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/location/f/g;->A:Z

    .line 9
    iget-object v0, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/amap/location/f/g;->K:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/f/g;->H:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/f/g;->I:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/amap/location/f/g;->p:Lcom/amap/location/f/c/a;

    invoke-virtual {v0}, Lcom/amap/location/f/c/a;->b()V

    .line 15
    invoke-direct {p0}, Lcom/amap/location/f/g;->q()V

    .line 16
    iget-object v0, p0, Lcom/amap/location/f/g;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17
    iget-object v0, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/amap/location/f/g;->u:Lcom/amap/location/support/handler/AmapHandler;

    .line 19
    iget-object v2, p0, Lcom/amap/location/f/g;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/amap/location/f/g;->d:Lcom/amap/location/f/h;

    invoke-virtual {v0}, Lcom/amap/location/f/h;->e()V

    .line 22
    invoke-static {}, Lcom/amap/location/f/c;->a()Lcom/amap/location/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/f/c;->f()V

    return-void
.end method
