.class public final Lcom/autonavi/miniapp/myweb/EmbedViewUtils$MySurfaceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer$SurfaceListener;


# instance fields
.field public final a:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/miniapp/myweb/EmbedViewUtils$MySurfaceListener;->a:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceAvailable(Landroid/view/Surface;IILcom/alipay/mywebview/sdk/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "II",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/myweb/EmbedViewUtils$MySurfaceListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lcom/autonavi/miniapp/myweb/EmbedViewUtils$MySurfaceListener$1;-><init>(Lcom/autonavi/miniapp/myweb/EmbedViewUtils$MySurfaceListener;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/autonavi/miniapp/myweb/EmbedViewUtils$MySurfaceListener;->a:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 7
    .line 8
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/EmbedViewUtils$MySurfaceListener;->a:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onSurfaceDestroyed(Landroid/view/Surface;)Z

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
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/EmbedViewUtils$MySurfaceListener;->a:Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
