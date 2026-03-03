.class public Lcom/alipay/mobile/nebulaappproxy/api/pipeline/H5ClientStartedPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "H5ClientStartedPipeline"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "H5ClientStartedPipeline start"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->addListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "com.alipay.mobile.framework.ACTIVITY_ALL_STOPPED"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
