.class public final Lj63;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj63$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/autonavi/minimap/launch/ILaunchStrategyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/autonavi/minimap/launch/ILaunchStrategy;
    .locals 3

    .line 1
    sget-object v0, Lj63;->a:Lcom/autonavi/minimap/launch/ILaunchStrategyManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lj63;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj63;->a:Lcom/autonavi/minimap/launch/ILaunchStrategyManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/autonavi/minimap/launch/ILaunchStrategyManager;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/autonavi/minimap/launch/ILaunchStrategyManager;

    .line 23
    .line 24
    sput-object v1, Lj63;->a:Lcom/autonavi/minimap/launch/ILaunchStrategyManager;

    .line 25
    .line 26
    sget-object v1, Lj63;->a:Lcom/autonavi/minimap/launch/ILaunchStrategyManager;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-boolean v1, Lyc1;->a:Z

    .line 31
    .line 32
    new-instance v1, Lj63$a;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lj63;->a:Lcom/autonavi/minimap/launch/ILaunchStrategyManager;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_2
    sget-object v0, Lj63;->a:Lcom/autonavi/minimap/launch/ILaunchStrategyManager;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/autonavi/minimap/launch/ILaunchStrategyManager;->getStrategy()Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
