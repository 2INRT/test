.class public final Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a;->a:Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a;->a:Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v6, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float v7, v1, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$RotateType;->ROTATE_UP:Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$RotateType;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;->access$000(Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;)Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$RotateType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 28
    .line 29
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 33
    .line 34
    const/high16 v4, 0x42b40000    # 90.0f

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;-><init>(FFFFZ)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0xfa

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a$a;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a$a;-><init>(Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
