.class public final Lcom/amap/bundle/webview/widget/ExtendedWebView$3$a;
.super Lqu5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/amap/bundle/webview/widget/ExtendedWebView$3;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/widget/ExtendedWebView$3;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3$a;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3$a;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doBackground()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3$a;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v1, "utf-8"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "js/activeEvent.js"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lb62;->o(Landroid/content/Context;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onFinished(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3$a;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->access$500(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;->this$0:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "javascript:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3$a;->a:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    return-void
.end method
