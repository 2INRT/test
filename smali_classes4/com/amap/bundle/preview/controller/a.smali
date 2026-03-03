.class public final Lcom/amap/bundle/preview/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/preview/controller/AnimatedZoomableController;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/preview/controller/a;->b:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/preview/controller/a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimatorComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/a;->b:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->b:Lcom/amap/bundle/preview/controller/ZoomableController$Listener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/amap/bundle/preview/controller/ZoomableController$Listener;->onTransformEnd(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->x:Lcom/amap/bundle/preview/preview/DoublePointImagePreViewUpdateCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/amap/bundle/preview/controller/a;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;->onCancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Lcom/amap/bundle/preview/preview/DoublePointImagePreViewCallback;->onClose()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimatorProcess(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/a;->b:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 2
    .line 3
    iget v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->s:F

    .line 4
    .line 5
    sub-float/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->s:F

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
