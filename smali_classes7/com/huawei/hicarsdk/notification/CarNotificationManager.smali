.class public Lcom/huawei/hicarsdk/notification/CarNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CarNotificationManager "

.field private static sInstance:Lcom/huawei/hicarsdk/notification/CarNotificationManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hicarsdk/notification/CarNotificationManager;
    .locals 2

    const-class v0, Lcom/huawei/hicarsdk/notification/CarNotificationManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hicarsdk/notification/CarNotificationManager;->sInstance:Lcom/huawei/hicarsdk/notification/CarNotificationManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hicarsdk/notification/CarNotificationManager;

    invoke-direct {v1}, Lcom/huawei/hicarsdk/notification/CarNotificationManager;-><init>()V

    sput-object v1, Lcom/huawei/hicarsdk/notification/CarNotificationManager;->sInstance:Lcom/huawei/hicarsdk/notification/CarNotificationManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hicarsdk/notification/CarNotificationManager;->sInstance:Lcom/huawei/hicarsdk/notification/CarNotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public cancel(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;
        }
    .end annotation

    const-string/jumbo v0, "cancel CarNotification"

    const-string/jumbo v1, "CarNotificationManager "

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p1, "cancel, context is null"

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const p2, 0x186a2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/huawei/hicarsdk/event/EventMgr;->sendEvent(Landroid/content/Context;ILandroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V

    return-void
.end method

.method public notify(Landroid/content/Context;Lcom/huawei/hicarsdk/notification/CarNotification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hicarsdk/exception/RemoteServiceNotRunning;
        }
    .end annotation

    const-string/jumbo v0, "notify CarNotification"

    const-string/jumbo v1, "CarNotificationManager "

    invoke-static {v1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hicarsdk/notification/CarNotification;->build()Landroid/os/Bundle;

    move-result-object p2

    const v0, 0x186a2

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/huawei/hicarsdk/event/EventMgr;->sendEvent(Landroid/content/Context;ILandroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "notify, param is null"

    invoke-static {v1, p1}, Lcom/huawei/hicarsdk/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
