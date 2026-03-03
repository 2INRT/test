.class Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->startShowAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

.field final synthetic val$animator:Landroid/animation/ValueAnimator;

.field final synthetic val$dismissTime:I

.field final synthetic val$totalWidth:I


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;Landroid/animation/ValueAnimator;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->val$animator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->val$dismissTime:I

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->val$totalWidth:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->val$animator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->access$102(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->val$dismissTime:I

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->val$totalWidth:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->val$animator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->access$102(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->val$dismissTime:I

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->access$202(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;->val$dismissTime:I

    .line 42
    .line 43
    mul-int/lit16 v0, v0, 0x3e8

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
