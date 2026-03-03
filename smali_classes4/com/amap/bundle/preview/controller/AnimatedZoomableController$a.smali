.class public final Lcom/amap/bundle/preview/controller/AnimatedZoomableController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->onGestureEnd(Lcom/amap/bundle/preview/gestures/TransformGestureDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/preview/controller/AnimatedZoomableController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController$a;->a:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimatorComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController$a;->a:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

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
    iget-object v0, v0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->h:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/amap/bundle/preview/controller/ZoomableController$Listener;->onTransformEnd(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAnimatorProcess(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController$a;->a:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->s:F

    .line 8
    .line 9
    add-float/2addr v1, p1

    .line 10
    iput v1, v0, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->s:F

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
