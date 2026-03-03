.class public Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/notification/adapter/ISharetripNotificationServiceAdapter;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/notification/adapter/ISharetripNotificationServiceAdapter;
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;

.field public b:Lcom/autonavi/minimap/notification/model/ISharetripNotification;

.field public final c:Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->b:Lcom/autonavi/minimap/notification/model/ISharetripNotification;

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter$a;-><init>(Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->c:Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter$a;

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->a:Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->b:Lcom/autonavi/minimap/notification/model/ISharetripNotification;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lib0;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->b:Lcom/autonavi/minimap/notification/model/ISharetripNotification;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->extraScreenNotify(Lcom/autonavi/minimap/notification/model/ISharetripNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->a:Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lib0;->c()V

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final clearExtraScreenNotify(I)V
    .locals 1

    .line 1
    invoke-static {}, Lib0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->b:Lcom/autonavi/minimap/notification/model/ISharetripNotification;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lib0;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->a:Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;->stopService()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->b:Lcom/autonavi/minimap/notification/model/ISharetripNotification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final extraScreenNotify(Lcom/autonavi/minimap/notification/model/ISharetripNotification;)V
    .locals 6

    .line 1
    invoke-static {}, Lib0;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->b:Lcom/autonavi/minimap/notification/model/ISharetripNotification;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {}, Lib0;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->a:Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->c:Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter$a;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;->startService(Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit p0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;->a:Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/autonavi/minimap/notification/model/ISharetripNotification;->getChannelId()Lo24;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1}, Lcom/autonavi/minimap/notification/model/ISharetripNotification;->getIconResId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p1}, Lcom/autonavi/minimap/notification/model/ISharetripNotification;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1}, Lcom/autonavi/minimap/notification/model/ISharetripNotification;->getContent()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1}, Lcom/autonavi/minimap/notification/model/ISharetripNotification;->getTemplateResJson()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;->updateNotificationForExtraScreen(Lo24;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method
