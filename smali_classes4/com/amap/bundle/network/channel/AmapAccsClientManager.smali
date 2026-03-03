.class public final Lcom/amap/bundle/network/channel/AmapAccsClientManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/channel/AmapAccsAccountChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/channel/AmapAccsClientManager$ConnectReceiver;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/amap/bundle/network/channel/AmapAccsClientManager;

.field public static e:Lcom/amap/bundle/network/context/INetworkContext$ICommonParamsProvider;

.field public static volatile f:Z


# instance fields
.field public volatile a:Z

.field public b:Lcom/amap/bundle/network/context/INetworkContext$IAccsAountStateChangeProvider;

.field public c:Lcom/amap/bundle/network/channel/AmapAccsReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static b()V
    .locals 11

    .line 1
    const-string/jumbo v0, "AmapAccsClientManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "bindUser uid: "

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->e:Lcom/amap/bundle/network/context/INetworkContext$ICommonParamsProvider;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/amap/bundle/network/context/INetworkContext;->getCommonParamsProvider()Lcom/amap/bundle/network/context/INetworkContext$ICommonParamsProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    sput-object v2, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->e:Lcom/amap/bundle/network/context/INetworkContext$ICommonParamsProvider;

    .line 25
    .line 26
    :goto_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string/jumbo v1, "bindUser fail, provider is null."

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v2}, Lcom/amap/bundle/network/context/INetworkContext$ICommonParamsProvider;->getUid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string/jumbo v1, "bindUser fail, userID is null."

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string/jumbo v3, "default"

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Lcom/taobao/accs/ACCSClient;->bindUser(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/amap/AppInterfaces;->getACCSService()Lcom/amap/network/api/accs/IACCSService;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance v10, Lcom/amap/network/api/accs/model/ACCSRequest;

    .line 71
    .line 72
    const-string/jumbo v5, "AMAP_BASE_SERVICE"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v6, "2"

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x23

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v4, v10

    .line 83
    invoke-direct/range {v4 .. v9}, Lcom/amap/network/api/accs/model/ACCSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v10}, Lcom/amap/network/api/accs/IACCSService;->sendData(Lcom/amap/network/api/accs/model/ACCSRequest;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lc50;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v3, "bindUser error: "

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void
.end method

.method public static c()Lcom/amap/bundle/network/channel/AmapAccsClientManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->d:Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->d:Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->d:Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->d:Lcom/amap/bundle/network/channel/AmapAccsClientManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->f:Z

    .line 7
    .line 8
    const-string/jumbo v0, "AmapAccsClientManager"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "initReceiver"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/amap/bundle/network/channel/AmapAccsClientManager$ConnectReceiver;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/amap/bundle/network/channel/AmapAccsClientManager$ConnectReceiver;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "com.taobao.accs.intent.action.CONNECTINFO"

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Lvv;->f(Landroid/content/Context;Lcom/amap/bundle/network/channel/AmapAccsClientManager$ConnectReceiver;Landroid/content/IntentFilter;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "register connect info receiver error: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public static g()V
    .locals 9

    .line 1
    const-string/jumbo v0, "AmapAccsClientManager"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "default"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/taobao/accs/ACCSClient;->unbindUser()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amap/AppInterfaces;->getACCSService()Lcom/amap/network/api/accs/IACCSService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v8, Lcom/amap/network/api/accs/model/ACCSRequest;

    .line 21
    .line 22
    const-string/jumbo v3, "AMAP_BASE_SERVICE"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "3"

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x23

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, v8

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/amap/network/api/accs/model/ACCSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v8}, Lcom/amap/network/api/accs/IACCSService;->sendData(Lcom/amap/network/api/accs/model/ACCSRequest;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const-string/jumbo v1, "unBindUser"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lc50;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v3, "unBindUser Exception = "

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c:Lcom/amap/bundle/network/channel/AmapAccsReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/network/channel/AmapAccsReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c:Lcom/amap/bundle/network/channel/AmapAccsReceiver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-boolean v1, Lyc1;->a:Z

    .line 20
    .line 21
    const-string/jumbo v1, "default"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->c:Lcom/amap/bundle/network/channel/AmapAccsReceiver;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/ACCSClient;->bindApp(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "bindApp AccsException:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "AmapAccsClientManager"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lwv;->init(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->b:Lcom/amap/bundle/network/context/INetworkContext$IAccsAountStateChangeProvider;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p1, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/amap/bundle/network/context/INetworkContext;->getAccountStateChangeProvider()Lcom/amap/bundle/network/context/INetworkContext$IAccsAountStateChangeProvider;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->b:Lcom/amap/bundle/network/context/INetworkContext$IAccsAountStateChangeProvider;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "initLoginChangeListener, provider: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "AmapAccsClientManager"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/amap/bundle/network/context/INetworkContext$IAccsAountStateChangeProvider;->setAccountStateChangeObserver(Lcom/amap/bundle/network/channel/AmapAccsAccountChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final onLoginStateChanged(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onLoginStateChanged oldLoginState = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", newLoginState = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "AmapAccsClientManager"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lc50;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/channel/AmapAccsClientManager;->g()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
