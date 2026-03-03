.class public final Lfw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lfw2;->b:F

    .line 7
    .line 8
    iput p3, p0, Lfw2;->c:F

    .line 9
    .line 10
    iput p4, p0, Lfw2;->d:F

    .line 11
    .line 12
    iput p5, p0, Lfw2;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget v0, p0, Lfw2;->c:F

    .line 12
    .line 13
    iget v1, p0, Lfw2;->b:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    mul-float v0, v0, p1

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iget-object v1, p0, Lfw2;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lfw2;->e:F

    .line 25
    .line 26
    iget v2, p0, Lfw2;->d:F

    .line 27
    .line 28
    sub-float/2addr v0, v2

    .line 29
    mul-float v0, v0, p1

    .line 30
    .line 31
    add-float/2addr v0, v2

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
