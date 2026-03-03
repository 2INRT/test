.class public final Lqd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/extension/IEmbedView;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public getSnapShot()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MYWebWebView onEmbedView getSnapShot "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqd3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v2, "MYWebView"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v4, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->width:I

    .line 31
    .line 32
    iget v5, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->height:I

    .line 33
    .line 34
    iget v0, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->embedViewID:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->type:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v1, Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;->objectParam:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p0, Lqd3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    .line 48
    .line 49
    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method
