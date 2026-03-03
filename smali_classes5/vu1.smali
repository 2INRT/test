.class public final Lvu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer$OnStateChangedListener;


# instance fields
.field public final a:Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;

.field public final synthetic b:Lcom/alipay/mobile/nebula/webview/APWebViewListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvu1;->b:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    .line 5
    .line 6
    iput-object p1, p0, Lvu1;->a:Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAttachedToWebView()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MYWebView onEmbedViewAttachedToWebView "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvu1;->a:Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "EmbedViewUtils"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lvu1;->b:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v4, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->width:I

    .line 33
    .line 34
    iget v5, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->height:I

    .line 35
    .line 36
    iget v0, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->embedViewID:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->type:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->objectParam:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MYWebView onEmbedViewDestroy "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvu1;->a:Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "EmbedViewUtils"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lvu1;->b:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v4, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->width:I

    .line 33
    .line 34
    iget v5, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->height:I

    .line 35
    .line 36
    iget v0, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->embedViewID:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->type:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->objectParam:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onDetachedFromWebView()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MYWebView onEmbedViewDetachedFromWebView "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvu1;->a:Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "EmbedViewUtils"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lvu1;->b:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v4, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->width:I

    .line 33
    .line 34
    iget v5, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->height:I

    .line 35
    .line 36
    iget v0, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->embedViewID:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->type:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->objectParam:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
