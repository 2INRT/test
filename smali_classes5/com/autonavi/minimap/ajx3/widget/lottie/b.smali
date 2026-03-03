.class public final Lcom/autonavi/minimap/ajx3/widget/lottie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/lottie/a;

.field public final synthetic b:Lcc3;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;Lcom/autonavi/minimap/ajx3/widget/lottie/a;Lcc3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/b;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/b;->a:Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/b;->b:Lcc3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/b;->a:Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->j:Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;

    .line 4
    .line 5
    iget v1, v1, Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/b;->b:Lcc3;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->cancelAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->dismissLoading()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lmc3;->e:Lmc3;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->j:Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/widget/lottie/a$d;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/context/PerfAction;->b:Lcom/autonavi/minimap/ajx3/context/PerfAction$a;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;->a:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lmc3;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->resetProgress()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 62
    .line 63
    aget-object v1, v1, v3

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->setImagePath(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->resumeAnimationOnSwitch()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string/jumbo v1, "loop"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lio5;->y(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/b;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;

    .line 135
    .line 136
    iget-object v4, v1, Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v2, Lcc3;->k:Landroid/graphics/Rect;

    .line 139
    .line 140
    const-string/jumbo v5, "file"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v5, v4, v2}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string/jumbo v4, "loadfinish"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4}, Lvl;->f(Lol;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    xor-int/2addr v2, v3

    .line 158
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->l:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->f()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/lottie/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
