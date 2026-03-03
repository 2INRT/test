.class public final Lcom/amap/bundle/planhome/view/RouteZoomTabView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteZoomTabView;->playUpdateHighLightTextAnimation(IIILandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lvt5;


# direct methods
.method public constructor <init>(IILvt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$d;->c:Lvt5;

    .line 9
    .line 10
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
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$d;->a:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float v0, v0, p1

    .line 18
    .line 19
    float-to-int p1, v0

    .line 20
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$d;->b:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$d;->c:Lvt5;

    .line 24
    .line 25
    iget-object v1, v0, Lvt5;->f:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lvt5;->d:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
