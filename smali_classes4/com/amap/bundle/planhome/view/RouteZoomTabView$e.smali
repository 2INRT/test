.class public final Lcom/amap/bundle/planhome/view/RouteZoomTabView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteZoomTabView;->playUpdateHighLightTextAnimation(IIILandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvt5;

.field public final synthetic b:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Lvt5;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$e;->a:Lvt5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$e;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$e;->a:Lvt5;

    .line 5
    .line 6
    iget-object v0, p2, Lvt5;->f:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lvt5;->d:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteZoomTabView$e;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
