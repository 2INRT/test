.class Lcom/alipay/antgraphic/raf/VsyncThreadWrap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/antgraphic/raf/VsyncThreadWrap;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
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
    iput-object p1, p0, Lcom/alipay/antgraphic/raf/VsyncThreadWrap$2;->this$0:Lcom/alipay/antgraphic/raf/VsyncThreadWrap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/antgraphic/raf/VsyncThreadWrap$2;->val$frameCallback:Landroid/view/Choreographer$FrameCallback;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/raf/VsyncThreadWrap$2;->val$frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
