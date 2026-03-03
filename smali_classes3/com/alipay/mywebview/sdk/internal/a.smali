.class public final Lcom/alipay/mywebview/sdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/intf/IWebView$ViewInternalAccessDelegate;


# instance fields
.field final synthetic this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

.field final synthetic val$embedViewContainerBridge:Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;

.field final synthetic val$webView:Lcom/alipay/mywebview/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/internal/a;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mywebview/sdk/internal/a;->val$webView:Lcom/alipay/mywebview/sdk/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mywebview/sdk/internal/a;->val$embedViewContainerBridge:Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public coreOnScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/a;->val$webView:Lcom/alipay/mywebview/sdk/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mywebview/sdk/WebView;->coreOnScrollChanged(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/alipay/mywebview/sdk/internal/a;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getCompositorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/alipay/mywebview/sdk/internal/a;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 13
    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    move/from16 v6, p4

    .line 19
    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move/from16 v9, p7

    .line 25
    .line 26
    move/from16 v10, p8

    .line 27
    .line 28
    move/from16 v11, p9

    .line 29
    .line 30
    invoke-static/range {v2 .. v11}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->access$300(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;IIIIIIIIZ)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v0, Lcom/alipay/mywebview/sdk/internal/a;->val$webView:Lcom/alipay/mywebview/sdk/WebView;

    .line 34
    .line 35
    move v4, p1

    .line 36
    move v5, p2

    .line 37
    move/from16 v6, p3

    .line 38
    .line 39
    move/from16 v7, p4

    .line 40
    .line 41
    move/from16 v8, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move/from16 v12, p9

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v12}, Lcom/alipay/mywebview/sdk/WebView;->coreOverScrollBy(IIIIIIIIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/a;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->access$500(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/a;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->access$101(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public super_getScrollBarStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/a;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->access$601(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public super_onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/a;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->access$801(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/a;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->access$201(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public super_onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/a;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->access$001(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public super_scrollTo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/a;->val$embedViewContainerBridge:Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;->scrollTo(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/a;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->access$401(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public super_startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/a;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->access$700(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/a;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->access$700(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v0, "super_startActivityForResult can\'t find activity, context = "

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/a;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->access$700(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string/jumbo v0, "mcr_WebViewInternal"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/alipay/mywebview/sdk/setup/MYWebViewLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/alipay/mywebview/sdk/internal/a;->this$0:Lcom/alipay/mywebview/sdk/internal/WebViewInternal;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->access$700(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
