.class interface abstract Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyframesWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCurrentKeyframe()Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj43<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getEndProgress()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract getStartDelayProgress()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract isCachedValueEnabled(F)Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isValueChanged(F)Z
.end method
