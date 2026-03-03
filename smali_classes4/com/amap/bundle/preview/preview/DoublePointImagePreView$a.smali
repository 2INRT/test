.class public final Lcom/amap/bundle/preview/preview/DoublePointImagePreView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/preview/preview/DoublePointImagePreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/preview/preview/DoublePointImagePreView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/preview/preview/DoublePointImagePreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$a;->a:Lcom/amap/bundle/preview/preview/DoublePointImagePreView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView$a;->a:Lcom/amap/bundle/preview/preview/DoublePointImagePreView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/preview/preview/DoublePointImagePreView;->mAnimatedZoomableController:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/amap/bundle/preview/controller/DefaultZoomableController;->i:Landroid/graphics/Matrix;

    .line 6
    .line 7
    new-instance v2, Lcom/amap/bundle/preview/controller/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/amap/bundle/preview/controller/a;-><init>(Lcom/amap/bundle/preview/controller/AnimatedZoomableController;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->g(Landroid/graphics/Matrix;Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
