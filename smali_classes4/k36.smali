.class public final Lk36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/animation/IStateTransitionAnimator;


# instance fields
.field public final a:F

.field public b:Z

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lk36;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lk36;->b:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lk36;->c:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final applyAnimation(Landroid/view/View;F)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lk36;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lk36;->c:F

    .line 9
    .line 10
    :goto_0
    mul-float p2, p2, v0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iget v1, p0, Lk36;->a:F

    .line 15
    .line 16
    cmpg-float v2, v1, v0

    .line 17
    .line 18
    if-gez v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    :cond_2
    neg-float p2, p2

    .line 35
    mul-float p2, p2, v1

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    neg-float p2, p2

    .line 41
    mul-float p2, p2, v1

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getAnimationType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "translationY"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final updateToValue(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk36;->b:Z

    .line 3
    .line 4
    iput p1, p0, Lk36;->c:F

    .line 5
    .line 6
    return-void
.end method
