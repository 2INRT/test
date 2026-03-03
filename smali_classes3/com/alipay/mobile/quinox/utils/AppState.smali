.class public Lcom/alipay/mobile/quinox/utils/AppState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sPreloadActivityEntry:Z = false

.field private static final sPreloadActivityFinishCallback:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/quinox/utils/Callback<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile sPreloadActivityLaunch:Z = false

.field private static volatile sPreloadingActivity:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityFinishCallback:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized addPreloadActivityFinishCallback(Lcom/alipay/mobile/quinox/utils/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/quinox/utils/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/quinox/utils/AppState;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityFinishCallback:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static isPreloadActivityEntry()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityEntry:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isPreloadActivityLaunch()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityLaunch:Z

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized isPreloadingActivity()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/quinox/utils/AppState;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadingActivity:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static setPreloadActivityEntry(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityEntry:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setPreloadActivityLaunch(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityLaunch:Z

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized setPreloadingActivity(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/quinox/utils/AppState;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadingActivity:Z

    .line 5
    .line 6
    if-eq v1, p0, :cond_1

    .line 7
    .line 8
    sput-boolean p0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadingActivity:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/AppState;->isPreloadActivityLaunch()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-boolean p0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadingActivity:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityFinishCallback:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alipay/mobile/quinox/utils/Callback;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v1, v2}, Lcom/alipay/mobile/quinox/utils/Callback;->onCallback(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p0, Lcom/alipay/mobile/quinox/utils/AppState;->sPreloadActivityFinishCallback:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
.end method
