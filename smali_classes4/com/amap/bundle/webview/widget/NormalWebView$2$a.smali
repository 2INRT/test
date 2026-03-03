.class public final Lcom/amap/bundle/webview/widget/NormalWebView$2$a;
.super Lqu5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/widget/NormalWebView$2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/amap/bundle/webview/widget/NormalWebView$2;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/widget/NormalWebView$2;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2$a;->b:Lcom/amap/bundle/webview/widget/NormalWebView$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2$a;->a:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2$a;->b:Lcom/amap/bundle/webview/widget/NormalWebView$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

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
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2$a;->b:Lcom/amap/bundle/webview/widget/NormalWebView$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/bundle/webview/widget/NormalWebView;->access$000(Lcom/amap/bundle/webview/widget/NormalWebView;)Z

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
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/NormalWebView$2;->this$0:Lcom/amap/bundle/webview/widget/NormalWebView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "javascript:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView$2$a;->a:Landroid/webkit/WebView;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
