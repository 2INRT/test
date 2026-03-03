.class public Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainerBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;


# instance fields
.field private final mInPageRenderContainer:Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;

.field private final mInternalView:Landroid/view/View;

.field private final mTopViewContainer:Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;


# direct methods
.method public constructor <init>(Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainerBridge;->mInPageRenderContainer:Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainerBridge;->mTopViewContainer:Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainerBridge;->mInternalView:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainerBridge;->mTopViewContainer:Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainerBridge;->mTopViewContainer:Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getView(Z)Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainerBridge;->mTopViewContainer:Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainerBridge;->mInPageRenderContainer:Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;

    .line 7
    .line 8
    return-object p1
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainerBridge;->mTopViewContainer:Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInternalLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/embedview/EmbedViewContainerBridge;->mInternalView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
