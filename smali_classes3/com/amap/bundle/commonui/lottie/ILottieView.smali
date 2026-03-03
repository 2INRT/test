.class public interface abstract Lcom/amap/bundle/commonui/lottie/ILottieView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
.end method

.method public abstract pauseAnimation()V
.end method

.method public abstract playAnimation()V
.end method

.method public abstract setAnimation(Ljava/lang/String;)V
.end method

.method public abstract setMinAndMaxProgress(FF)V
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method
