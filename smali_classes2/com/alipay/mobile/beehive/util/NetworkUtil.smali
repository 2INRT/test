.class public Lcom/alipay/mobile/beehive/util/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;,
        Lcom/alipay/mobile/beehive/util/NetworkUtil$NetworkListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkUtil"

.field private static instance:Lcom/alipay/mobile/beehive/util/NetworkUtil;


# instance fields
.field private context:Landroid/content/Context;

.field private final listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/util/NetworkUtil$NetworkListener;",
            ">;"
        }
    .end annotation
.end field

.field private network:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/util/NetworkUtil$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/util/NetworkUtil$1;-><init>(Lcom/alipay/mobile/beehive/util/NetworkUtil;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->listenerList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/util/NetworkUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/NetworkUtil;->updateNetwork()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final detectNetwork(Landroid/net/NetworkInfo;)Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    sget-object p1, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_MOBILE_FAST:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    sget-object p1, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_MOBILE_MIDDLE:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    sget-object p1, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_MOBILE_SLOW:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_NONE:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_1
    sget-object p1, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    :goto_2
    sget-object p1, Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;->NETWORK_NONE:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final getInstance()Lcom/alipay/mobile/beehive/util/NetworkUtil;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/util/NetworkUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/util/NetworkUtil;->instance:Lcom/alipay/mobile/beehive/util/NetworkUtil;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/util/NetworkUtil;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/util/NetworkUtil;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/beehive/util/NetworkUtil;->instance:Lcom/alipay/mobile/beehive/util/NetworkUtil;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/util/NetworkUtil;->init()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->instance:Lcom/alipay/mobile/beehive/util/NetworkUtil;

    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method private final updateNetwork()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "connectivity"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "NetworkUtil"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->network:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/util/NetworkUtil;->detectNetwork(Landroid/net/NetworkInfo;)Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->network:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->listenerList:Ljava/util/List;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/alipay/mobile/beehive/util/NetworkUtil$NetworkListener;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->network:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 63
    .line 64
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/beehive/util/NetworkUtil$NetworkListener;->onNetworkChanged(Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/alipay/mobile/beehive/util/NetworkUtil$NetworkListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->listenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->listenerList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized getNetworkString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->network:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/beehive/util/NetworkUtil$2;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "none"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_2
    const-string/jumbo v0, "2g"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :cond_2
    :try_start_3
    const-string/jumbo v0, "3g"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_3
    :try_start_4
    const-string/jumbo v0, "4g"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :cond_4
    :try_start_5
    const-string/jumbo v0, "wifi"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final declared-synchronized getNetworkType()Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->network:Lcom/alipay/mobile/beehive/util/NetworkUtil$Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/util/NetworkUtil;->registerReceiver()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 1
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final removeListener(Lcom/alipay/mobile/beehive/util/NetworkUtil$NetworkListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->listenerList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unregisterReceiver()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/util/NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "NetworkUtil"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
