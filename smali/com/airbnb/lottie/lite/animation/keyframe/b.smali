.class public final Lcom/airbnb/lottie/lite/animation/keyframe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
            "Ld25;",
            "Ld25;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lv72;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lv72;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Lsz;->a:Ly15;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ly15;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->f:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 23
    .line 24
    iget-object v0, p1, Lsz;->b:Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->g:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 35
    .line 36
    iget-object v0, p1, Lsz;->c:Lmz;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lmz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->h:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 47
    .line 48
    iget-object v0, p1, Lsz;->d:Lhz;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->i:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 59
    .line 60
    iget-object v0, p1, Lsz;->f:Lhz;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lv72;

    .line 71
    .line 72
    :goto_4
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->k:Lv72;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->b:Landroid/graphics/Matrix;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->c:Landroid/graphics/Matrix;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->d:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->e:[F

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->b:Landroid/graphics/Matrix;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->c:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->d:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->e:[F

    .line 111
    .line 112
    :goto_5
    iget-object v0, p1, Lsz;->g:Lhz;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v0}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lv72;

    .line 123
    .line 124
    :goto_6
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->l:Lv72;

    .line 125
    .line 126
    iget-object v0, p1, Lsz;->e:Ljz;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Ljz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->j:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, Lsz;->h:Lhz;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->m:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->m:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 148
    .line 149
    :goto_7
    iget-object p1, p1, Lsz;->i:Lhz;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lhz;->createAnimation()Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->n:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    iput-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->n:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 161
    .line 162
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/lite/model/layer/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->j:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->m:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->n:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->f:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->g:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->h:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->i:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->k:Lv72;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->l:Lv72;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/model/layer/a;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->j:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->m:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->n:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->f:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->g:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->h:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->i:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->k:Lv72;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->l:Lv72;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/Object;Lrc3;)Z
    .locals 3
    .param p2    # Lrc3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrc3<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->f:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljf6;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->f:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->b:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->g:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljf6;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->g:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->g:Ld25;

    .line 56
    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->h:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Ljf6;

    .line 64
    .line 65
    new-instance v0, Ld25;

    .line 66
    .line 67
    invoke-direct {v0}, Ld25;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->h:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->h:Ljava/lang/Float;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->i:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    new-instance p1, Ljf6;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->i:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_7
    const/4 v0, 0x3

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v2, 0x64

    .line 115
    .line 116
    if-ne p1, v0, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->j:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    new-instance p1, Ljf6;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->j:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->u:Ljava/lang/Float;

    .line 141
    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->m:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    new-instance p1, Ljf6;

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->m:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->v:Ljava/lang/Float;

    .line 167
    .line 168
    if-ne p1, v0, :cond_d

    .line 169
    .line 170
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->n:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    new-instance p1, Ljf6;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0, p2}, Ljf6;-><init>(Ljava/lang/Object;Lrc3;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->n:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_c
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->i:Ljava/lang/Float;

    .line 193
    .line 194
    if-ne p1, v0, :cond_f

    .line 195
    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->k:Lv72;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    new-instance p1, Lv72;

    .line 203
    .line 204
    new-instance v0, Lj43;

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Lj43;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->k:Lv72;

    .line 221
    .line 222
    :cond_e
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->k:Lv72;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/lite/LottieProperty;->j:Ljava/lang/Float;

    .line 229
    .line 230
    if-ne p1, v0, :cond_11

    .line 231
    .line 232
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->l:Lv72;

    .line 233
    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    if-nez p1, :cond_10

    .line 237
    .line 238
    new-instance p1, Lv72;

    .line 239
    .line 240
    new-instance v0, Lj43;

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Lj43;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->l:Lv72;

    .line 257
    .line 258
    :cond_10
    iget-object p1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->l:Lv72;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->j(Lrc3;)V

    .line 261
    .line 262
    .line 263
    :goto_0
    const/4 p1, 0x1

    .line 264
    return p1

    .line 265
    :cond_11
    const/4 p1, 0x0

    .line 266
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->g:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    cmpl-float v4, v3, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    cmpl-float v4, v4, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->i:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    instance-of v3, v1, Ljf6;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    check-cast v1, Lv72;

    .line 54
    .line 55
    invoke-virtual {v1}, Lv72;->k()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    cmpl-float v3, v1, v2

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->k:Lv72;

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->l:Lv72;

    .line 73
    .line 74
    const/high16 v4, 0x42b40000    # 90.0f

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v1}, Lv72;->k()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    neg-float v1, v1

    .line 85
    add-float/2addr v1, v4

    .line 86
    float-to-double v5, v1

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    double-to-float v1, v5

    .line 96
    :goto_1
    iget-object v5, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->l:Lv72;

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v5}, Lv72;->k()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    neg-float v5, v5

    .line 108
    add-float/2addr v5, v4

    .line 109
    float-to-double v4, v5

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    double-to-float v4, v4

    .line 119
    :goto_2
    iget-object v5, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->k:Lv72;

    .line 120
    .line 121
    invoke-virtual {v5}, Lv72;->k()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    float-to-double v5, v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    double-to-float v5, v5

    .line 135
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->e:[F

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    aput v1, v6, v7

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    aput v4, v6, v8

    .line 145
    .line 146
    neg-float v9, v4

    .line 147
    const/4 v10, 0x3

    .line 148
    aput v9, v6, v10

    .line 149
    .line 150
    const/4 v11, 0x4

    .line 151
    aput v1, v6, v11

    .line 152
    .line 153
    const/16 v12, 0x8

    .line 154
    .line 155
    aput v3, v6, v12

    .line 156
    .line 157
    iget-object v13, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->b:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->d()V

    .line 163
    .line 164
    .line 165
    aput v3, v6, v7

    .line 166
    .line 167
    aput v5, v6, v10

    .line 168
    .line 169
    aput v3, v6, v11

    .line 170
    .line 171
    aput v3, v6, v12

    .line 172
    .line 173
    iget-object v5, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->c:Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/animation/keyframe/b;->d()V

    .line 179
    .line 180
    .line 181
    aput v1, v6, v7

    .line 182
    .line 183
    aput v9, v6, v8

    .line 184
    .line 185
    aput v4, v6, v10

    .line 186
    .line 187
    aput v1, v6, v11

    .line 188
    .line 189
    aput v3, v6, v12

    .line 190
    .line 191
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->d:Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->h:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ld25;

    .line 214
    .line 215
    iget v4, v1, Ld25;->a:F

    .line 216
    .line 217
    cmpl-float v5, v4, v3

    .line 218
    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    iget v5, v1, Ld25;->b:F

    .line 222
    .line 223
    cmpl-float v3, v5, v3

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    :cond_7
    iget v1, v1, Ld25;->b:F

    .line 228
    .line 229
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v1, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->f:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/graphics/PointF;

    .line 241
    .line 242
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    cmpl-float v4, v3, v2

    .line 245
    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    cmpl-float v2, v4, v2

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    :cond_9
    neg-float v2, v3

    .line 255
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    neg-float v1, v1

    .line 258
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 259
    .line 260
    .line 261
    :cond_a
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->g:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->h:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld25;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float v4, v4, p1

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    mul-float v0, v0, p1

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget v0, v2, Ld25;->a:F

    .line 47
    .line 48
    float-to-double v4, v0

    .line 49
    float-to-double v6, p1

    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-float v0, v4

    .line 55
    iget v2, v2, Ld25;->b:F

    .line 56
    .line 57
    float-to-double v4, v2

    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float v2, v4

    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->i:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/airbnb/lottie/lite/animation/keyframe/b;->f:Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Lcom/airbnb/lottie/lite/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/PointF;

    .line 90
    .line 91
    :goto_2
    mul-float v0, v0, p1

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    :goto_3
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    return-object v3
.end method
