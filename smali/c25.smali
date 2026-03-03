.class public final Lc25;
.super Lk43;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk43<",
        "Ld25;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ld25;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj43<",
            "Ld25;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld25;

    .line 5
    .line 6
    invoke-direct {p1}, Ld25;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc25;->i:Ld25;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lj43;F)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lj43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lj43;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Ld25;

    .line 10
    .line 11
    check-cast v1, Ld25;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->e:Lrc3;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lj43;->f:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->e()F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lrc3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ld25;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, v0, Ld25;->a:F

    .line 35
    .line 36
    iget v2, v1, Ld25;->a:F

    .line 37
    .line 38
    invoke-static {p1, v2, p2}, Ltq3;->d(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, v0, Ld25;->b:F

    .line 43
    .line 44
    iget v1, v1, Ld25;->b:F

    .line 45
    .line 46
    invoke-static {v0, v1, p2}, Ltq3;->d(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Lc25;->i:Ld25;

    .line 51
    .line 52
    iput p1, v0, Ld25;->a:F

    .line 53
    .line 54
    iput p2, v0, Ld25;->b:F

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_0
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string/jumbo p2, "Missing values for keyframe."

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
