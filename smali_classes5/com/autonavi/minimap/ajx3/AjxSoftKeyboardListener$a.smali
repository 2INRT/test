.class public final Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$a;->a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$a;->a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->k:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->k:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/c;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 63
    .line 64
    const/16 v8, 0x23

    .line 65
    .line 66
    if-lt v7, v8, :cond_2

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroidx/core/view/c$k;->f(I)Lv03;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v6, v6, Lv03;->d:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x7

    .line 78
    invoke-virtual {v6, v7}, Landroidx/core/view/c$k;->g(I)Lv03;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v7, v6, Lv03;->b:I

    .line 83
    .line 84
    sub-int v7, v5, v7

    .line 85
    .line 86
    iget v6, v6, Lv03;->d:I

    .line 87
    .line 88
    :goto_0
    sub-int/2addr v7, v6

    .line 89
    sub-int v6, v7, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-interface {v7, v6, v8}, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;->getInsets(Landroid/view/Window;Z)Lju1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v6, Lju1;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget v7, v6, Lju1;->b:I

    .line 114
    .line 115
    sub-int v7, v5, v7

    .line 116
    .line 117
    iget v6, v6, Lju1;->d:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v1}, Lhs;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const-string/jumbo v9, "handleLayoutChange displayHeight:"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v10, " contentHeight:"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v11, " mDecorHeight:"

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v8, v9, v10, v11}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget v10, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->h:I

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v10, " mContentHeight:"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v12, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->j:I

    .line 161
    .line 162
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string/jumbo v12, "AjxSoftKeyboardListener"

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v9}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v9, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->h:I

    .line 176
    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    iget v13, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->i:I

    .line 180
    .line 181
    if-nez v13, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    if-eq v7, v13, :cond_7

    .line 185
    .line 186
    iput v4, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->h:I

    .line 187
    .line 188
    iput v7, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->i:I

    .line 189
    .line 190
    iput v8, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->j:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget v13, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->j:I

    .line 194
    .line 195
    sub-int/2addr v13, v8

    .line 196
    sub-int/2addr v9, v4

    .line 197
    iput v4, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->h:I

    .line 198
    .line 199
    iput v7, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->i:I

    .line 200
    .line 201
    iput v8, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->j:I

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    iput-boolean v3, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->d:Z

    .line 210
    .line 211
    :cond_8
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    sub-int/2addr v7, v8

    .line 222
    sub-int/2addr v3, v7

    .line 223
    iget-object v7, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    sub-int/2addr v7, v2

    .line 232
    const-string/jumbo v2, "handleLayoutChange-->oriHeight:"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v8, " heightDiff:"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v14, " hDiff:"

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v3, v2, v8, v14}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string/jumbo v3, " THRESHOLD:250 height:"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v8, " displayHeight:"

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v6, v3, v8, v2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo v3, " contentDiff:"

    .line 255
    .line 256
    .line 257
    const-string/jumbo v7, " screenHeight:"

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v13, v3, v7, v2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v3, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->j:I

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v3, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->h:I

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v3, " isKeyboardShown:"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-boolean v3, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->d:Z

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v12, v2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v6, v4, v13}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->c(Landroid/app/Activity;III)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    :goto_3
    iput v4, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->h:I

    .line 305
    .line 306
    iput v7, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->i:I

    .line 307
    .line 308
    iput v8, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->j:I

    .line 309
    .line 310
    :cond_a
    :goto_4
    return-void
.end method
