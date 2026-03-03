.class public Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VsyncFrameCallback"
.end annotation


# instance fields
.field private id:I

.field final synthetic this$0:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;->this$0:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;->this$0:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;

    .line 2
    .line 3
    iget p2, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;->id:I

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;->type:I

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->access$000(Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;->this$0:Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;->id:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;->type:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;->access$000(Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProp(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;->id:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/antgraphic/misc/CanvasVsyncScheduler$VsyncFrameCallback;->type:I

    .line 4
    .line 5
    return-void
.end method
