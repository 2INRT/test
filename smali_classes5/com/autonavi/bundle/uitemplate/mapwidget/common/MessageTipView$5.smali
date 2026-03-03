.class Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->startHideAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

.field final synthetic val$animator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$5;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$5;->val$animator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$5;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$5;->val$animator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$5;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->access$102(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$5;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$5;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$5;->val$animator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$5;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->access$102(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$5;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
