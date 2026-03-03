.class public final Lcom/sina/weibo/sdk/x;
.super Lcom/sina/weibo/sdk/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/l0;Lcom/sina/weibo/sdk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/d;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/l0;Lcom/sina/weibo/sdk/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/x;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string/jumbo v0, "cancel share!!!"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/sdk/d;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sina/weibo/sdk/d;->c:Lcom/sina/weibo/sdk/l0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/sina/weibo/sdk/web/WebActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/d;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    const-string/jumbo p2, "sinaweibo://browser/close"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    sget-object p2, Lcom/sina/weibo/sdk/d0;->a:[C

    .line 18
    :try_start_0
    new-instance p2, Ljava/net/URI;

    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/weibo/sdk/d0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 21
    const-string/jumbo v2, "code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p1, "code is null!!!"

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/sina/weibo/sdk/d;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/sdk/d;->a(ILjava/lang/String;)V

    .line 28
    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/sina/weibo/sdk/d;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    const-string/jumbo p1, "bundle is null!!!"

    invoke-virtual {p0, p2, p1}, Lcom/sina/weibo/sdk/d;->a(ILjava/lang/String;)V

    .line 30
    .line 31
    :goto_1
    iget-object p1, p0, Lcom/sina/weibo/sdk/d;->c:Lcom/sina/weibo/sdk/l0;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/sina/weibo/sdk/web/WebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const-string/jumbo p1, "sinaweibo://browser/close"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lcom/sina/weibo/sdk/d0;->a:[C

    .line 3
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/weibo/sdk/d0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    if-eqz p1, :cond_1

    .line 6
    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/sdk/d;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/sina/weibo/sdk/d;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "bundle is null!!!"

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/sina/weibo/sdk/d;->a(ILjava/lang/String;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/sina/weibo/sdk/d;->c:Lcom/sina/weibo/sdk/l0;

    .line 14
    if-eqz p1, :cond_2

    check-cast p1, Lcom/sina/weibo/sdk/web/WebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
