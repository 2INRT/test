.class public final Lcom/autonavi/bundle/uitemplate/container/SlideContainer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->playDragAnimation(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;II)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$e;->c:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$e;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$e;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$e;->c:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->access$100(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->access$102(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 15
    .line 16
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$e;->a:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer$e;->b:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->access$200(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->access$200(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
