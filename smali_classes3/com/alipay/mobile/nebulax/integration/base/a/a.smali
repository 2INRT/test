.class public final Lcom/alipay/mobile/nebulax/integration/base/a/a;
.super Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

.field private d:I

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-string/jumbo v1, "map"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "input"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/a/a;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/a/a;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getSnapshot()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getViewId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->e:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->f:Ljava/util/Map;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 24
    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->g:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 39
    .line 40
    move v2, p1

    .line 41
    move v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final onAttachedToWebView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getViewId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->onCreate(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getOuterPage()Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getOuterPage()Lcom/alibaba/ariver/app/api/Page;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onCreate(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getViewId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onWebViewDestory()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedToWebView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getViewId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onEmbedViewVisibilityChanged(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getViewId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->f:Ljava/util/Map;

    .line 16
    .line 17
    move v6, p1

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onParamChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->onParamChanged([Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->d:I

    .line 7
    .line 8
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->e:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/integration/embedview/BaseEmbedView;->getViewId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/a/a;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->f:Ljava/util/Map;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    invoke-interface/range {v0 .. v7}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/a/a$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/alipay/mobile/nebulax/integration/base/a/a$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/a/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/a/a$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/a/a$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/a/a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWebViewPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onWebViewPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWebViewResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->onWebViewResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPerformanceReporter(Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformance;->setPerformanceReporter(Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final triggerPreSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/a/a;->c:Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/IH5EmbedView;->triggerPreSnapshot()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
