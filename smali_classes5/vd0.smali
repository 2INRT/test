.class public final Lvd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd0$a;
    }
.end annotation


# static fields
.field public static a:Lvd0$a;


# direct methods
.method public static declared-synchronized startTrack()V
    .locals 4

    .line 1
    const-class v0, Lvd0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvd0;->a:Lvd0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lvd0$a;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lvd0;->a:Lvd0$a;

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "base_construction"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public static declared-synchronized stopTrack()V
    .locals 4

    .line 1
    const-class v0, Lvd0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvd0;->a:Lvd0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "base_construction"

    .line 15
    .line 16
    .line 17
    sget-object v3, Lvd0;->a:Lvd0$a;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sput-object v1, Lvd0;->a:Lvd0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method
