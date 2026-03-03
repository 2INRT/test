.class public final Lcom/autonavi/map/suspend/refactor/scale/ScaleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->initLogoAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/suspend/refactor/scale/ScaleView;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/scale/ScaleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$a;->a:Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$a;->a:Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->access$000(Lcom/autonavi/map/suspend/refactor/scale/ScaleView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->access$100(Lcom/autonavi/map/suspend/refactor/scale/ScaleView;)Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr v3, p1

    .line 34
    invoke-virtual {v0, v3}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setScaleLineViewAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->access$000(Lcom/autonavi/map/suspend/refactor/scale/ScaleView;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-float/2addr v3, p1

    .line 56
    invoke-virtual {v0, v3}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setScaleLineViewAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
