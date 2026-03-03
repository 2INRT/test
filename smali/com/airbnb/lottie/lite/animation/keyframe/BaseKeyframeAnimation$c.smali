.class public final Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj43<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$c;->b:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lj43;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$c;->a:Lj43;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCurrentKeyframe()Lj43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj43<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$c;->a:Lj43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$c;->a:Lj43;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj43;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStartDelayProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$c;->a:Lj43;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj43;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isCachedValueEnabled(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$c;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$c;->b:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isValueChanged(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$c;->a:Lj43;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj43;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
