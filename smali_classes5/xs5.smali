.class public final Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcc3;

.field public final synthetic b:Lys5$a$a;


# direct methods
.method public constructor <init>(Lys5$a$a;Lcc3;)V
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
    iput-object p1, p0, Lxs5;->b:Lys5$a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lxs5;->a:Lcc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxs5;->b:Lys5$a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lys5$a$a;->b:Lys5$a;

    .line 4
    .line 5
    iget-object v1, v1, Lys5$a;->c:Lys5;

    .line 6
    .line 7
    iget-object v2, v1, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f090c69

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lsb2;->z(Landroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 29
    .line 30
    iput-object v2, v1, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lys5$a$a;->b:Lys5$a;

    .line 33
    .line 34
    iget-object v1, v1, Lys5$a;->c:Lys5;

    .line 35
    .line 36
    iget-object v2, v1, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, Lys5;->hideTabItemViewHolder()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lys5$a$a;->b:Lys5$a;

    .line 45
    .line 46
    iget-object v1, v1, Lys5$a;->c:Lys5;

    .line 47
    .line 48
    iget-object v1, v1, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lys5$a$a;->b:Lys5$a;

    .line 55
    .line 56
    iget-object v1, v1, Lys5$a;->c:Lys5;

    .line 57
    .line 58
    iget-object v1, v1, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lys5$a$a;->b:Lys5$a;

    .line 65
    .line 66
    iget-object v1, v1, Lys5$a;->c:Lys5;

    .line 67
    .line 68
    iget-object v1, v1, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 69
    .line 70
    iget-object v3, p0, Lxs5;->a:Lcc3;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lys5$a$a;->b:Lys5$a;

    .line 76
    .line 77
    iget-object v1, v1, Lys5$a;->c:Lys5;

    .line 78
    .line 79
    iget-object v1, v1, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 80
    .line 81
    new-instance v3, Lxs5$a;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lxs5$a;-><init>(Lxs5;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/lite/ImageAssetDelegate;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lys5$a$a;->b:Lys5$a;

    .line 90
    .line 91
    iget-object v1, v1, Lys5$a;->c:Lys5;

    .line 92
    .line 93
    iget-object v1, v1, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 94
    .line 95
    new-instance v3, Lxs5$b;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lxs5$b;-><init>(Lxs5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lys5$a$a;->b:Lys5$a;

    .line 104
    .line 105
    iget-object v1, v1, Lys5$a;->c:Lys5;

    .line 106
    .line 107
    iget-object v1, v1, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lys5$a$a;->b:Lys5$a;

    .line 113
    .line 114
    iget-object v1, v1, Lys5$a;->c:Lys5;

    .line 115
    .line 116
    iget-object v1, v1, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v1, v0, Lys5$a$a;->b:Lys5$a;

    .line 125
    .line 126
    iget-object v1, v1, Lys5$a;->c:Lys5;

    .line 127
    .line 128
    iget-object v1, v1, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, v0, Lys5$a$a;->b:Lys5$a;

    .line 134
    .line 135
    iget-object v0, v0, Lys5$a;->c:Lys5;

    .line 136
    .line 137
    iget-object v0, v0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
