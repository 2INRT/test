.class public abstract Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Boolean;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->d:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->b:I

    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 7

    .line 1
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
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget v5, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->a:I

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    iget v5, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->b:I

    .line 53
    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->c:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v2, :cond_2

    .line 66
    .line 67
    iget v5, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->a:I

    .line 68
    .line 69
    if-ne v5, v3, :cond_2

    .line 70
    .line 71
    iget v5, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->b:I

    .line 72
    .line 73
    if-ne v5, v4, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->c:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput v3, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->a:I

    .line 84
    .line 85
    iput v4, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->b:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    return v0

    .line 103
    :cond_3
    const/4 p1, 0x1

    .line 104
    return p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;-><init>(Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method public abstract onReceivee(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public register()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
