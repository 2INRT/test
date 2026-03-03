.class public final Lpz;
.super Lld0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lld0<",
        "Lcom/airbnb/lottie/lite/model/DocumentData;",
        "Lcom/airbnb/lottie/lite/model/DocumentData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
    .locals 2

    .line 1
    new-instance v0, Lwv5;

    .line 2
    .line 3
    iget-object v1, p0, Lld0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
