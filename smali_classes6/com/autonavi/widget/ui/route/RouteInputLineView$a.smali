.class public final Lcom/autonavi/widget/ui/route/RouteInputLineView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/ui/route/RouteInputLineView;->obtainFadeAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autonavi/widget/ui/route/RouteInputLineView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/route/RouteInputLineView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView$a;->c:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView$a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView$a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView$a;->c:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->access$002(Lcom/autonavi/widget/ui/route/RouteInputLineView;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
