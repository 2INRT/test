.class public final Lcom/amap/bundle/planhome/view/RouteFrameLayout$h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h$b;->a:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h$b;->a:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$900(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/AnimatorListenerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$900(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/AnimatorListenerAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->b:Landroid/view/View;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->b:Landroid/view/View;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {p1, v1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$800(Lcom/amap/bundle/planhome/view/RouteFrameLayout;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$902(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$602(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$502(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$1102(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$1202(Lcom/amap/bundle/planhome/view/RouteFrameLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$1300(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h$b;->a:Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$900(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/AnimatorListenerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout$h;->e:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->access$900(Lcom/amap/bundle/planhome/view/RouteFrameLayout;)Landroid/animation/AnimatorListenerAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
