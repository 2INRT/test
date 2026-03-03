.class public final Lej6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej6$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;J[ILcom/autonavi/minimap/ajx3/context/IAjxContext;Lej6$a;)Landroid/graphics/Rect;
    .locals 7
    .param p6    # Lej6$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p5, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    array-length v5, p4

    .line 27
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    new-array p4, v4, [I

    .line 30
    .line 31
    aput v0, p4, v0

    .line 32
    .line 33
    aput v0, p4, v3

    .line 34
    .line 35
    aput v0, p4, v2

    .line 36
    .line 37
    aput v0, p4, v1

    .line 38
    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, p6, Lej6$a;->b:I

    .line 45
    .line 46
    iget v6, p6, Lej6$a;->d:I

    .line 47
    .line 48
    sub-int/2addr v5, v6

    .line 49
    iget v6, p6, Lej6$a;->c:I

    .line 50
    .line 51
    iget p6, p6, Lej6$a;->a:I

    .line 52
    .line 53
    invoke-direct {v4, v0, v6, p6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p5}, Lej6;->f(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)[I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lej6;->g([I)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget p6, p0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    aget v1, p4, v1

    .line 67
    .line 68
    sub-int/2addr p6, v1

    .line 69
    iput p6, p0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget p6, p0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    aget v1, p4, v0

    .line 74
    .line 75
    sub-int/2addr p6, v1

    .line 76
    iput p6, p0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget p6, p0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    aget v1, p4, v3

    .line 81
    .line 82
    add-int/2addr p6, v1

    .line 83
    iput p6, p0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget p6, p0, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    aget p4, p4, v2

    .line 88
    .line 89
    add-int/2addr p6, p4

    .line 90
    iput p6, p0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    new-instance p4, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p0, v4}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-nez p4, :cond_3

    .line 102
    .line 103
    new-instance p0, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p1, p5}, Lej6;->f(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)[I

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lej6;->g([I)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p4, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p1, v4}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-nez p4, :cond_4

    .line 129
    .line 130
    new-instance p0, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    new-instance p4, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_5

    .line 146
    .line 147
    new-instance p0, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_5
    new-instance p0, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p4, v4}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_6
    new-instance p0, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :goto_0
    const-string/jumbo p1, "targetId\uff1a"

    .line 172
    .line 173
    .line 174
    const-string/jumbo p4, "\u9ad8\u7cbe\u5ea6\u8ba1\u7b97\u76f8\u4ea4\u533a\u57df\u5931\u8d25: "

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p3, p1, p4}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string/jumbo p1, "ViewScreenPositionUtils"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_7
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method

.method public static b(Landroid/view/View;)[I
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v1, v0, v3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    aput v1, v0, v4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v5, 0x2

    .line 30
    aput v1, v0, v5

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast p0, Landroid/view/View;

    .line 41
    .line 42
    aget v1, v0, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sub-int/2addr v6, v7

    .line 53
    add-int/2addr v6, v1

    .line 54
    aput v6, v0, v2

    .line 55
    .line 56
    aget v1, v0, v3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v6, v7

    .line 67
    add-int/2addr v6, v1

    .line 68
    aput v6, v0, v3

    .line 69
    .line 70
    aget v1, v0, v4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sub-int/2addr v6, v7

    .line 81
    add-int/2addr v6, v1

    .line 82
    aput v6, v0, v4

    .line 83
    .line 84
    aget v1, v0, v5

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-int/2addr v6, v7

    .line 95
    add-int/2addr v6, v1

    .line 96
    aput v6, v0, v5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/app/Application;)Lej6$a;
    .locals 7

    .line 1
    const-string/jumbo v0, "android"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "dimen"

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v2, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/WindowManager;

    .line 15
    .line 16
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v4, "status_bar_height"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v5, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string/jumbo v6, "navigation_bar_height"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move p0, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    :goto_1
    new-instance v6, Lej6$a;

    .line 78
    .line 79
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    move-object v0, v6

    .line 86
    move v3, v4

    .line 87
    move v4, v5

    .line 88
    move v5, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lej6$a;-><init>(FIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v1, "\u83b7\u53d6\u5c4f\u5e55\u4fe1\u606f\u5931\u8d25: "

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string/jumbo v0, "ViewScreenPositionUtils"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lej6$a;

    .line 120
    .line 121
    const/16 v4, 0x780

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v3, 0x438

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v2, 0x40400000    # 3.0f

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    invoke-direct/range {v1 .. v6}, Lej6$a;-><init>(FIIII)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static d(Landroid/view/View;[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    add-float/2addr v4, v3

    .line 23
    float-to-int v4, v4

    .line 24
    const/4 v5, 0x0

    .line 25
    aput v4, p1, v5

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    add-float/2addr v4, v2

    .line 33
    float-to-int v4, v4

    .line 34
    const/4 v6, 0x1

    .line 35
    aput v4, p1, v6

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    add-float/2addr v4, v3

    .line 43
    float-to-int v3, v4

    .line 44
    const/4 v4, 0x2

    .line 45
    aput v3, p1, v4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    add-float/2addr p0, v2

    .line 53
    float-to-int p0, p0

    .line 54
    const/4 v2, 0x3

    .line 55
    aput p0, p1, v2

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v7, v0, v3

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    aget v7, p1, v6

    .line 64
    .line 65
    add-int v8, p0, v7

    .line 66
    .line 67
    div-int/2addr v8, v4

    .line 68
    sub-int/2addr v7, p0

    .line 69
    int-to-float p0, v7

    .line 70
    mul-float p0, p0, v0

    .line 71
    .line 72
    float-to-int p0, p0

    .line 73
    div-int/2addr p0, v4

    .line 74
    sub-int v0, v8, p0

    .line 75
    .line 76
    aput v0, p1, v2

    .line 77
    .line 78
    add-int/2addr v8, p0

    .line 79
    aput v8, p1, v6

    .line 80
    .line 81
    :cond_0
    cmpl-float p0, v1, v3

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    aget p0, p1, v5

    .line 86
    .line 87
    aget v0, p1, v4

    .line 88
    .line 89
    add-int v2, p0, v0

    .line 90
    .line 91
    div-int/2addr v2, v4

    .line 92
    sub-int/2addr v0, p0

    .line 93
    int-to-float p0, v0

    .line 94
    mul-float p0, p0, v1

    .line 95
    .line 96
    float-to-int p0, p0

    .line 97
    div-int/2addr p0, v4

    .line 98
    sub-int v0, v2, p0

    .line 99
    .line 100
    aput v0, p1, v5

    .line 101
    .line 102
    add-int/2addr v2, p0

    .line 103
    aput v2, p1, v4

    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;)[I
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    :try_start_0
    new-array v3, v2, [I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    invoke-static {p0, v0}, Lej6;->d(Landroid/view/View;[I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget v5, v3, v4

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    aget v7, v0, v6

    .line 29
    .line 30
    add-int/2addr v5, v7

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v5, v7

    .line 36
    aput v5, v1, v6

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aget v6, v3, v5

    .line 40
    .line 41
    aget v7, v0, v4

    .line 42
    .line 43
    add-int/2addr v6, v7

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int/2addr v6, v7

    .line 49
    aput v6, v1, v4

    .line 50
    .line 51
    aget v4, v3, v4

    .line 52
    .line 53
    aget v6, v0, v5

    .line 54
    .line 55
    add-int/2addr v4, v6

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v4, v6

    .line 61
    aput v4, v1, v5

    .line 62
    .line 63
    aget v3, v3, v5

    .line 64
    .line 65
    aget v0, v0, v2

    .line 66
    .line 67
    add-int/2addr v3, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr v3, p0

    .line 73
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v2, "\u83b7\u53d6View\u5c4f\u5e55\u4f4d\u7f6e\u5931\u8d25: "

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "ViewScreenPositionUtils"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v2}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static f(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)[I
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p0}, Lej6;->b(Landroid/view/View;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v8, v6

    .line 62
    mul-float v8, v8, v2

    .line 63
    .line 64
    float-to-int v2, v8

    .line 65
    int-to-float v8, v7

    .line 66
    mul-float v8, v8, v3

    .line 67
    .line 68
    float-to-int v3, v8

    .line 69
    sub-int v6, v2, v6

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    div-int/2addr v6, v8

    .line 73
    sub-int v7, v3, v7

    .line 74
    .line 75
    div-int/2addr v7, v8

    .line 76
    const/4 v9, 0x3

    .line 77
    aget v10, v1, v9

    .line 78
    .line 79
    int-to-float v10, v10

    .line 80
    add-float/2addr v10, v4

    .line 81
    int-to-float v4, v6

    .line 82
    sub-float/2addr v10, v4

    .line 83
    float-to-int v4, v10

    .line 84
    const/4 v6, 0x0

    .line 85
    aget v1, v1, v6

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    add-float/2addr v1, v5

    .line 89
    int-to-float v5, v7

    .line 90
    sub-float/2addr v1, v5

    .line 91
    float-to-int v1, v1

    .line 92
    add-int/2addr v2, v4

    .line 93
    add-int/2addr v3, v1

    .line 94
    aput v4, v0, v9

    .line 95
    .line 96
    aput v1, v0, v6

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    aput v2, v0, v5

    .line 100
    .line 101
    aput v3, v0, v8

    .line 102
    .line 103
    if-gt v4, v2, :cond_3

    .line 104
    .line 105
    if-le v1, v3, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v0

    .line 109
    :cond_3
    :goto_0
    filled-new-array {v6, v6, v6, v6}, [I

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    return-object v0

    .line 117
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v2, "\u83b7\u53d6View\u9ad8\u7cbe\u5ea6\u5c4f\u5e55\u4f4d\u7f6e\u5931\u8d25: "

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "ViewScreenPositionUtils"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lej6;->e(Landroid/view/View;)[I

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lej6;->e(Landroid/view/View;)[I

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static g([I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aget v1, p0, v1

    .line 16
    .line 17
    aget v2, p0, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget v3, p0, v3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget p0, p0, v4

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
