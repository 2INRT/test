.class public final Lcom/ss/android/dypay/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p0, p0

    if-ltz p0, :cond_1

    move v1, p0

    :cond_1
    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget v1, Lcom/ss/android/dypay/R$anim;->dy_pay_activity_fade_in_animation:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    sget v1, Lcom/ss/android/dypay/R$anim;->dy_pay_activity_fade_no_animation:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    sget-object v1, Lcom/ss/android/dypay/utils/b;->a:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string/jumbo v4, "dy_pay_sdk_activity_fade_in_animation_key"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string/jumbo v6, "dy_pay_sdk_activity_fade_out_animation_key"

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v7

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aput v4, v0, v2

    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v1, v0, v3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Ls13;->l()V

    .line 71
    .line 72
    .line 73
    throw v7

    .line 74
    :cond_2
    invoke-static {}, Ls13;->l()V

    .line 75
    .line 76
    .line 77
    throw v7

    .line 78
    :cond_3
    :goto_1
    aget v1, v0, v2

    .line 79
    .line 80
    aget v0, v0, v3

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x2400

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/ss/android/dypay/utils/c;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p2, 0x17

    .line 24
    .line 25
    if-ge p1, p2, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x33

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    const/high16 v5, 0x437f0000    # 255.0f

    .line 31
    .line 32
    div-float/2addr v4, v5

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v5, v4

    .line 36
    const/16 v4, 0xff

    .line 37
    .line 38
    int-to-float v6, v4

    .line 39
    mul-float v6, v6, v5

    .line 40
    .line 41
    float-to-double v6, v6

    .line 42
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    add-double/2addr v6, v8

    .line 45
    double-to-int v6, v6

    .line 46
    int-to-float v7, v4

    .line 47
    mul-float v7, v7, v5

    .line 48
    .line 49
    float-to-double v10, v7

    .line 50
    add-double/2addr v10, v8

    .line 51
    double-to-int v7, v10

    .line 52
    int-to-float v4, v4

    .line 53
    mul-float v4, v4, v5

    .line 54
    .line 55
    float-to-double v4, v4

    .line 56
    add-double/2addr v4, v8

    .line 57
    double-to-int v4, v4

    .line 58
    shl-int/lit8 v5, v6, 0x10

    .line 59
    .line 60
    const/high16 v6, -0x1000000

    .line 61
    .line 62
    or-int/2addr v5, v6

    .line 63
    shl-int/lit8 v6, v7, 0x8

    .line 64
    .line 65
    or-int/2addr v5, v6

    .line 66
    or-int/2addr v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-lt p1, p2, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    and-int/lit16 v7, v6, 0x2400

    .line 99
    .line 100
    if-ne v7, v2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    or-int/2addr v6, v2

    .line 104
    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    const/4 v5, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    const-string/jumbo v7, "ro.miui.ui.version.code"

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    const-string/jumbo v7, "ro.miui.ui.version.name"

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    const-string/jumbo v7, "ro.miui.internal.storage"

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string/jumbo v7, "android.view.MiuiWindowManager$LayoutParams"

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string/jumbo v8, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    const-string/jumbo v8, "setExtraFlags"

    .line 164
    .line 165
    .line 166
    :try_start_1
    new-array v9, v0, [Ljava/lang/Class;

    .line 167
    .line 168
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    aput-object v10, v9, v3

    .line 171
    .line 172
    aput-object v10, v9, v1

    .line 173
    .line 174
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v9, v0, v3

    .line 193
    .line 194
    aput-object v7, v0, v1

    .line 195
    .line 196
    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    if-lt p1, p2, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    and-int/lit16 v0, p2, 0x2400

    .line 217
    .line 218
    if-ne v0, v2, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    or-int/2addr p2, v2

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    :catchall_0
    :cond_8
    :goto_3
    const-class p1, Landroid/view/WindowManager$LayoutParams;

    .line 226
    .line 227
    :try_start_2
    const-class p2, Landroid/os/Build;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    const-string/jumbo v0, "hasSmartBar"

    .line 230
    .line 231
    .line 232
    :try_start_3
    invoke-virtual {p2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string/jumbo v0, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string/jumbo v2, "meizuFlags"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    or-int/2addr v0, v1

    .line 275
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catch_0
    :catchall_1
    nop

    .line 287
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-nez p0, :cond_a

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-ne p1, v4, :cond_b

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    invoke-virtual {p0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_5
    return-void
.end method

.method public static final e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lj76;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/ss/android/dypay/views/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/ss/android/dypay/views/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static f(Lcom/ss/android/dypay/webview/d;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p0, Lcom/ss/android/dypay/webview/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/ss/android/dypay/webview/a$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/ss/android/dypay/webview/a$a;->a:Lcom/ss/android/dypay/webview/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, p1, v0, v1}, Lcom/ss/android/dypay/webview/a;->a(Lcom/ss/android/dypay/webview/a;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static g(Lcom/ss/android/dypay/webview/d;Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "success"

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_1
    check-cast p0, Lcom/ss/android/dypay/webview/a$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p3, "msg"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Ls13;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ss/android/dypay/webview/a$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/ss/android/dypay/webview/a$a;->a:Lcom/ss/android/dypay/webview/a;

    .line 32
    .line 33
    invoke-static {p0, p2, p1, p3, v0}, Lcom/ss/android/dypay/webview/a;->a(Lcom/ss/android/dypay/webview/a;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
