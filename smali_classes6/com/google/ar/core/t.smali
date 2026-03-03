.class final Lcom/google/ar/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;III)V
    .locals 0

    iput p2, p0, Lcom/google/ar/core/t;->a:I

    iput p3, p0, Lcom/google/ar/core/t;->b:I

    iput p4, p0, Lcom/google/ar/core/t;->c:I

    iput-object p1, p0, Lcom/google/ar/core/t;->d:Lcom/google/ar/core/InstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/google/ar/core/t;->b:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    iget v2, p0, Lcom/google/ar/core/t;->b:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    mul-float v2, v2, p1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/ar/core/t;->d:Lcom/google/ar/core/InstallActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v3, p0, Lcom/google/ar/core/t;->c:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, v1

    .line 32
    .line 33
    add-float/2addr v3, v2

    .line 34
    iget v2, p0, Lcom/google/ar/core/t;->a:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    mul-float v2, v2, v1

    .line 38
    .line 39
    add-float/2addr v2, v0

    .line 40
    float-to-int v0, v2

    .line 41
    float-to-int v1, v3

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/ar/core/t;->d:Lcom/google/ar/core/InstallActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
