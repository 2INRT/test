.class public final Lnz;
.super Lld0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lld0<",
        "Lwb5;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
            "Lwb5;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcc5;

    .line 2
    .line 3
    iget-object v1, p0, Lld0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcc5;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
