.class public Lcom/autonavi/jni/ae/gmap/utils/SystemBarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSafeArea(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/autonavi/jni/ae/gmap/utils/SystemBarUtil;->getWindowSizeInternal(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string/jumbo v0, "window"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/view/WindowManager;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static getWindowSize(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/autonavi/jni/ae/gmap/utils/SystemBarUtil;->getWindowSizeInternal(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static getWindowSizeInternal(Landroid/content/Context;Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ae/gmap/utils/SystemBarUtil;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ln92;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ls96;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p0}, Lyg2;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lhr5;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {}, Ljn1;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    or-int/2addr p1, v2

    .line 43
    invoke-static {p0, p1}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x1f

    .line 48
    .line 49
    if-lt v0, p1, :cond_2

    .line 50
    .line 51
    invoke-static {v1, p0}, Lir5;->a(Landroid/graphics/Rect;Landroid/graphics/Insets;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    invoke-static {p0}, Lb70;->a(Landroid/graphics/Insets;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p1

    .line 62
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-static {p0}, Ls03;->a(Landroid/graphics/Insets;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, p1

    .line 69
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    invoke-static {p0}, Lt03;->a(Landroid/graphics/Insets;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr p1, v3

    .line 76
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-static {p0}, Lu03;->a(Landroid/graphics/Insets;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr v3, p0

    .line 83
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v1

    .line 87
    :cond_3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    .line 106
    .line 107
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    .line 109
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
