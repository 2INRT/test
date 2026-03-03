.class public final Lcom/autonavi/widget/ui/route/RouteInputLinesView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/ui/route/RouteInputLinesView;->exchangeAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/route/RouteInputLinesView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/route/RouteInputLinesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView$b;->a:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

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
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView$b;->a:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->access$002(Lcom/autonavi/widget/ui/route/RouteInputLinesView;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLinesView$b;->a:Lcom/autonavi/widget/ui/route/RouteInputLinesView;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLinesView;->access$002(Lcom/autonavi/widget/ui/route/RouteInputLinesView;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
