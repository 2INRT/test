.class public final Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;
    }
.end annotation


# static fields
.field static a:I = 0xf

.field static g:Landroid/net/ConnectivityManager$NetworkCallback; = null

.field public static h:Z = false

.field static i:Z = false

.field private static j:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;


# instance fields
.field b:Landroid/content/Context;

.field public c:Landroid/net/wifi/WifiManager;

.field public d:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;

.field public e:Landroid/net/wifi/WifiConfiguration;

.field f:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;

.field private k:Ljava/util/concurrent/locks/Lock;

.field private l:Ljava/util/concurrent/locks/Condition;

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->m:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->n:I

    .line 9
    .line 10
    iput v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->o:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->k:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->l:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->c:Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    new-instance v1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->d:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/a;

    .line 35
    .line 36
    new-instance p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->f:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;

    .line 42
    .line 43
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 50
    .line 51
    const-string/jumbo p2, "ta_wifi_connect_timeout"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, ""

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sput p1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    const-string/jumbo p1, "WifiConnector"

    .line 80
    .line 81
    .line 82
    const-string/jumbo p2, "timeout config error"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->e:Landroid/net/wifi/WifiConfiguration;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;
    .locals 1

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    .line 4
    sput-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->j:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;

    return-object v0
.end method

.method public static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->h:Z

    return v0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b()Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->e:Landroid/net/wifi/WifiConfiguration;

    iget v2, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 3
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->o:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 4
    iput v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->o:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->e:Landroid/net/wifi/WifiConfiguration;

    iget v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->o:I

    iput v2, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v2, 0x1

    .line 6
    iput v2, v1, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->m:Z

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->c:Landroid/net/wifi/WifiManager;

    iget v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->o:I

    invoke-virtual {v1, v3, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->l:Ljava/util/concurrent/locks/Condition;

    sget v2, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->a:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 14
    :try_start_2
    const-string/jumbo v2, "WifiConnector"

    const-string/jumbo v3, "time out"

    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->n:I

    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->m:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    return v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->f:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector$WiFiConnectReceiver;

    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string/jumbo v2, "android.net.wifi.STATE_CHANGE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    sput-boolean p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->i:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->k:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->n:I

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic h(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->c:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->m:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic k(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/WifiConnector;->l:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method
