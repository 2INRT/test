.class public Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;


# instance fields
.field private b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetDefaultCookieManager;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

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
    new-instance v1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->a:Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;

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


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasCookies()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->hasCookies()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAllCookie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->removeAllCookie()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->setAcceptCookie(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public declared-synchronized setCustomCookieManager(Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/cookie/AlipayNetCookieManager;->b:Lcom/alipay/mobile/common/transport/http/cookie/IAlipayNetCookieManager;
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
