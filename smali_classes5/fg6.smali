.class public final Lfg6;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;",
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
    const-string/jumbo v0, "scrollTop"

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
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->getScrollTop()I

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
    const-string/jumbo v0, "scrollTop"

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
    const-string/jumbo v0, "scrollable"

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
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->setCurrentItem(IZ)V

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
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->setCurrentItem(IZ)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void

    .line 131
    :pswitch_2
    :try_start_0
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
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->setOffscreenPageLimit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    return-void

    .line 160
    :pswitch_3
    instance-of p1, p2, Ljava/lang/Float;

    .line 161
    .line 162
    const/high16 v0, -0x80000000

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Lyz;->h(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    instance-of p1, p2, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-static {p1, p2}, Lio5;->z(FLjava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Lyz;->h(F)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    const/high16 p1, -0x80000000

    .line 194
    .line 195
    :goto_3
    if-ne p1, v0, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 199
    .line 200
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_11

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 216
    .line 217
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    sub-int/2addr p2, v2

    .line 228
    mul-int p2, p2, v0

    .line 229
    .line 230
    if-le p1, p2, :cond_d

    .line 231
    .line 232
    move p1, p2

    .line 233
    :cond_d
    if-gez p1, :cond_e

    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    :cond_e
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 237
    .line 238
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroid/view/View;->setScrollX(I)V

    .line 241
    .line 242
    .line 243
    if-lez v0, :cond_11

    .line 244
    .line 245
    div-int p2, p1, v0

    .line 246
    .line 247
    rem-int/2addr p1, v0

    .line 248
    int-to-float v1, p1

    .line 249
    const/high16 v2, 0x3f800000    # 1.0f

    .line 250
    .line 251
    mul-float v1, v1, v2

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    div-float/2addr v1, v0

    .line 255
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 256
    .line 257
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 258
    .line 259
    invoke-virtual {v0, p2, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->onPageScrolledByAttribute(IFI)V

    .line 260
    .line 261
    .line 262
    iget p1, p0, Lfg6;->a:I

    .line 263
    .line 264
    if-ge p1, p2, :cond_f

    .line 265
    .line 266
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 267
    .line 268
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 269
    .line 270
    invoke-virtual {p1, p2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->setCurrentItem(IZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_f
    if-le p1, p2, :cond_10

    .line 275
    .line 276
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 277
    .line 278
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 279
    .line 280
    invoke-virtual {v0, p1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/VerticalViewPager;->setCurrentItem(IZ)V

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_4
    iput p2, p0, Lfg6;->a:I

    .line 284
    .line 285
    :cond_11
    :goto_5
    return-void

    .line 286
    :pswitch_4
    instance-of p1, p2, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    check-cast p2, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 297
    .line 298
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->setScrollable(Z)V

    .line 301
    .line 302
    .line 303
    :cond_12
    return-void

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x3f94da7 -> :sswitch_4
        0x18e6d348 -> :sswitch_3
        0x1ffd0a51 -> :sswitch_2
        0x23d42fa8 -> :sswitch_1
        0x4c34ba96 -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
