.class public final Lfh4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lgh4;)Landroid/graphics/drawable/Drawable;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "\u8be5\u56fe\u7247\u4e0d\u652f\u6301\u6a21\u7cca\uff0curl: "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    iget-object v5, p2, Lgh4;->i:Le71;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-eqz v5, :cond_2

    .line 22
    .line 23
    move-object p1, v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_2
    if-eqz v3, :cond_6

    .line 26
    .line 27
    iget v6, p2, Lgh4;->v:F

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    cmpl-float v7, v6, v7

    .line 31
    .line 32
    if-lez v7, :cond_6

    .line 33
    .line 34
    const/high16 v7, 0x41c80000    # 25.0f

    .line 35
    .line 36
    cmpl-float v8, v6, v7

    .line 37
    .line 38
    if-lez v8, :cond_3

    .line 39
    .line 40
    const/high16 v6, 0x41c80000    # 25.0f

    .line 41
    .line 42
    :cond_3
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v8, 0x1a

    .line 45
    .line 46
    if-lt v7, v8, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {}, Lc80;->a()Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eq v7, v8, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const-string/jumbo v6, "ui.blur"

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v7, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v10}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    nop

    .line 134
    :cond_6
    :goto_3
    iget-object v0, p2, Lgh4;->l:[F

    .line 135
    .line 136
    invoke-static {v0}, Lfh4;->b([F)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v6, p2, Lgh4;->k:[F

    .line 141
    .line 142
    invoke-static {v6}, Lfh4;->c([F)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-object v7, p2, Lgh4;->r:[I

    .line 149
    .line 150
    invoke-static {v7}, Lfh4;->d([I)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/4 v7, 0x0

    .line 159
    :goto_4
    if-eqz v3, :cond_8

    .line 160
    .line 161
    iget v8, p2, Lgh4;->p:I

    .line 162
    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const/4 v8, 0x0

    .line 168
    :goto_5
    iget v9, p2, Lgh4;->s:I

    .line 169
    .line 170
    if-eqz v9, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    const/4 v1, 0x0

    .line 174
    :goto_6
    if-nez v0, :cond_e

    .line 175
    .line 176
    if-nez v6, :cond_e

    .line 177
    .line 178
    if-nez v1, :cond_e

    .line 179
    .line 180
    if-nez v8, :cond_e

    .line 181
    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    if-eqz v7, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object v0, p2, Lgh4;->r:[I

    .line 192
    .line 193
    iget p2, p2, Lgh4;->e:F

    .line 194
    .line 195
    invoke-static {p0, p1, v0, p2}, Lx14;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[IF)Landroid/graphics/drawable/NinePatchDrawable;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_b
    iget v0, p2, Lgh4;->p:I

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 205
    .line 206
    iget p1, p2, Lgh4;->p:I

    .line 207
    .line 208
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_c
    if-eqz v3, :cond_d

    .line 213
    .line 214
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 221
    .line 222
    .line 223
    return-object p2

    .line 224
    :cond_d
    return-object v4

    .line 225
    :cond_e
    :goto_7
    new-instance v0, Lxb5;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {v0, p0, p2, p1}, Lxb5;-><init>(Landroid/content/res/Resources;Lgh4;Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_f
    if-eqz v3, :cond_10

    .line 236
    .line 237
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {v4, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    return-object v4
.end method

.method public static b([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    aget v1, p0, v2

    .line 17
    .line 18
    cmpl-float v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget v1, p0, v1

    .line 24
    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget p0, p0, v1

    .line 31
    .line 32
    cmpl-float p0, p0, v3

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0
.end method

.method public static c([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    aget v1, p0, v2

    .line 17
    .line 18
    cmpl-float v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget v1, p0, v1

    .line 24
    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget p0, p0, v1

    .line 31
    .line 32
    cmpl-float p0, p0, v3

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0
.end method

.method public static d([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    aget v1, p0, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget v1, p0, v1

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget p0, p0, v1

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method
