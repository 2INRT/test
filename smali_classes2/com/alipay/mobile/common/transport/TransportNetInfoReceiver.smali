.class public Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;->a:Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;->a:Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;->a:Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;->a:Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public doReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->getInstance()Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpClientConnChangedListener;->notifyNetworkChangedEvent()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;->getInstance()Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/download/DownloadConnChangedListener;->notifyNetworkChangedEvent()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver$1;-><init>(Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
