.class public final Le20;
.super Lcom/autonavi/minimap/basemap/floatinglayer/FloatingViewBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;

.field public final i:Landroid/widget/RelativeLayout;

.field public j:Li20;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingViewBase;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v5, v0, Le20;->d:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    new-instance v6, Landroid/graphics/Rect;

    .line 19
    .line 20
    const/high16 v7, 0x41f00000    # 30.0f

    .line 21
    .line 22
    invoke-static {v1, v7}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v1, v7}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-direct {v6, v4, v8, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const v8, 0x7f07056a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v9, 0x7f060113

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const v10, 0x7f060100

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    new-array v10, v10, [F

    .line 73
    .line 74
    aput v7, v10, v4

    .line 75
    .line 76
    aput v7, v10, v3

    .line 77
    .line 78
    aput v7, v10, v2

    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    aput v7, v10, v11

    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    aput v7, v10, v11

    .line 85
    .line 86
    const/4 v11, 0x5

    .line 87
    aput v7, v10, v11

    .line 88
    .line 89
    const/4 v11, 0x6

    .line 90
    aput v7, v10, v11

    .line 91
    .line 92
    const/4 v11, 0x7

    .line 93
    aput v7, v10, v11

    .line 94
    .line 95
    new-instance v11, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-virtual {v11, v7, v12, v12, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iput v12, v11, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iput v12, v11, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    .line 131
    .line 132
    invoke-direct {v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v11}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/high16 v11, 0x40400000    # 3.0f

    .line 150
    .line 151
    div-float/2addr v7, v11

    .line 152
    int-to-float v11, v4

    .line 153
    int-to-float v13, v2

    .line 154
    invoke-virtual {v9, v7, v11, v13, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct {v7, v10, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 174
    .line 175
    new-array v8, v3, [Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    aput-object v12, v8, v4

    .line 178
    .line 179
    invoke-direct {v7, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    mul-int/lit8 v16, v4, 0x2

    .line 187
    .line 188
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    mul-int/lit8 v18, v6, 0x2

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    move-object v13, v7

    .line 196
    move/from16 v17, v4

    .line 197
    .line 198
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v4, 0x7f0b01bc

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    const v2, 0x7f0900f5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/view/ViewGroup;

    .line 222
    .line 223
    iput-object v2, v0, Le20;->e:Landroid/view/ViewGroup;

    .line 224
    .line 225
    const v2, 0x7f0900f6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object v2, v0, Le20;->f:Landroid/widget/TextView;

    .line 235
    .line 236
    const v2, 0x7f0900f2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/widget/ImageView;

    .line 244
    .line 245
    iput-object v2, v0, Le20;->g:Landroid/widget/ImageView;

    .line 246
    .line 247
    const v2, 0x7f0900f4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;

    .line 255
    .line 256
    iput-object v2, v0, Le20;->h:Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;

    .line 257
    .line 258
    const/high16 v4, 0x41a00000    # 20.0f

    .line 259
    .line 260
    invoke-static {v1, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-float v1, v1

    .line 265
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;->setRadius(F)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f0900f3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    iput-object v1, v0, Le20;->i:Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    iget-object v1, v0, Le20;->e:Landroid/view/ViewGroup;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Le20;->e:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Le20;->g:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Le20;->g:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method


# virtual methods
.method public final getFloatingRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le20;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le20;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string/jumbo v1, "key_app_back"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "schema"

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/bundle/amaphome/components/appback/c;->getInstance()Lcom/autonavi/bundle/amaphome/components/appback/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d()Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->a:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->b:Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->onDestroy()V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v0, p0, Le20;->j:Li20;

    .line 50
    .line 51
    iget-object v0, v0, Li20;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Le20;->j:Li20;

    .line 75
    .line 76
    iget-object p1, p1, Li20;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo v1, "amap.P00001.0.D240"

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    sget-boolean v0, Lyc1;->a:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Le20;->g:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lcom/autonavi/bundle/amaphome/components/appback/c;->getInstance()Lcom/autonavi/bundle/amaphome/components/appback/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d()Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->b:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->a:Landroid/view/ViewGroup;

    .line 133
    .line 134
    iget-object v4, v3, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->a:Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$FloatingViewWrapper;

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p1, v3, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager$c;->b:Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;->onDestroy()V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Le20;->j:Li20;

    .line 148
    .line 149
    iget-object p1, p1, Li20;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string/jumbo v1, "amap.P00001.0.D241"

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    return-void
.end method
