.class public final Lyi6;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final canSupportBorderClip()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "scrollLeft"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->getScrollLeft()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p1}, Lyz;->d(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

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
    const-string/jumbo v1, "currentPage"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, -0x1

    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string/jumbo v0, "currentPageWithAnimation"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string/jumbo v0, "offscreenpagelimit"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string/jumbo v0, "scrollable"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string/jumbo v0, "scrollLeft"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    instance-of p1, p2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    move-object p1, p2

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v3}, Lio5;->A(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v4, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 97
    .line 98
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2, v1, v3}, Lol;->u(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p2, v3}, Lio5;->A(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eq p1, v4, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 124
    .line 125
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void

    .line 131
    :pswitch_2
    instance-of p1, p2, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    instance-of p1, p2, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 153
    .line 154
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    instance-of p1, p2, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 171
    .line 172
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->setScrollable(Z)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void

    .line 178
    :pswitch_4
    if-nez p2, :cond_a

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_a
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 187
    .line 188
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunWidth()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getRunHeight()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 211
    .line 212
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/jni/ajx3/css/parser/CssDimenParser;->parseDimenForAndroid(Ljava/lang/Object;FFI)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 221
    .line 222
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 229
    .line 230
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-int/2addr v0, v2

    .line 250
    mul-int v0, v0, p2

    .line 251
    .line 252
    if-le p1, v0, :cond_c

    .line 253
    .line 254
    move p1, v0

    .line 255
    :cond_c
    if-gez p1, :cond_d

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    :cond_d
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 259
    .line 260
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 263
    .line 264
    .line 265
    if-lez p2, :cond_10

    .line 266
    .line 267
    div-int v0, p1, p2

    .line 268
    .line 269
    rem-int/2addr p1, p2

    .line 270
    int-to-float v1, p1

    .line 271
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    mul-float v1, v1, v2

    .line 274
    .line 275
    int-to-float p2, p2

    .line 276
    div-float/2addr v1, p2

    .line 277
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 278
    .line 279
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 280
    .line 281
    invoke-virtual {p2, v0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->onPageScrolledByAttribute(IFI)V

    .line 282
    .line 283
    .line 284
    iget p1, p0, Lyi6;->a:I

    .line 285
    .line 286
    if-ge p1, v0, :cond_e

    .line 287
    .line 288
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 289
    .line 290
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 291
    .line 292
    invoke-virtual {p1, v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_e
    if-le p1, v0, :cond_f

    .line 297
    .line 298
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 299
    .line 300
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 301
    .line 302
    invoke-virtual {p2, p1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_3
    iput v0, p0, Lyi6;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    :catchall_0
    :cond_10
    :goto_4
    return-void

    .line 308
    nop

    .line 309
    :sswitch_data_0
    .sparse-switch
        0x3efcc74 -> :sswitch_4
        0x3f94da7 -> :sswitch_3
        0x1ffd0a51 -> :sswitch_2
        0x23d42fa8 -> :sswitch_1
        0x4c34ba96 -> :sswitch_0
    .end sparse-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
