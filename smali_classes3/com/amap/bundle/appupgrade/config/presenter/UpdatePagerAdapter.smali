.class public Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/amap/bundle/appupgrade/e;

.field public d:[Landroid/view/View;

.field public e:Lq76;

.field public f:I


# virtual methods
.method public final a(I)V
    .locals 16

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->f:I

    .line 7
    .line 8
    iget-object v3, v0, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->c:Lcom/amap/bundle/appupgrade/e;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->e:Lq76;

    .line 11
    .line 12
    const-string/jumbo v6, "VIDEO"

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const-string/jumbo v8, "GIF"

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-string/jumbo v10, "LOTTIE"

    .line 21
    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    const v12, 0x7f090ec7

    .line 25
    .line 26
    .line 27
    const v13, 0x7f090ec5

    .line 28
    .line 29
    .line 30
    const v14, 0x7f090ec8

    .line 31
    .line 32
    .line 33
    if-ltz v2, :cond_3

    .line 34
    .line 35
    iget-object v15, v0, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->d:[Landroid/view/View;

    .line 36
    .line 37
    aget-object v15, v15, v2

    .line 38
    .line 39
    iget-object v5, v3, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/amap/bundle/appupgrade/e$b;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lcom/amap/bundle/appupgrade/e$b;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sparse-switch v5, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v2, -0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x2

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_0
    :try_start_0
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    sget-boolean v2, Lyc1;->a:Z

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lpl/droidsonroids/gif/InternalGifImageView;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lpl/droidsonroids/gif/GifDrawable;

    .line 118
    .line 119
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->pauseAnimation()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->d:[Landroid/view/View;

    .line 133
    .line 134
    aget-object v2, v2, v1

    .line 135
    .line 136
    iget-object v3, v3, Lcom/amap/bundle/appupgrade/e;->x:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/amap/bundle/appupgrade/e$b;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Lcom/amap/bundle/appupgrade/e$b;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sparse-switch v4, :sswitch_data_1

    .line 157
    .line 158
    .line 159
    :goto_3
    const/4 v5, -0x1

    .line 160
    goto :goto_4

    .line 161
    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v5, 0x2

    .line 169
    goto :goto_4

    .line 170
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v5, 0x1

    .line 178
    goto :goto_4

    .line 179
    :sswitch_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v5, 0x0

    .line 187
    :goto_4
    packed-switch v5, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :pswitch_3
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/amap/bundle/appupgrade/config/presenter/TextureVideoView;->start()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_4
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lpl/droidsonroids/gif/InternalGifImageView;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lpl/droidsonroids/gif/GifDrawable;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    const/16 v3, 0x1fff

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lpl/droidsonroids/gif/GifDrawable;->setLoopCount(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_5
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_5
    iput v1, v0, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->f:I

    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x79cefc61 -> :sswitch_2
        0x113a4 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :sswitch_data_1
    .sparse-switch
        -0x79cefc61 -> :sswitch_5
        0x113a4 -> :sswitch_4
        0x4de1c5b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->d:[Landroid/view/View;

    .line 2
    .line 3
    aget-object p2, p3, p2

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->d:[Landroid/view/View;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->d:[Landroid/view/View;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/config/presenter/UpdatePagerAdapter;->d:[Landroid/view/View;

    .line 9
    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
