.class public final Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->playAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel$a;->a:Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel$a;->a:Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->access$000(Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->from_color:[I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->to_color:[I

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr p1, v3

    .line 38
    int-to-float v1, v1

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v0, p1, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->access$100(Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;FFF)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/gradient/LinearGradientLabel;->updateAnimationValue(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
