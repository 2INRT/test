.class public final Llo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IRootViewSizeChangeListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo2;->a:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRootViewSizeChanged(Ljava/lang/ref/WeakReference;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;IIII)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llo2;->a:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;

    .line 2
    .line 3
    iget p4, p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->h:I

    .line 4
    .line 5
    if-ne p4, p2, :cond_0

    .line 6
    .line 7
    iget p4, p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->i:I

    .line 8
    .line 9
    if-ne p4, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p2, p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->h:I

    .line 13
    .line 14
    iput p3, p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->i:I

    .line 15
    .line 16
    sget p2, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->r:I

    .line 17
    .line 18
    iget-object p2, p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->b(Lcom/airbnb/lottie/lite/LottieAnimationView;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lko2;->b()Lko2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/autonavi/ae/gmap/AMapController;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2}, Lko2;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    const/high16 p4, 0x43a00000    # 320.0f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/high16 p4, 0x43c80000    # 400.0f

    .line 56
    .line 57
    :goto_0
    invoke-static {p3, p4}, Lto1;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    iput p3, p2, Lko2;->p:F

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->f()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lko2;->b()Lko2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    int-to-float p3, p3

    .line 87
    iget p2, p2, Lko2;->n:F

    .line 88
    .line 89
    sub-float/2addr p3, p2

    .line 90
    iput p3, p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->f:F

    .line 91
    .line 92
    invoke-static {}, Lko2;->b()Lko2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-float p2, p2

    .line 112
    const/high16 p3, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr p2, p3

    .line 115
    float-to-int p2, p2

    .line 116
    iput p2, p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->k:I

    .line 117
    .line 118
    return-void
.end method
