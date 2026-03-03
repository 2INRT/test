.class public final Lcom/autonavi/miniapp/myweb/MYWebWebView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APHitTestResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/myweb/MYWebWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/alipay/mywebview/sdk/intf/IWebView$HitTestResult;


# virtual methods
.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView$d;->a:Lcom/alipay/mywebview/sdk/intf/IWebView$HitTestResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebView$d;->a:Lcom/alipay/mywebview/sdk/intf/IWebView$HitTestResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView$HitTestResult;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
