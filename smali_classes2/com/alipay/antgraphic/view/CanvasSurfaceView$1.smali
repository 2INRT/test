.class Lcom/alipay/antgraphic/view/CanvasSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/antgraphic/view/CanvasSurfaceView;->setCanvasBufferDimension(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/antgraphic/view/CanvasSurfaceView;

.field final synthetic val$h:I

.field final synthetic val$w:I


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/view/CanvasSurfaceView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView$1;->this$0:Lcom/alipay/antgraphic/view/CanvasSurfaceView;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView$1;->val$w:I

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView$1;->val$h:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView$1;->this$0:Lcom/alipay/antgraphic/view/CanvasSurfaceView;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView$1;->val$w:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/antgraphic/view/CanvasSurfaceView$1;->val$h:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/antgraphic/view/CanvasSurfaceView;->access$000(Lcom/alipay/antgraphic/view/CanvasSurfaceView;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
