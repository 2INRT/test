.class public final Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;


# direct methods
.method public constructor <init>(Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$a;->c:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$a;->c:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->k:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->dismissLoading()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Leb1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$h;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$h;-><init>(Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Lcom/amap/imageloader/api/cache/Target;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-wide v2, 0x2306ea81e84523L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ltz v1, :cond_4

    .line 90
    .line 91
    new-instance v1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$OnLoadEvent;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$a;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$a;->b:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    invoke-direct {v1, v4, v2, v3}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$OnLoadEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
