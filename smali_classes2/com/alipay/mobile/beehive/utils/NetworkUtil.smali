.class public Lcom/alipay/mobile/beehive/utils/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;,
        Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkUtil"

.field private static instance:Lcom/alipay/mobile/beehive/utils/NetworkUtil;


# instance fields
.field private context:Landroid/content/Context;

.field private final listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;",
            ">;"
        }
    .end annotation
.end field

.field private network:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/utils/NetworkUtil$1;-><init>(Lcom/alipay/mobile/beehive/utils/NetworkUtil;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->listenerList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/utils/NetworkUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->notifyNetworkChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final detectNetwork(Landroid/net/NetworkInfo;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;
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
    sget-object p1, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->NETWORK_MOBILE_FAST:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    sget-object p1, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->NETWORK_MOBILE_MIDDLE:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    sget-object p1, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->NETWORK_MOBILE_SLOW:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->NETWORK_NONE:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_1
    sget-object p1, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    :goto_2
    sget-object p1, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->NETWORK_NONE:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

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

.method public static final getInstance()Lcom/alipay/mobile/beehive/utils/NetworkUtil;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->instance:Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->instance:Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->init()V

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
    sget-object v0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->instance:Lcom/alipay/mobile/beehive/utils/NetworkUtil;

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

.method private final notifyNetworkChanged()V
    .locals 4

    .line 1
    const-string/jumbo v0, "notifyNetworkChanged"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NetworkUtil"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-string/jumbo v2, "connectivity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v3, "notifyNetworkChanged networkInfo="

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->network:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->detectNetwork(Landroid/net/NetworkInfo;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->network:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v3, "notifyNetworkChanged, lastNetwork="

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, ", nowNetwork="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->network:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->network:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 89
    .line 90
    if-eq v0, v2, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->listenerList:Ljava/util/List;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->network:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 114
    .line 115
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;->onNetworkChanged(Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->listenerList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->listenerList:Ljava/util/List;

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

.method public getNetworkType(Landroid/content/Context;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->detectNetwork(Landroid/net/NetworkInfo;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string/jumbo v0, "NetworkUtil"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->NETWORK_NONE:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 27
    .line 28
    return-object p1
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->network:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->registerReceiver()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->NETWORK_NONE:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "registerReceiver, receiver="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "NetworkUtil"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final removeListener(Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->listenerList:Ljava/util/List;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "unregisterReceiver, receiver="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "NetworkUtil"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->receiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
