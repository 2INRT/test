.class public Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/user/mobile/h5/SecurityH5Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AliUserNavWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/h5/SecurityH5Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebViewClient;->this$0:Lcom/alipay/user/mobile/h5/SecurityH5Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebViewClient;->this$0:Lcom/alipay/user/mobile/h5/SecurityH5Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->access$000(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebViewClient;->this$0:Lcom/alipay/user/mobile/h5/SecurityH5Activity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->access$100(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebViewClient;->this$0:Lcom/alipay/user/mobile/h5/SecurityH5Activity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->access$200(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebViewClient;->this$0:Lcom/alipay/user/mobile/h5/SecurityH5Activity;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->access$002(Lcom/alipay/user/mobile/h5/SecurityH5Activity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebViewClient;->this$0:Lcom/alipay/user/mobile/h5/SecurityH5Activity;

    .line 8
    .line 9
    invoke-static {p1, p4}, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->access$302(Lcom/alipay/user/mobile/h5/SecurityH5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebViewClient;->this$0:Lcom/alipay/user/mobile/h5/SecurityH5Activity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->access$200(Lcom/alipay/user/mobile/h5/SecurityH5Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "shouldOverrideUrlLoading url:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "SecurityH5Activity"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebViewClient;->this$0:Lcom/alipay/user/mobile/h5/SecurityH5Activity;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/alipay/user/mobile/h5/SecurityH5Activity;->checkWebviewBridge(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "shouldOverrideUrlLoading finish:"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/user/mobile/h5/SecurityH5Activity$AliUserNavWebViewClient;->this$0:Lcom/alipay/user/mobile/h5/SecurityH5Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
