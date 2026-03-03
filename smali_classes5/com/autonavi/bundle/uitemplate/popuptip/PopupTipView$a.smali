.class public final Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->animIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView$a;->a:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView$a;->a:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->access$100(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, p1

    .line 20
    mul-float v2, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->access$200(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->access$002(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;F)F

    .line 32
    .line 33
    .line 34
    const v1, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    mul-float v1, v1, p1

    .line 38
    .line 39
    const v2, 0x3f19999a    # 0.6f

    .line 40
    .line 41
    .line 42
    add-float/2addr v1, v2

    .line 43
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->access$302(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;F)F

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->access$402(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;F)F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
