.class Lcom/amap/location/signal/impl/a/a$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/signal/impl/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/impl/a/a;

.field private b:J

.field private c:J

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private volatile g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/amap/location/signal/impl/a/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amap/location/signal/impl/a/a$a;->b:J

    .line 3
    iput-wide v0, p0, Lcom/amap/location/signal/impl/a/a$a;->c:J

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amap/location/signal/impl/a/a$a;->d:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amap/location/signal/impl/a/a$a;->g:Z

    .line 6
    new-instance p1, Lcom/amap/location/signal/impl/a/a$a$2;

    invoke-direct {p1, p0}, Lcom/amap/location/signal/impl/a/a$a$2;-><init>(Lcom/amap/location/signal/impl/a/a$a;)V

    iput-object p1, p0, Lcom/amap/location/signal/impl/a/a$a;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/signal/impl/a/a;Lcom/amap/location/signal/impl/a/a$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/a$a;-><init>(Lcom/amap/location/signal/impl/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/a$a;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/a$a;->f:Landroid/os/Handler;

    return-object p1
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/signal/impl/a/a$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    :try_start_1
    iput-boolean v0, p0, Lcom/amap/location/signal/impl/a/a$a;->g:Z

    .line 7
    new-instance v0, Lcom/amap/location/signal/impl/a/a$a$1;

    const-string/jumbo v1, "IBeaconScanCallback"

    invoke-direct {v0, p0, v1}, Lcom/amap/location/signal/impl/a/a$a$1;-><init>(Lcom/amap/location/signal/impl/a/a$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/location/signal/impl/a/a$a;->e:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/bluetooth/le/ScanResult;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    iget-object v5, v1, Lcom/amap/location/signal/impl/a/a$a;->d:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v6, v1, Lcom/amap/location/signal/impl/a/a$a;->d:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object v0, v1, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    invoke-static {v0}, Lcom/amap/location/signal/impl/a/a;->c(Lcom/amap/location/signal/impl/a/a;)Lcom/amap/location/support/signal/bluetooth/AmapIBeaconListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-wide v5, v1, Lcom/amap/location/signal/impl/a/a$a;->b:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    const/16 v5, 0x3e8

    .line 18
    invoke-virtual {v1, v5}, Lcom/amap/location/signal/impl/a/a$a;->d(I)Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-interface {v0, v2, v5}, Lcom/amap/location/support/signal/bluetooth/AmapBluetoothListener;->onBluetoothChanged(ILjava/util/List;)V

    const/16 v0, 0xa

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const-wide/16 v5, 0x20

    invoke-static {v5, v6, v2}, Lcom/amap/location/support/icecream/IcecreamHostUtils;->sendSignal(J[Ljava/lang/Object;)V

    .line 21
    iput-wide v3, v1, Lcom/amap/location/signal/impl/a/a$a;->b:J

    .line 22
    :cond_2
    iget-wide v5, v1, Lcom/amap/location/signal/impl/a/a$a;->c:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x1770

    cmp-long v0, v5, v7

    if-lez v0, :cond_7

    .line 23
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, v1, Lcom/amap/location/signal/impl/a/a$a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 26
    iget-object v8, v1, Lcom/amap/location/signal/impl/a/a$a;->d:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/bluetooth/le/ScanResult;

    .line 29
    invoke-virtual {v11}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v12

    sub-long v12, v5, v12

    const-wide v14, 0x12a05f200L

    cmp-long v16, v12, v14

    if-lez v16, :cond_4

    .line 30
    invoke-interface {v8, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 32
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3

    .line 33
    iget-object v8, v1, Lcom/amap/location/signal/impl/a/a$a;->d:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 35
    iput-wide v3, v1, Lcom/amap/location/signal/impl/a/a$a;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 36
    :goto_3
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a$a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/signal/impl/a/a$a;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/location/signal/impl/a/a$a;->a(Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/signal/impl/a/a$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/amap/location/signal/impl/a/a$a;->g:Z

    .line 5
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 8
    iput-object v1, p0, Lcom/amap/location/signal/impl/a/a$a;->f:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/amap/location/signal/impl/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/signal/impl/a/a$a;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/amap/location/signal/impl/a/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/signal/impl/a/a$a;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/amap/location/signal/impl/a/a$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/impl/a/a$a;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcom/amap/location/signal/impl/a/a$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/signal/impl/a/a$a;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/amap/location/signal/impl/a/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/signal/impl/a/a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :try_start_0
    iget-object v0, v1, Lcom/amap/location/signal/impl/a/a$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    iget-object v6, v1, Lcom/amap/location/signal/impl/a/a$a;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/bluetooth/le/ScanResult;

    .line 43
    invoke-virtual {v10}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v11

    sub-long v11, v2, v11

    move/from16 v13, p1

    int-to-long v14, v13

    const-wide/32 v16, 0xf4240

    mul-long v14, v14, v16

    cmp-long v16, v11, v14

    if-gez v16, :cond_1

    .line 44
    invoke-virtual {v10}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move/from16 v13, p1

    if-lez v8, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v9, v9

    mul-float v9, v9, v6

    int-to-float v6, v8

    div-float/2addr v9, v6

    .line 45
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 46
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/le/ScanResult;

    .line 47
    iget-object v7, v1, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    invoke-static {v7, v5, v6}, Lcom/amap/location/signal/impl/a/a;->a(Lcom/amap/location/signal/impl/a/a;Landroid/bluetooth/le/ScanResult;I)Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    move-result-object v5

    .line 48
    instance-of v6, v5, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    if-eqz v6, :cond_0

    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move/from16 v13, p1

    goto :goto_0

    .line 50
    :goto_2
    const-string/jumbo v2, "sysblueprd"

    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v4
.end method

.method public b(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_0
    iget-object v4, v0, Lcom/amap/location/signal/impl/a/a$a;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/amap/location/signal/impl/a/a$a;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/le/ScanResult;

    .line 16
    invoke-virtual {v6}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v7

    sub-long v7, v1, v7

    move/from16 v9, p1

    int-to-long v10, v9

    const-wide/32 v12, 0xf4240

    mul-long v10, v10, v12

    cmp-long v12, v7, v10

    if-lez v12, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v10, 0x3b9aca00

    cmp-long v12, v7, v10

    if-lez v12, :cond_2

    .line 17
    iget-object v5, v0, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    invoke-static {v5, v6}, Lcom/amap/location/signal/impl/a/a;->a(Lcom/amap/location/signal/impl/a/a;Landroid/bluetooth/le/ScanResult;)Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    move-result-object v5

    .line 18
    instance-of v6, v5, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    :goto_1
    if-ltz v6, :cond_5

    .line 21
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/bluetooth/le/ScanResult;

    .line 22
    invoke-virtual {v13}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v14

    sub-long v14, v1, v14

    cmp-long v16, v14, v10

    if-gtz v16, :cond_4

    if-nez v12, :cond_3

    move-object v12, v13

    .line 23
    :cond_3
    invoke-virtual {v13}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v13

    add-int/2addr v8, v13

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_5
    if-lez v7, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v8

    mul-float v6, v6, v5

    int-to-float v5, v7

    div-float/2addr v6, v5

    .line 24
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 25
    iget-object v6, v0, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    invoke-static {v6, v12, v5}, Lcom/amap/location/signal/impl/a/a;->a(Lcom/amap/location/signal/impl/a/a;Landroid/bluetooth/le/ScanResult;I)Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    move-result-object v5

    .line 26
    instance-of v6, v5, Lcom/amap/location/support/bean/bluetooth/AmapBluetoothIBeacon;

    if-eqz v6, :cond_0

    .line 27
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    move/from16 v9, p1

    goto/16 :goto_0

    :catch_0
    :cond_7
    return-object v3
.end method

.method public c(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    invoke-static {v3}, Lcom/amap/location/signal/impl/a/a;->b(Lcom/amap/location/signal/impl/a/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    .line 5
    iget-wide v5, v4, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->systemTickTime:J

    sub-long v5, v0, v5

    int-to-long v7, p1

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public d(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/amap/location/signal/impl/a/a$a;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/amap/location/signal/impl/a/a$a;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/le/ScanResult;

    .line 8
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v5

    sub-long v5, v0, v5

    int-to-long v7, p1

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/amap/location/signal/impl/a/a$a;->a:Lcom/amap/location/signal/impl/a/a;

    invoke-static {v5, v4}, Lcom/amap/location/signal/impl/a/a;->a(Lcom/amap/location/signal/impl/a/a;Landroid/bluetooth/le/ScanResult;)Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v2
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/amap/location/signal/impl/a/a$a;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/amap/location/signal/impl/a/a$a;->f:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method
