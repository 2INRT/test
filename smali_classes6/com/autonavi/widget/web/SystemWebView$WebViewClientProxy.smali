.class Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/web/SystemWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewClientProxy"
.end annotation


# instance fields
.field private mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

.field final synthetic this$0:Lcom/autonavi/widget/web/SystemWebView;


# direct methods
.method private constructor <init>(Lcom/autonavi/widget/web/SystemWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/widget/web/SystemWebView;Lcom/autonavi/widget/web/SystemWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;-><init>(Lcom/autonavi/widget/web/SystemWebView;)V

    return-void
.end method

.method private convertResourceResponse(Lcom/autonavi/widget/web/IWebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebResourceResponse;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebResourceResponse;->getData()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    return-object v7
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->a(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onFormResubmission"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->b(Lcom/autonavi/widget/web/IWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onLoadResource:"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->c(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onPageCommitVisible:"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->d(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onPageFinished:"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onPageStarted:"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->f(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onReceivedError, errorCode="

    const-string/jumbo v1, "  description="

    .line 2
    const-string/jumbo v2, "  failingUrl="

    invoke-static {p2, v0, v1, p3, v2}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebViewClientAdapter;->g(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceivedError, errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 14
    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    .line 15
    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    move-result-object p1

    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebResourceRequestWrapper;

    invoke-direct {v1, p2}, Lcom/autonavi/widget/web/SystemWebView$WebResourceRequestWrapper;-><init>(Landroid/webkit/WebResourceRequest;)V

    new-instance p2, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$a;

    invoke-direct {p2, p3}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$a;-><init>(Landroid/webkit/WebResourceError;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->h(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$a;)V

    .line 16
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onReceivedHttpAuthRequest, host="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "  realm="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3, v1, p4}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$d;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$d;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v1

    .line 34
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebViewClientAdapter;->i(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onReceivedHttpError: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebResourceRequestWrapper;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/autonavi/widget/web/SystemWebView$WebResourceRequestWrapper;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->j(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "onReceivedLoginRequest, realm="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "  account="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "  args="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, v1, p3, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/WebViewClientAdapter;->k(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 20
    .line 21
    .line 22
    move-object p2, v1

    .line 23
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->l(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "onRenderProcessGone"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$e;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$e;-><init>(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->m(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$e;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onSafeBrowsingHit, threatType="

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/autonavi/widget/web/SystemWebView$WebResourceRequestWrapper;

    .line 27
    .line 28
    invoke-direct {v2, p2}, Lcom/autonavi/widget/web/SystemWebView$WebResourceRequestWrapper;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez p4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$f;

    .line 35
    .line 36
    invoke-direct {v1, p4}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$f;-><init>(Landroid/webkit/SafeBrowsingResponse;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p1, v2, p3, v1}, Lcom/autonavi/widget/web/WebViewClientAdapter;->n(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;ILcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$f;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onScaleChanged:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " -> "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->o(Lcom/autonavi/widget/web/IWebView;FF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onTooManyRedirects"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/web/WebViewClientAdapter;->p(Lcom/autonavi/widget/web/IWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onUnhandledKeyEvent"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->q(Lcom/autonavi/widget/web/IWebView;Landroid/view/KeyEvent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setDelegate(Lcom/autonavi/widget/web/WebViewClientAdapter;)Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldInterceptRequest:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    move-result-object v1

    new-instance v2, Lcom/autonavi/widget/web/SystemWebView$WebResourceRequestWrapper;

    invoke-direct {v2, p2}, Lcom/autonavi/widget/web/SystemWebView$WebResourceRequestWrapper;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->r(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;)Lcom/autonavi/widget/web/IWebResourceResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->convertResourceResponse(Lcom/autonavi/widget/web/IWebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "shouldInterceptRequest:"

    .line 2
    invoke-static {v0, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->s(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Lcom/autonavi/widget/web/IWebResourceResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->convertResourceResponse(Lcom/autonavi/widget/web/IWebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 6
    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "shouldOverrideKeyEvent"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->t(Lcom/autonavi/widget/web/IWebView;Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldOverrideUrlLoading:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    move-result-object v1

    new-instance v2, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$1;

    invoke-direct {v2, p0, p2}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$1;-><init>(Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->u(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 4
    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 5
    const-string/jumbo v0, "shouldOverrideUrlLoading:"

    .line 6
    invoke-static {v0, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->log(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->mClient:Lcom/autonavi/widget/web/WebViewClientAdapter;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->this$0:Lcom/autonavi/widget/web/SystemWebView;

    invoke-static {v1, p1}, Lcom/autonavi/widget/web/SystemWebView;->access$300(Lcom/autonavi/widget/web/SystemWebView;Landroid/webkit/WebView;)Lcom/autonavi/widget/web/IWebView;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/web/WebViewClientAdapter;->v(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Z

    move-result p1

    .line 10
    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
