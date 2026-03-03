.class public Lcom/alipay/mobile/cookie/AlipayCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/cookie/AlipayCookieManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/cookie/IAlipayCookieManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/cookie/AlipayCookieManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 4
    new-instance v0, Lcom/alipay/mobile/cookie/AlipayDefaultCookieManager;

    invoke-direct {v0}, Lcom/alipay/mobile/cookie/AlipayDefaultCookieManager;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/cookie/AlipayCookieManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/cookie/AlipayCookieManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/cookie/AlipayCookieManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager$SingletonHolder;->a()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayCookieManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/cookie/IAlipayCookieManager;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayCookieManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/cookie/IAlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeAllCookie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayCookieManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/cookie/IAlipayCookieManager;->removeAllCookie()V

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
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayCookieManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/cookie/IAlipayCookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayCookieManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/cookie/IAlipayCookieManager;->setAcceptCookie(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayCookieManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/cookie/IAlipayCookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayCookieManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/cookie/IAlipayCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/cookie/AlipayCookieManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/cookie/IAlipayCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public declared-synchronized setCustomCookieManager(Lcom/alipay/mobile/cookie/IAlipayCookieManager;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobile/cookie/AlipayCookieManager;->a:Lcom/alipay/mobile/cookie/IAlipayCookieManager;
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
