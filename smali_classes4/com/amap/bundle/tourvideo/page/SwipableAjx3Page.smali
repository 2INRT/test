.class public Lcom/amap/bundle/tourvideo/page/SwipableAjx3Page;
.super Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "swipable_video_page"
.end annotation


# instance fields
.field public T:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAjx3Url()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "path://amap_bundle_tour/src/pages/TourDetail.page.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final s()Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    instance-of v3, v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v4, 0x7f0b0332

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3Page;->T:Landroid/view/View;

    .line 39
    .line 40
    const-string/jumbo v4, "splashConfig"

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string/jumbo v7, "isNeed"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string/jumbo v8, "url"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string/jumbo v9, "width"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string/jumbo v4, "height"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    if-lez v8, :cond_2

    .line 91
    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :catchall_0
    nop

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    nop

    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    nop

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_1
    move-object v7, v2

    .line 110
    :goto_2
    const v4, 0x7f090c07

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const v6, 0x7f080d29

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    :try_start_5
    const-string/jumbo v10, "cover"

    .line 159
    .line 160
    .line 161
    if-gtz v3, :cond_5

    .line 162
    .line 163
    if-gtz v8, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    int-to-float v4, v4

    .line 167
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168
    .line 169
    mul-float v4, v4, v11

    .line 170
    .line 171
    int-to-float v9, v9

    .line 172
    div-float/2addr v4, v9

    .line 173
    int-to-float v3, v3

    .line 174
    mul-float v3, v3, v11

    .line 175
    .line 176
    int-to-float v8, v8

    .line 177
    div-float/2addr v3, v8

    .line 178
    const-string/jumbo v8, "contain"

    .line 179
    .line 180
    .line 181
    const-wide v11, 0x3ffb333333333333L    # 1.7

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40000000    # 2.0f

    .line 187
    .line 188
    cmpl-float v13, v4, v9

    .line 189
    .line 190
    if-lez v13, :cond_7

    .line 191
    .line 192
    float-to-double v13, v3

    .line 193
    cmpl-double v9, v13, v11

    .line 194
    .line 195
    if-ltz v9, :cond_6

    .line 196
    .line 197
    cmpg-float v3, v3, v4

    .line 198
    .line 199
    if-gez v3, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-object v10, v8

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    float-to-double v13, v4

    .line 205
    const-wide v15, 0x3ff4cccccccccccdL    # 1.3

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmpl-double v17, v13, v15

    .line 211
    .line 212
    if-ltz v17, :cond_8

    .line 213
    .line 214
    cmpg-float v9, v4, v9

    .line 215
    .line 216
    if-gtz v9, :cond_8

    .line 217
    .line 218
    float-to-double v3, v3

    .line 219
    cmpl-double v9, v3, v11

    .line 220
    .line 221
    if-ltz v9, :cond_6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    cmpl-float v3, v3, v4

    .line 225
    .line 226
    if-ltz v3, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_3
    nop

    .line 230
    move-object v10, v2

    .line 231
    :goto_3
    if-nez v10, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, v7, v5}, Lgh4;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Z)Lgh4;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v7}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v5, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v6, Lkq5;

    .line 267
    .line 268
    invoke-direct {v6, v0, v10, v1}, Lkq5;-><init>(Lcom/amap/bundle/tourvideo/page/SwipableAjx3Page;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v2, v5, v3, v6}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 272
    .line 273
    .line 274
    :catchall_4
    :goto_4
    iget-object v1, v0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3Page;->T:Landroid/view/View;

    .line 275
    .line 276
    return-object v1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3BasePage;->P:Lcom/amap/bundle/tourvideo/page/swipe/SwipeBackLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3Page;->T:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "AjxModuleSwipablePage to hide done "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/bundle/tourvideo/page/SwipableAjx3Page;->T:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "AjxModuleSwipablePage"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
