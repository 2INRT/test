.class public Lcom/autonavi/widget/web/GDWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/web/IWebViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/web/GDWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public a(Lcom/autonavi/widget/web/IWebView;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebSettings;->setMixedContentMode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final newWebView(Landroid/content/Context;)Lcom/autonavi/widget/web/IWebView;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/widget/web/SystemWebView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/widget/web/SystemWebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/web/GDWebView$a;->a(Lcom/autonavi/widget/web/IWebView;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
