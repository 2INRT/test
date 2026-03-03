.class public final Lam2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/animation/IStateTransitionAnimator;


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lam2;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lam2;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyAnimation(Landroid/view/View;F)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget v1, p0, Lam2;->a:I

    .line 12
    .line 13
    if-gez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lam2;->a:I

    .line 26
    .line 27
    :cond_2
    iget v1, p0, Lam2;->a:I

    .line 28
    .line 29
    if-gtz v1, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    int-to-float v1, v1

    .line 33
    iget v2, p0, Lam2;->b:F

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float v2, v3, v2

    .line 38
    .line 39
    mul-float v2, v2, p2

    .line 40
    .line 41
    sub-float/2addr v3, v2

    .line 42
    mul-float v3, v3, v1

    .line 43
    .line 44
    float-to-int p2, v3

    .line 45
    if-gtz p2, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    :cond_4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getAnimationType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "height"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final updateToValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lam2;->b:F

    .line 2
    .line 3
    return-void
.end method
