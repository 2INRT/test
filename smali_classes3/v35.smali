.class public final Lv35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sput v0, Lv35;->a:I

    .line 5
    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lro1;->a(Landroid/content/Context;)Lcom/amap/bundle/utils/device/DisplayType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lcom/amap/bundle/utils/device/DisplayType;->CUTOUT:Lcom/amap/bundle/utils/device/DisplayType;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    sput v3, Lv35;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x4

    .line 33
    sput p0, Lv35;->a:I

    .line 34
    .line 35
    :goto_0
    sget p0, Lv35;->a:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    sput v0, Lv35;->a:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lir0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x1d

    .line 59
    .line 60
    if-lt v1, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lgk3;->b(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-static {v2}, Lu35;->b(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_7

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/amap/bundle/utils/device/ScreenUtil;->isLand(Landroid/app/Activity;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x3

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-static {p0}, Lv35;->a(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    div-int/2addr p0, v3

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v1, p0, :cond_4

    .line 113
    .line 114
    sput v5, Lv35;->a:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    sput v6, Lv35;->a:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {p0}, Lv35;->a(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    div-int/2addr p0, v6

    .line 125
    :goto_1
    if-gt v5, v6, :cond_7

    .line 126
    .line 127
    add-int/2addr v2, p0

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v3, v2, :cond_6

    .line 133
    .line 134
    sput v5, Lv35;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string/jumbo v1, "route.carnavi"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v2, "initCutoutPortPosition"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput v0, Lv35;->a:I

    .line 154
    .line 155
    :cond_7
    :goto_3
    sget p0, Lv35;->a:I

    .line 156
    .line 157
    return p0
.end method
