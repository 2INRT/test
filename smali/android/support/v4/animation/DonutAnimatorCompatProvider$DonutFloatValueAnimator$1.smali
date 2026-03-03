.class Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;


# direct methods
.method public constructor <init>(Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->a:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator$1;->a:Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->d:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-float v1, v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    iget-wide v3, v0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->e:J

    .line 18
    .line 19
    long-to-float v3, v3

    .line 20
    div-float/2addr v1, v3

    .line 21
    cmpl-float v3, v1, v2

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_1
    iput v1, v0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->f:F

    .line 36
    .line 37
    iget-object v1, v0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    :goto_0
    if-ltz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/support/v4/animation/AnimatorUpdateListenerCompat;

    .line 52
    .line 53
    invoke-interface {v4, v0}, Landroid/support/v4/animation/AnimatorUpdateListenerCompat;->onAnimationUpdate(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v1, v0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->f:F

    .line 60
    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    :goto_1
    if-ltz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/support/v4/animation/AnimatorListenerCompat;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Landroid/support/v4/animation/AnimatorListenerCompat;->onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, v0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->c:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/support/v4/animation/DonutAnimatorCompatProvider$DonutFloatValueAnimator;->i:Ljava/lang/Runnable;

    .line 90
    .line 91
    const-wide/16 v2, 0x10

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
