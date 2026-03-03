.class Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView$TinyCanvasInnerLifeCycleListener;
.super Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TinyCanvasInnerLifeCycleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;Lcom/alipay/antgraphic/view/CanvasTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView$TinyCanvasInnerLifeCycleListener;->this$0:Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/antgraphic/view/CanvasTextureView$InnerLifeCycleListener;-><init>(Lcom/alipay/antgraphic/view/CanvasTextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanvasFirstScreen(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/antgraphic/CanvasSimpleLifeCycleListener;->onCanvasFirstScreen(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView$TinyCanvasInnerLifeCycleListener;->this$0:Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/tinycanvas/view/TinyCanvasTextureView;->onCanvasFirstScreenUpdated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
