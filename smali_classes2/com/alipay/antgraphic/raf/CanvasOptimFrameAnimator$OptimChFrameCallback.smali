.class public Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptimChFrameCallback"
.end annotation


# instance fields
.field public animatorWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public canceled:Z

.field public frameTask:Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator$JavaAnimateFrameTask;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator$JavaAnimateFrameTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;->frameTask:Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator$JavaAnimateFrameTask;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;->id:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;->canceled:Z

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;->animatorWeakRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;->canceled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;->frameTask:Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator$JavaAnimateFrameTask;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator$JavaAnimateFrameTask;->run()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;->animatorWeakRef:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;->animatorWeakRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator;->removeFrameTask(Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;->canceled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/antgraphic/raf/CanvasOptimFrameAnimator$OptimChFrameCallback;->frameTask:Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator$JavaAnimateFrameTask;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/antgraphic/isolate/BaseCanvasFrameAnimator$JavaAnimateFrameTask;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
