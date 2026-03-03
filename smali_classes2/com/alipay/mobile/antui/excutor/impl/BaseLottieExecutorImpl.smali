.class public Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/view/View;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    return-void
.end method

.method public cancelAnimation(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public createLottieAnimation(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/alipay/mobile/antui/R$drawable;->drawable_default_process:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getDuration(Landroid/view/View;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getProgress(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loop(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public pauseAnimation(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public playAnimation(Landroid/view/View;)V
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public playAnimation(Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeAllAnimatorListeners(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public removeAnimatorListener(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    return-void
.end method

.method public resumeAnimation(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setFrame(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public setImageAssetsDelegateFolder(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMinAndMaxFrame(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public setMinAndMaxProgress(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public setProgress(Landroid/view/View;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    float-to-int p2, p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setScale(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
