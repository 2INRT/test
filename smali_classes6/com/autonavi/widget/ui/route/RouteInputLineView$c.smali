.class public final Lcom/autonavi/widget/ui/route/RouteInputLineView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/ui/route/RouteInputLineView;->obtainChangeAnimator(ZI)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/route/RouteInputLineView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/route/RouteInputLineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView$c;->a:Lcom/autonavi/widget/ui/route/RouteInputLineView;

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
    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView$c;->a:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setAllocHeight(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->access$102(Lcom/autonavi/widget/ui/route/RouteInputLineView;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
