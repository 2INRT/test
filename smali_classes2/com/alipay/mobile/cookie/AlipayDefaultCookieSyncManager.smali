.class public Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/cookie/IAlipayCookieSyncManager;


# instance fields
.field private a:Landroid/webkit/CookieSyncManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInstance(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;->a:Landroid/webkit/CookieSyncManager;

    .line 6
    .line 7
    return-void
.end method

.method public getInstance()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;->a:Landroid/webkit/CookieSyncManager;

    .line 6
    .line 7
    return-void
.end method

.method public resetSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;->a:Landroid/webkit/CookieSyncManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->resetSync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;->a:Landroid/webkit/CookieSyncManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;->a:Landroid/webkit/CookieSyncManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;->a:Landroid/webkit/CookieSyncManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieSyncManager;->a:Landroid/webkit/CookieSyncManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
