.class public Lanetwork/channel/http/NetworkSdkSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static CURRENT_ENV:Lanet/channel/entity/ENV; = null

.field private static final TAG:Ljava/lang/String; = "anet.NetworkSdkSetting"

.field private static context:Landroid/content/Context;

.field private static initParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static isInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 2
    .line 3
    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->CURRENT_ENV:Lanet/channel/entity/ENV;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->initParams:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lanetwork/channel/http/NetworkSdkSetting;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :try_start_0
    const-string/jumbo v1, "ttid"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ljg2;->f(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "deviceId"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljg2;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    :cond_0
    sput-object v1, Ljg2;->g:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "process"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    if-nez v2, :cond_2

    .line 35
    sput-object v1, Ljg2;->d:Ljava/lang/String;

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    sput-object v1, Lanetwork/channel/http/NetworkSdkSetting;->initParams:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lanetwork/channel/http/NetworkSdkSetting;->init(Landroid/content/Context;)V

    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->initParams:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v1, "anet.NetworkSdkSetting"

    const-string/jumbo v2, "Network SDK initial failed!"

    invoke-static {v1, v2, v0, p0, p1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "anet.NetworkSdkSetting"

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lanetwork/channel/http/NetworkSdkSetting;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    const-string/jumbo v3, "NetworkSdkSetting init"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    sput-object p0, Lanetwork/channel/http/NetworkSdkSetting;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    invoke-static {p0}, Ljg2;->e(Landroid/content/Context;)V

    .line 7
    .line 8
    sget-boolean v3, Luy3;->a:Z

    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    const-string/jumbo v5, "network_launch_optimize"

    invoke-static {v3, v5}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Luy3;->T:Z

    sget-boolean v3, Luy3;->T:Z

    .line 13
    if-eqz v3, :cond_2

    .line 14
    new-instance v3, Lty3;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lex5;->c(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Luy3;->a()V

    .line 18
    :goto_1
    invoke-static {p0}, Lyb0;->b(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->initTaobaoAdapter()V

    sget-boolean v3, Luy3;->T:Z

    .line 20
    if-eqz v3, :cond_3

    new-instance v3, Lanetwork/channel/http/NetworkSdkSetting$a;

    invoke-direct {v3, p0}, Lanetwork/channel/http/NetworkSdkSetting$a;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lex5;->c(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 22
    :cond_3
    invoke-static {}, Lbs3;->init()V

    sget-boolean v3, Lyb0;->o:Z

    .line 23
    if-nez v3, :cond_4

    .line 24
    invoke-static {p0}, Ly41;->c(Landroid/content/Context;)V

    .line 25
    :cond_4
    invoke-static {}, Lyk1;->a()V

    :goto_2
    invoke-static {p0}, Lanet/channel/b;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_4

    :goto_3
    const-string/jumbo v3, "Network SDK initial failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, p0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private static initTaobaoAdapter()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "anet.NetworkSdkSetting"

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string/jumbo v5, "anet.channel.TaobaoNetworkAdapter"

    .line 9
    .line 10
    .line 11
    new-array v6, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v7, Landroid/content/Context;

    .line 14
    .line 15
    aput-object v7, v6, v2

    .line 16
    .line 17
    const-class v7, Ljava/util/HashMap;

    .line 18
    .line 19
    aput-object v7, v6, v1

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, Lanetwork/channel/http/NetworkSdkSetting;->context:Landroid/content/Context;

    .line 24
    .line 25
    aput-object v7, v0, v2

    .line 26
    .line 27
    sget-object v7, Lanetwork/channel/http/NetworkSdkSetting;->initParams:Ljava/util/HashMap;

    .line 28
    .line 29
    aput-object v7, v0, v1

    .line 30
    .line 31
    invoke-static {v5, v6, v0}, Lv96;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "init taobao adapter success"

    .line 35
    .line 36
    .line 37
    new-array v5, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, v0, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string/jumbo v5, "initTaobaoAdapter failed. maybe not taobao app"

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    invoke-static {v3, v5, v4, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static loadTNet(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "network_launch_optimize_v2"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lanetwork/channel/http/NetworkSdkSetting$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lanetwork/channel/http/NetworkSdkSetting$b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {p0, v0}, Lex5;->b(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 27
    .line 28
    sget-object v1, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static setTtid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljg2;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
