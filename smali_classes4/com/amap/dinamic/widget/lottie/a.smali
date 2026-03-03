.class public final Lcom/amap/dinamic/widget/lottie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

.field public final synthetic b:Lcc3;

.field public final synthetic c:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$g;


# direct methods
.method public constructor <init>(Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$g;Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;Lcc3;)V
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
    iput-object p1, p0, Lcom/amap/dinamic/widget/lottie/a;->c:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/dinamic/widget/lottie/a;->a:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/dinamic/widget/lottie/a;->b:Lcc3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/a;->a:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->o:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/dinamic/widget/lottie/a;->b:Lcc3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;->c:I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->dismissLoading()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lmc3;->e:Lmc3;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->o:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$f;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->HIGH:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lmc3;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->m:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$e;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    aget-object v1, v1, v4

    .line 58
    .line 59
    iput-object v1, v3, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$e;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v2, v3, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$e;->a:Z

    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-boolean v3, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->f:Z

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    :cond_2
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->b()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->e()V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->a:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/a;->c:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$g;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$g;->a:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
