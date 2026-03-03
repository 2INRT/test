.class public final Lbw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(FFFFLandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbw2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lbw2;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbw2;->c:F

    .line 9
    .line 10
    iput p4, p0, Lbw2;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lbw2;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lbw2;->b:F

    .line 12
    .line 13
    iget v1, p0, Lbw2;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v1}, Lt7;->a(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lbw2;->d:F

    .line 20
    .line 21
    iget v3, p0, Lbw2;->c:F

    .line 22
    .line 23
    invoke-static {v2, v3, p1, v3}, Lt7;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-float/2addr v0, v1

    .line 28
    div-float/2addr p1, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lbw2;->e:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
