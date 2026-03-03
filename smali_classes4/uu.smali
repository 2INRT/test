.class public final Luu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/animation/IStateTransitionAnimator;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luu;->a:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final applyAnimation(Landroid/view/View;F)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Luu;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float v0, v1, v0

    .line 9
    .line 10
    mul-float v0, v0, p2

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAnimationType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "alpha"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final updateToValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Luu;->a:F

    .line 2
    .line 3
    return-void
.end method
