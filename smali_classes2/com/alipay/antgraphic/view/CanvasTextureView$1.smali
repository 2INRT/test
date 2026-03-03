.class Lcom/alipay/antgraphic/view/CanvasTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$1;->this$0:Lcom/alipay/antgraphic/view/CanvasTextureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$1;->this$0:Lcom/alipay/antgraphic/view/CanvasTextureView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "canvasFrameUpdateRunnable:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/view/CanvasTextureView;->access$000(Lcom/alipay/antgraphic/view/CanvasTextureView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasTextureView$1;->this$0:Lcom/alipay/antgraphic/view/CanvasTextureView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/antgraphic/view/CanvasTextureView;->access$100(Lcom/alipay/antgraphic/view/CanvasTextureView;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
