.class public final Lcom/amap/bundle/planhome/view/RouteZoomTabView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteZoomTabView;->playSwitchTabAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvt5;


# direct methods
.method public constructor <init>(ILvt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$c;->b:Lvt5;

    .line 7
    .line 8
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
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$c;->a:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    mul-float v1, v1, p1

    .line 18
    .line 19
    float-to-int p1, v1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$c;->b:Lvt5;

    .line 22
    .line 23
    iget-object v1, v0, Lvt5;->c:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lvt5;->d:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
