.class public final Lcom/autonavi/minimap/ajx3/widget/property/i;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/view/Scroller;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/Scroller;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/view/Scroller;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/i;->a:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 10
    .line 11
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/i$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/property/i$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setScrollInertiaEnd(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 22
    .line 23
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/i$b;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/property/i$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setScrollEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 34
    .line 35
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/i$c;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/property/i$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setScrollBeginListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 44
    .line 45
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 46
    .line 47
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/i$d;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/property/i$d;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setScrolleaseEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x3f000093    # 0.50000876f

    .line 12
    .line 13
    .line 14
    if-ne v0, p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "viewtype"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "viewpager"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mNode:Lol;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    instance-of v0, p1, Ldr;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Ldr;

    .line 49
    .line 50
    iget-object v0, p1, Lol;->t:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p1, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {p1, v1, v2}, Ldr;->k0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v2, p1, Lol;->t:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lol;->t:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Ldr;->e0()V

    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public final canSupportBorderClip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "currentState"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "maxDragHeight"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "keepScrollTop"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_0
    const-string/jumbo v0, "_SCROLL_TOP"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x13

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0x12

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v0, 0x11

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_3
    const-string/jumbo v0, "viewtype"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v0, 0x10

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_4
    const-string/jumbo v0, "relativeScrollDistance"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v0, 0xf

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string/jumbo v0, "smoothScroll"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/16 v0, 0xe

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_6
    const-string/jumbo v0, "currentStateWithAnimation"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/16 v0, 0xd

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_7
    const-string/jumbo v0, "maxBounceDistance"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/16 v0, 0xc

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_8
    const-string/jumbo v0, "scrollTop"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const/16 v0, 0xb

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_9
    const-string/jumbo v0, "scrollease"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v0, 0xa

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_a
    const-string/jumbo v0, "scrollable"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    const/16 v0, 0x9

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_b
    const-string/jumbo v0, "scrollMode"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    const/16 v0, 0x8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    const/4 v0, 0x7

    .line 200
    goto :goto_1

    .line 201
    :sswitch_d
    const-string/jumbo v0, "indicator"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    const/4 v0, 0x6

    .line 213
    goto :goto_1

    .line 214
    :sswitch_e
    const-string/jumbo v0, "dragable"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    const/4 v0, 0x5

    .line 226
    goto :goto_1

    .line 227
    :sswitch_f
    const-string/jumbo v0, "scrollaccuracy"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    const/4 v0, 0x4

    .line 239
    goto :goto_1

    .line 240
    :sswitch_10
    const-string/jumbo v0, "stateOptions"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_10
    const/4 v0, 0x3

    .line 252
    goto :goto_1

    .line 253
    :sswitch_11
    const-string/jumbo v0, "abortAnimationWhenTouchDown"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/4 v0, 0x2

    .line 265
    goto :goto_1

    .line 266
    :sswitch_12
    const-string/jumbo v0, "orientation"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_12

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    const/4 v0, 0x1

    .line 278
    goto :goto_1

    .line 279
    :sswitch_13
    const-string/jumbo v0, "dragEffect"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    const/4 v0, 0x0

    .line 291
    :goto_1
    const-string/jumbo v7, ""

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    packed-switch v0, :pswitch_data_0

    .line 296
    .line 297
    .line 298
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :pswitch_0
    instance-of p1, p2, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz p1, :cond_2c

    .line 306
    .line 307
    check-cast p2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_2c

    .line 314
    .line 315
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 316
    .line 317
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 318
    .line 319
    invoke-virtual {p1, p2, v5}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setCurrentStateOption(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_14

    .line 329
    .line 330
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 331
    .line 332
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 342
    .line 343
    .line 344
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    sget p1, Lvl5;->a:I

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_14
    instance-of p1, p2, Ljava/lang/String;

    .line 352
    .line 353
    if-eqz p1, :cond_2c

    .line 354
    .line 355
    check-cast p2, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_15

    .line 362
    .line 363
    return-void

    .line 364
    :cond_15
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 365
    .line 366
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setStateOptionsMaxDragHeight(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :pswitch_2
    instance-of p1, p2, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz p1, :cond_2c

    .line 376
    .line 377
    const-string/jumbo p1, "viewpager"

    .line 378
    .line 379
    .line 380
    check-cast p2, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_2c

    .line 387
    .line 388
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mNode:Lol;

    .line 389
    .line 390
    if-eqz p1, :cond_2c

    .line 391
    .line 392
    instance-of p2, p1, Ldr;

    .line 393
    .line 394
    if-nez p2, :cond_16

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_16
    check-cast p1, Ldr;

    .line 399
    .line 400
    invoke-virtual {p1}, Ldr;->l0()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :pswitch_3
    if-nez p2, :cond_17

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_17
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 414
    .line 415
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 420
    .line 421
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunWidth()F

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 426
    .line 427
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunHeight()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 438
    .line 439
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimenForAndroid(Ljava/lang/Object;FFI)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 448
    .line 449
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 450
    .line 451
    neg-int p1, p1

    .line 452
    invoke-virtual {p2, v5, p1}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 453
    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :pswitch_4
    if-nez p2, :cond_18

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_18
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 468
    if-nez p1, :cond_19

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_19
    int-to-float p2, p1

    .line 472
    invoke-static {p2}, Lyz;->c(F)F

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    cmpl-float v0, p2, v8

    .line 481
    .line 482
    if-lez v0, :cond_1a

    .line 483
    .line 484
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    int-to-float v0, v0

    .line 489
    cmpg-float p2, p2, v0

    .line 490
    .line 491
    if-gtz p2, :cond_1a

    .line 492
    .line 493
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Lkx1$a;

    .line 500
    .line 501
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    iget-object v4, v1, Lkx1$a;->c:Lkx1;

    .line 509
    .line 510
    iput-wide v2, v4, Lkx1;->b:J

    .line 511
    .line 512
    const-string/jumbo v2, "scrollInertiaEnd"

    .line 513
    .line 514
    .line 515
    iput-object v2, v4, Lkx1;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {p2, v0, v1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 522
    .line 523
    .line 524
    :cond_1a
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 525
    .line 526
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 527
    .line 528
    neg-int p1, p1

    .line 529
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->fling(I)V

    .line 530
    .line 531
    .line 532
    :catch_0
    :goto_2
    return-void

    .line 533
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    instance-of v0, p1, Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v0, :cond_1b

    .line 540
    .line 541
    move-object v7, p1

    .line 542
    check-cast v7, Ljava/lang/String;

    .line 543
    .line 544
    :cond_1b
    instance-of p1, p2, Ljava/lang/String;

    .line 545
    .line 546
    if-eqz p1, :cond_2c

    .line 547
    .line 548
    check-cast p2, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-nez p1, :cond_2c

    .line 555
    .line 556
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_1c

    .line 561
    .line 562
    return-void

    .line 563
    :cond_1c
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 564
    .line 565
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 566
    .line 567
    invoke-virtual {p1, p2, v4}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setCurrentStateOption(Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :pswitch_6
    instance-of p1, p2, Ljava/lang/Float;

    .line 573
    .line 574
    if-eqz p1, :cond_1d

    .line 575
    .line 576
    check-cast p2, Ljava/lang/Float;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    goto :goto_3

    .line 583
    :cond_1d
    instance-of p1, p2, Ljava/lang/String;

    .line 584
    .line 585
    if-eqz p1, :cond_20

    .line 586
    .line 587
    check-cast p2, Ljava/lang/String;

    .line 588
    .line 589
    const-string/jumbo p1, "undefined"

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_1e

    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_1e
    const-string/jumbo p1, "px"

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eq p1, v6, :cond_1f

    .line 608
    .line 609
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    :cond_1f
    :try_start_2
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 614
    .line 615
    .line 616
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 617
    :cond_20
    :goto_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 618
    .line 619
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 620
    .line 621
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/j;

    .line 622
    .line 623
    invoke-direct {p2, p0, v8}, Lcom/autonavi/minimap/ajx3/widget/property/j;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/i;F)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 627
    .line 628
    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :pswitch_7
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 632
    .line 633
    if-eqz p1, :cond_21

    .line 634
    .line 635
    check-cast p2, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/i;->a:Z

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_21
    instance-of p1, p2, Ljava/lang/String;

    .line 645
    .line 646
    if-eqz p1, :cond_22

    .line 647
    .line 648
    check-cast p2, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/i;->a:Z

    .line 655
    .line 656
    :cond_22
    :goto_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 657
    .line 658
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 659
    .line 660
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/i;->a:Z

    .line 661
    .line 662
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setScrollease(Z)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_8

    .line 666
    .line 667
    :pswitch_8
    if-nez p2, :cond_23

    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_23
    check-cast p2, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 678
    .line 679
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 680
    .line 681
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->updateScrollable(Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_8

    .line 685
    .line 686
    :pswitch_9
    instance-of p1, p2, Ljava/lang/String;

    .line 687
    .line 688
    if-eqz p1, :cond_2c

    .line 689
    .line 690
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 691
    .line 692
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 693
    .line 694
    check-cast p2, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->updateScrollMode(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :pswitch_a
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    if-eqz p1, :cond_24

    .line 706
    .line 707
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 708
    .line 709
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 719
    .line 720
    .line 721
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    sget p1, Lvl5;->a:I

    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :cond_24
    instance-of p1, p2, Ljava/lang/String;

    .line 729
    .line 730
    if-eqz p1, :cond_2c

    .line 731
    .line 732
    check-cast p2, Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 739
    .line 740
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 741
    .line 742
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setKeepScrollTop(Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_8

    .line 746
    .line 747
    :pswitch_b
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 748
    .line 749
    if-eqz p1, :cond_25

    .line 750
    .line 751
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 752
    .line 753
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 754
    .line 755
    check-cast p2, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result p2

    .line 761
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_8

    .line 765
    .line 766
    :cond_25
    instance-of p1, p2, Ljava/lang/String;

    .line 767
    .line 768
    if-eqz p1, :cond_2c

    .line 769
    .line 770
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 771
    .line 772
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 773
    .line 774
    check-cast p2, Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result p2

    .line 780
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :pswitch_c
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 786
    .line 787
    if-eqz p1, :cond_26

    .line 788
    .line 789
    check-cast p2, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    goto :goto_5

    .line 796
    :cond_26
    instance-of p1, p2, Ljava/lang/String;

    .line 797
    .line 798
    if-eqz p1, :cond_27

    .line 799
    .line 800
    check-cast p2, Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    :cond_27
    :goto_5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 807
    .line 808
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 809
    .line 810
    invoke-virtual {p1, v5}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->updateSortable(Z)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_8

    .line 814
    .line 815
    :pswitch_d
    :try_start_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 816
    .line 817
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 818
    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 835
    .line 836
    .line 837
    move-result p2

    .line 838
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setScrollAccuracy(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 839
    .line 840
    .line 841
    goto/16 :goto_8

    .line 842
    .line 843
    :pswitch_e
    instance-of p1, p2, Ljava/lang/String;

    .line 844
    .line 845
    if-eqz p1, :cond_2c

    .line 846
    .line 847
    check-cast p2, Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    if-nez p1, :cond_2c

    .line 854
    .line 855
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 856
    .line 857
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 858
    .line 859
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setStateOptions(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_8

    .line 863
    :pswitch_f
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 864
    .line 865
    if-eqz p1, :cond_28

    .line 866
    .line 867
    move-object p1, p2

    .line 868
    check-cast p1, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    goto :goto_6

    .line 875
    :cond_28
    instance-of p1, p2, Ljava/lang/String;

    .line 876
    .line 877
    if-eqz p1, :cond_29

    .line 878
    .line 879
    move-object p1, p2

    .line 880
    check-cast p1, Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {p1}, Lio5;->y(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    :cond_29
    :goto_6
    if-eqz p2, :cond_2c

    .line 887
    .line 888
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 889
    .line 890
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 891
    .line 892
    invoke-virtual {p1, v5}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->setAbortAnimationWhenTouchDown(Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_8

    .line 896
    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/i;->a(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto :goto_8

    .line 900
    :pswitch_11
    instance-of p1, p2, Ljava/lang/Integer;

    .line 901
    .line 902
    if-eqz p1, :cond_2a

    .line 903
    .line 904
    move-object p1, p2

    .line 905
    check-cast p1, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    goto :goto_7

    .line 912
    :cond_2a
    instance-of p1, p2, Ljava/lang/String;

    .line 913
    .line 914
    if-eqz p1, :cond_2b

    .line 915
    .line 916
    move-object p1, p2

    .line 917
    check-cast p1, Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {p1, v5}, Lio5;->A(Ljava/lang/String;I)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    :cond_2b
    :goto_7
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 924
    .line 925
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 926
    .line 927
    invoke-virtual {p1, v5}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;->updateDragEffect(I)V

    .line 928
    .line 929
    .line 930
    :pswitch_12
    instance-of p1, p2, Ljava/lang/String;

    .line 931
    .line 932
    if-eqz p1, :cond_2c

    .line 933
    .line 934
    check-cast p2, Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v8, p2}, Lio5;->z(FLjava/lang/String;)F

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    cmpl-float p2, p1, v8

    .line 941
    .line 942
    if-lez p2, :cond_2c

    .line 943
    .line 944
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 945
    .line 946
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 947
    .line 948
    invoke-static {p1}, Lyz;->h(F)I

    .line 949
    .line 950
    .line 951
    move-result p1

    .line 952
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->setMaxBounceDistance(I)V

    .line 953
    .line 954
    .line 955
    :catch_1
    :cond_2c
    :goto_8
    return-void

    .line 956
    nop

    .line 957
    :sswitch_data_0
    .sparse-switch
        -0x6c56e41b -> :sswitch_13
        -0x55cd0a30 -> :sswitch_12
        -0x4447936d -> :sswitch_11
        -0x4025bb33 -> :sswitch_10
        -0x33a27d3a -> :sswitch_f
        -0x3224f772 -> :sswitch_e
        -0x2a7041f1 -> :sswitch_d
        -0x177112bd -> :sswitch_c
        0x3f06610 -> :sswitch_b
        0x3f94da7 -> :sswitch_a
        0x3fb1c3b -> :sswitch_9
        0x18e6d348 -> :sswitch_8
        0x20581121 -> :sswitch_7
        0x288d95a6 -> :sswitch_6
        0x328cce1b -> :sswitch_5
        0x3f0eabce -> :sswitch_4
        0x4755ef5f -> :sswitch_3
        0x52da07ff -> :sswitch_2
        0x56e49a98 -> :sswitch_1
        0x61cf7662 -> :sswitch_0
    .end sparse-switch

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final updateStyle(ILjava/lang/Object;Z)V
    .locals 3

    .line 1
    nop

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 p1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->setOverScrollMode(I)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of p3, p2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, -0x1

    .line 34
    sparse-switch p3, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    const-string/jumbo p3, "none"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string/jumbo p3, "both"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string/jumbo p3, "top"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string/jumbo p3, "bottom"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 90
    .line 91
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->setOverScrollMode(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 98
    .line 99
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->setOverScrollMode(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 106
    .line 107
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->setOverScrollMode(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 114
    .line 115
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 116
    .line 117
    const/4 p2, 0x4

    .line 118
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/SpringScrollView;->setOverScrollMode(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void

    .line 122
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/i;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x3f00004f
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x2e3b81 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
