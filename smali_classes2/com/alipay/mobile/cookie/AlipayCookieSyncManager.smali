.class public Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/cookie/AlipayCookieSyncManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;

    invoke-direct {v0}, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/cookie/AlipayCookieSyncManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;->createInstance(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->get()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->get()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static get()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager$SingletonHolder;->a()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->get()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;->getInstance()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->get()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public resetSync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;->resetSync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setCustomCookieSyncManager(Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sput-object p1, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;
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

.method public startSync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;->startSync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopSync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;->stopSync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;->sync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
