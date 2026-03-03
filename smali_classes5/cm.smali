.class public final Lcm;
.super Lrk;
.source "SourceFile"


# instance fields
.field public b:I


# virtual methods
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
    invoke-super {p0, p1}, Lrk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

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
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->getScrollStart()I

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

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

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
    const/4 v1, 0x0

    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    const-string/jumbo v0, "scrollLeftRelative"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Lrk;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of p1, p2, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lyz;->h(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, p2}, Lio5;->z(FLjava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lyz;->h(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_2
    :goto_0
    if-gez v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getAdapter()Lmq0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    check-cast p1, Lqk;

    .line 74
    .line 75
    iget-object p1, p1, Lqk;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 85
    .line 86
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-gtz p1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 96
    .line 97
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->scrollToScrollLeft(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void

    .line 103
    :cond_7
    instance-of p1, p2, Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Lyz;->h(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    instance-of p1, p2, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, p2}, Lio5;->z(FLjava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Lyz;->h(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    const/high16 p1, -0x80000000

    .line 134
    .line 135
    :goto_3
    if-eq p1, v2, :cond_12

    .line 136
    .line 137
    iget p2, p0, Lcm;->b:I

    .line 138
    .line 139
    if-ne p1, p2, :cond_a

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_a
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 144
    .line 145
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->getAdapter()Lmq0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_12

    .line 152
    .line 153
    check-cast p2, Lqk;

    .line 154
    .line 155
    iget-object v0, p2, Lqk;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_b
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 166
    .line 167
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_c

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    const/4 v2, -0x1

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, -0x1

    .line 180
    const/4 v6, -0x1

    .line 181
    const/4 v7, -0x1

    .line 182
    const/4 v8, -0x1

    .line 183
    :goto_4
    iget-object v9, p2, Lqk;->c:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-ge v3, v9, :cond_10

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    iget v9, p2, Lqk;->d:I

    .line 193
    .line 194
    invoke-virtual {p2, v3, v9}, Lqk;->c(II)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    int-to-float v10, v0

    .line 199
    mul-float v9, v9, v10

    .line 200
    .line 201
    add-float/2addr v9, v4

    .line 202
    float-to-int v4, v9

    .line 203
    if-ne v5, v2, :cond_e

    .line 204
    .line 205
    if-le v4, p1, :cond_e

    .line 206
    .line 207
    iget v5, p2, Lqk;->d:I

    .line 208
    .line 209
    invoke-virtual {p2, v3, v5}, Lqk;->c(II)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    mul-float v5, v5, v10

    .line 214
    .line 215
    float-to-int v5, v5

    .line 216
    sub-int v6, v4, p1

    .line 217
    .line 218
    if-nez v6, :cond_d

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    sub-int v7, v5, v6

    .line 223
    .line 224
    move v8, v7

    .line 225
    :goto_5
    div-int v7, v8, v5

    .line 226
    .line 227
    move v5, v3

    .line 228
    goto :goto_6

    .line 229
    :cond_e
    if-eq v5, v2, :cond_f

    .line 230
    .line 231
    int-to-float v6, v6

    .line 232
    iget v9, p2, Lqk;->d:I

    .line 233
    .line 234
    invoke-virtual {p2, v3, v9}, Lqk;->c(II)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    mul-float v9, v9, v10

    .line 239
    .line 240
    add-float/2addr v9, v6

    .line 241
    float-to-int v6, v9

    .line 242
    div-int/lit8 v9, v0, 0x2

    .line 243
    .line 244
    if-le v6, v9, :cond_f

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_f
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_10
    const/4 v3, -0x1

    .line 251
    :goto_7
    if-ne v3, v2, :cond_11

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_11
    iput p1, p0, Lcm;->b:I

    .line 255
    .line 256
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 257
    .line 258
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 259
    .line 260
    int-to-float p2, v7

    .line 261
    invoke-virtual {p1, v5, p2, v8}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->onPageScrolledByAttribute(IFI)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 265
    .line 266
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 267
    .line 268
    invoke-virtual {p1, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/CardViewPager;->setCurrentItem(IZ)V

    .line 269
    .line 270
    .line 271
    :cond_12
    :goto_8
    return-void
.end method
