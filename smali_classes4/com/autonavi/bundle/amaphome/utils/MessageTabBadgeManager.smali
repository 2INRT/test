.class public final Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager$OnBadgeResultCallback;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public static declared-synchronized startMessageService()V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/bundle/amaphome/utils/MessageTabBadgeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_1
    invoke-interface {v1, v2}, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;->startMessageService(Lcom/amap/bundle/badgesystem/api/OnMessageSystemStartedCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method
