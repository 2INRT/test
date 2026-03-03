.class Lcom/alipay/antgraphic/view/CanvasTextureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/antgraphic/view/CanvasTextureView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/antgraphic/view/CanvasTextureView;


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/view/CanvasTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$2;->this$0:Lcom/alipay/antgraphic/view/CanvasTextureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$2;->this$0:Lcom/alipay/antgraphic/view/CanvasTextureView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->access$200(Lcom/alipay/antgraphic/view/CanvasTextureView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$2;->this$0:Lcom/alipay/antgraphic/view/CanvasTextureView;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "onFrameAvailable:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->innerLog(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$2;->this$0:Lcom/alipay/antgraphic/view/CanvasTextureView;

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/alipay/antgraphic/view/CanvasTextureView;->useCanvasFrameUpdate:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->access$100(Lcom/alipay/antgraphic/view/CanvasTextureView;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
