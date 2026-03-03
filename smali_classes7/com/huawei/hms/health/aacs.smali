.class public Lcom/huawei/hms/health/aacs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hihealth/aabo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/health/aacs$aabj;,
        Lcom/huawei/hms/health/aacs$aabi;,
        Lcom/huawei/hms/health/aacs$aabl;,
        Lcom/huawei/hms/health/aacs$aabn;,
        Lcom/huawei/hms/health/aacs$aabm;,
        Lcom/huawei/hms/health/aacs$aabk;,
        Lcom/huawei/hms/health/aacs$aabo;
    }
.end annotation


# static fields
.field private static volatile aabb:Lcom/huawei/hms/health/aacs;


# instance fields
.field private aab:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/huawei/hms/hihealth/options/BleScanCallback;",
            "Lcom/huawei/hms/hihealth/options/aaba$aab;",
            ">;"
        }
    .end annotation
.end field

.field private aaba:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/huawei/hms/hihealth/options/OnSamplePointListener;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/options/aabf$aab;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/health/aacs;->aab:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/health/aacs;->aaba:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/SensorOptions;)Lcom/huawei/hms/hihealth/options/aabg;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/hms/health/aacs;->aab(Lcom/huawei/hms/hihealth/options/SensorOptions;)Lcom/huawei/hms/hihealth/options/aabg;

    move-result-object p0

    return-object p0
.end method

.method private aab(Lcom/huawei/hms/hihealth/options/SensorOptions;)Lcom/huawei/hms/hihealth/options/aabg;
    .locals 4

    .line 13
    new-instance v0, Lcom/huawei/hms/hihealth/options/aabg$aaba;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/options/aabg$aaba;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/options/SensorOptions;->getAccuracyLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aab(I)Lcom/huawei/hms/hihealth/options/aabg$aaba;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/options/SensorOptions;->getDataCollector()Lcom/huawei/hms/hihealth/data/DataCollector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aab(Lcom/huawei/hms/hihealth/data/DataCollector;)Lcom/huawei/hms/hihealth/options/aabg$aaba;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/options/SensorOptions;->getDataType()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aab(Lcom/huawei/hms/hihealth/data/DataType;)Lcom/huawei/hms/hihealth/options/aabg$aaba;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/hihealth/options/SensorOptions;->getHighestRate(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aaba(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/aabg$aaba;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/hihealth/options/SensorOptions;->getMaxDeliveryDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabb(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/aabg$aaba;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/hihealth/options/SensorOptions;->getCollectionRate(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aab(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/aabg$aaba;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/options/SensorOptions;->getOverTime()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aabc(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/hihealth/options/aabg$aaba;

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/options/aabg$aaba;->aab()Lcom/huawei/hms/hihealth/options/aabg;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aacs;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/huawei/hms/health/aacs;->aab:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/BleCommandOptions;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/health/aacs;->aaba(Lcom/huawei/hms/hihealth/options/BleCommandOptions;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/huawei/hms/health/aacs;->aaba:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/hihealth/options/aabf$aab;

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/health/aacn;->aabe()Lcom/huawei/hms/hihealth/aabn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hms/hihealth/aabn;->aab(Lcom/huawei/hms/hihealth/options/aabf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/SensorOptions;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/health/aacs;->aaba(Lcom/huawei/hms/hihealth/options/SensorOptions;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aacs;Ljava/util/List;ILcom/huawei/hms/hihealth/options/BleScanCallback;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/health/aacs;->aaba(Ljava/util/List;ILcom/huawei/hms/hihealth/options/BleScanCallback;)V

    return-void
.end method

.method public static aaba()Lcom/huawei/hms/health/aacs;
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/hms/health/aacs;->aabb:Lcom/huawei/hms/health/aacs;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/health/aacs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/health/aacs;->aabb:Lcom/huawei/hms/health/aacs;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/health/aacs;

    invoke-direct {v1}, Lcom/huawei/hms/health/aacs;-><init>()V

    sput-object v1, Lcom/huawei/hms/health/aacs;->aabb:Lcom/huawei/hms/health/aacs;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/health/aacs;->aabb:Lcom/huawei/hms/health/aacs;

    return-object v0
.end method

.method private aaba(Lcom/huawei/hms/hihealth/options/BleCommandOptions;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/hms/health/aacs$aabh;

    invoke-direct {v0, p0, p2}, Lcom/huawei/hms/health/aacs$aabh;-><init>(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/health/aacn;->aabe()Lcom/huawei/hms/hihealth/aabn;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/hihealth/aabn;->aab(Lcom/huawei/hms/hihealth/options/BleCommandOptions;Lcom/huawei/hms/hihealth/options/aabf;)V

    return-void
.end method

.method private aaba(Lcom/huawei/hms/hihealth/options/SensorOptions;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/health/aacn;->aabe()Lcom/huawei/hms/hihealth/aabn;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/hms/health/aacs$aabb;

    invoke-direct {v0, p0, p2}, Lcom/huawei/hms/health/aacs$aabb;-><init>(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V

    .line 6
    iget-object v1, p0, Lcom/huawei/hms/health/aacs;->aaba:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p2, "SensorControllerImpl"

    const-string/jumbo v1, "register again"

    invoke-static {p2, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/huawei/hms/health/aacs;->aaba:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/health/aacn;->aabe()Lcom/huawei/hms/hihealth/aabn;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/huawei/hms/health/aacs;->aab(Lcom/huawei/hms/hihealth/options/SensorOptions;)Lcom/huawei/hms/hihealth/options/aabg;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/hihealth/aabn;->aab(Lcom/huawei/hms/hihealth/options/aabg;Lcom/huawei/hms/hihealth/options/aabf;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "the client is not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private aaba(Ljava/util/List;ILcom/huawei/hms/hihealth/options/BleScanCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;I",
            "Lcom/huawei/hms/hihealth/options/BleScanCallback;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/huawei/hms/health/aacs$aabe;

    invoke-direct {v0, p0, p3}, Lcom/huawei/hms/health/aacs$aabe;-><init>(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/BleScanCallback;)V

    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/health/aacn;->aabe()Lcom/huawei/hms/hihealth/aabn;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/huawei/hms/hihealth/aabn;->aab(Ljava/util/List;ILcom/huawei/hms/hihealth/options/aaba;)V

    iget-object p1, p0, Lcom/huawei/hms/health/aacs;->aab:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aab()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/BleDeviceInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SensorControllerImpl"

    const-string/jumbo v1, "getSavedDevices enter"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/health/aacs$aabl;

    invoke-direct {v0}, Lcom/huawei/hms/health/aacs$aabl;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public aab(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aacs$aabo;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aacs$aabo;-><init>(Landroid/app/PendingIntent;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/BleDeviceInfo;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "SensorControllerImpl"

    const-string/jumbo v1, "deleteDevice bleDeviceInfo enter"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bleDeviceInfo Must Not Be Null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aacs$aabj;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aacs$aabj;-><init>(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/BleCommandOptions;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/BleCommandOptions;",
            "Lcom/huawei/hms/hihealth/options/OnSamplePointListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    const-string/jumbo v0, "SensorControllerImpl"

    const-string/jumbo v1, "sendCommand enter"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aacs$aabg;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/health/aacs$aabg;-><init>(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/BleCommandOptions;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/BleScanCallback;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/BleScanCallback;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    const-string/jumbo v0, "SensorControllerImpl"

    const-string/jumbo v1, "endScan enter"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aacs$aabf;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/health/aacs$aabf;-><init>(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/BleScanCallback;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataCollector;",
            ">;>;"
        }
    .end annotation

    .line 6
    const-string/jumbo v0, "SensorControllerImpl"

    const-string/jumbo v1, "getDataCollectors BleDeviceInfo enter"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aacs$aabk;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aacs$aabk;-><init>(Lcom/huawei/hms/hihealth/options/DataCollectorsOptions;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/OnSamplePointListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "SensorControllerImpl"

    const-string/jumbo v1, "unregister listener enter"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/health/aacs$aabc;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/health/aacs$aabc;-><init>(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/SensorOptions;Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/SensorOptions;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aacs$aaba;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/health/aacs$aaba;-><init>(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/SensorOptions;Landroid/app/PendingIntent;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aabc(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/SensorOptions;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/SensorOptions;",
            "Lcom/huawei/hms/hihealth/options/OnSamplePointListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    const-string/jumbo v0, "SensorControllerImpl"

    const-string/jumbo v1, "register options enter"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aacs$aab;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/health/aacs$aab;-><init>(Lcom/huawei/hms/health/aacs;Lcom/huawei/hms/hihealth/options/SensorOptions;Lcom/huawei/hms/hihealth/options/OnSamplePointListener;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aabc(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    const-string/jumbo v0, "SensorControllerImpl"

    const-string/jumbo v1, "deleteDevice deviceAddress enter"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "deviceAddress Must Not Be Null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aacs$aabi;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aacs$aabi;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Ljava/util/List;ILcom/huawei/hms/hihealth/options/BleScanCallback;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;I",
            "Lcom/huawei/hms/hihealth/options/BleScanCallback;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    const-string/jumbo v0, "Listener must not be null"

    invoke-static {p3, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "SensorControllerImpl"

    const-string/jumbo v1, "beginScan enter"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/health/aacs$aabd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/health/aacs$aabd;-><init>(Lcom/huawei/hms/health/aacs;Ljava/util/List;ILcom/huawei/hms/hihealth/options/BleScanCallback;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aaba(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/data/BleDeviceInfo;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SensorControllerImpl"

    const-string/jumbo v1, "saveDevice BleDeviceInfo enter"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aacs$aabn;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aacs$aabn;-><init>(Lcom/huawei/hms/hihealth/data/BleDeviceInfo;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aaba(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "SensorControllerImpl"

    const-string/jumbo v1, "saveDevice BleDeviceInfo enter"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/health/aacs$aabm;

    invoke-direct {v0, p1}, Lcom/huawei/hms/health/aacs$aabm;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
