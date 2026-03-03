.class public final La46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/animation/content/Content;
.implements Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;

.field public final e:Lv72;

.field public final f:Lv72;

.field public final g:Lv72;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/model/layer/a;Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La46;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, La46;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p2, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, La46;->b:Z

    .line 18
    .line 19
    iget-object v0, p2, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;

    .line 20
    .line 21
    iput-object v0, p0, La46;->d:Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->c:Lhz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lv72;

    .line 31
    .line 32
    iput-object v1, p0, La46;->e:Lv72;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->d:Lhz;

    .line 35
    .line 36
    invoke-virtual {v1}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lv72;

    .line 42
    .line 43
    iput-object v2, p0, La46;->f:Lv72;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->e:Lhz;

    .line 46
    .line 47
    invoke-virtual {p2}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Lv72;

    .line 53
    .line 54
    iput-object v2, p0, La46;->g:Lv72;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, La46;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La46;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onValueChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La46;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->onValueChanged()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/lite/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/lite/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
