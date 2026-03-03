.class public final Lt35;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/graphics/Rect;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "window"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 41
    .line 42
    .line 43
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget v8, v5, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    or-int/2addr v7, v8

    .line 83
    and-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    const/high16 v7, -0x80000000

    .line 90
    .line 91
    and-int/2addr v5, v7

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    nop

    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string/jumbo v8, "mLastBottomInset"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const-string/jumbo v9, "mLastRightInset"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const-string/jumbo v10, "mLastLeftInset"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    if-lez v9, :cond_5

    .line 153
    .line 154
    move v8, v9

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-nez v8, :cond_6

    .line 157
    .line 158
    if-lez v4, :cond_6

    .line 159
    .line 160
    move v8, v4

    .line 161
    :cond_6
    :goto_2
    if-eqz v5, :cond_1

    .line 162
    .line 163
    if-lez v8, :cond_1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    nop

    .line 167
    :goto_3
    move v6, v5

    .line 168
    :goto_4
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string/jumbo v5, "android"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v6, "navigation_bar_height"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v7, "dimen"

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v6, v7, v5}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    :goto_5
    const/4 v4, 0x0

    .line 200
    :goto_6
    sub-int/2addr v3, v4

    .line 201
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
