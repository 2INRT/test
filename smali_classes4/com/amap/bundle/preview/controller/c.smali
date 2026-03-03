.class public final Lcom/amap/bundle/preview/controller/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;

.field public final synthetic b:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/preview/controller/AnimatedZoomableController;Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/preview/controller/c;->b:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/preview/controller/c;->a:Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/preview/controller/c;->a:Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;->onAnimatorComplete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/preview/controller/c;->b:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/preview/controller/c;->a:Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/amap/bundle/preview/controller/AnimatedZoomableController$OnAnimatorCallback;->onAnimatorComplete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/preview/controller/c;->b:Lcom/amap/bundle/preview/controller/AnimatedZoomableController;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/amap/bundle/preview/controller/AnimatedZoomableController;->l:Z

    .line 12
    .line 13
    return-void
.end method
