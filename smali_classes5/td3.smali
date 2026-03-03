.class public final Ltd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APFileChooserParams;


# instance fields
.field public a:Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;


# virtual methods
.method public final createIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd3;->a:Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAcceptTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd3;->a:Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFilenameHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd3;->a:Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltd3;->a:Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd3;->a:Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isCaptureEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltd3;->a:Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
