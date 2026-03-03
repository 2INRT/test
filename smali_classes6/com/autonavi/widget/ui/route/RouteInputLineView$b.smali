.class public final Lcom/autonavi/widget/ui/route/RouteInputLineView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView$b;->a:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView$b;->a:Lcom/autonavi/widget/ui/route/RouteInputLineView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->setAllocHeight(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
