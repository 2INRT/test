.class Lcom/alipay/antgraphic/raf/VsyncThreadWrap$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/antgraphic/raf/VsyncThreadWrap;->cancelVsync(Landroid/view/Choreographer$FrameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/antgraphic/raf/VsyncThreadWrap;

.field final synthetic val$frameCallback:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/raf/VsyncThreadWrap;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/antgraphic/raf/VsyncThreadWrap$3;->this$0:Lcom/alipay/antgraphic/raf/VsyncThreadWrap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/antgraphic/raf/VsyncThreadWrap$3;->val$frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/raf/VsyncThreadWrap$3;->this$0:Lcom/alipay/antgraphic/raf/VsyncThreadWrap;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/raf/VsyncThreadWrap;->access$002(Lcom/alipay/antgraphic/raf/VsyncThreadWrap;Landroid/view/Choreographer;)Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/antgraphic/raf/VsyncThreadWrap$3;->this$0:Lcom/alipay/antgraphic/raf/VsyncThreadWrap;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/antgraphic/raf/VsyncThreadWrap;->access$000(Lcom/alipay/antgraphic/raf/VsyncThreadWrap;)Landroid/view/Choreographer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alipay/antgraphic/raf/VsyncThreadWrap$3;->val$frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
