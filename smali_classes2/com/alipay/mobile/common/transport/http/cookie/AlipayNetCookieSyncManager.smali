.class public Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

.field private static b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieSyncManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieSyncManager;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;

    .line 10
    .line 11
    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->get()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;->createInstance(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->get()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static get()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->get()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;->getInstance()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->get()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public declared-synchronized setCustomCookieSyncManager(Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sput-object p1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    .line 11
    return-void
.end method

.method public sync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieSyncManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieSyncManager;->sync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
