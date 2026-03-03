.class public Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;
.super Lcom/autonavi/minimap/base/overlay/PointOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$OnBusCommuteTipClickListener;
    }
.end annotation


# instance fields
.field private mBusStatusTv:Landroid/widget/TextView;

.field private mCloseIv:Landroid/widget/ImageView;

.field private mEtaTv:Landroid/widget/TextView;

.field private mIconIv:Landroid/widget/ImageView;

.field private mJumpAreaView:Landroid/widget/LinearLayout;

.field private mLineNameTv:Landroid/widget/TextView;

.field private mListener:Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$OnBusCommuteTipClickListener;

.field private mRealTimeTv:Landroid/widget/TextView;

.field private mRootView:Landroid/view/View;

.field private mdestinationTv:Landroid/widget/TextView;

.field private target:Lcom/amap/imageloader/api/cache/Target;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mIconIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->updateMarkerAndPosition(Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;)Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$OnBusCommuteTipClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mListener:Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$OnBusCommuteTipClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindData(Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mIconIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->iconId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mIconIv:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->hasIcon:Z

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->destinationStr:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string/jumbo v1, "..."

    .line 31
    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->destinationStr:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v4, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mdestinationTv:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v5, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->destinationStr:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mdestinationTv:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v6, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->destinationStr:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v4, v6, v1, v5}, Ld83;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->etaStr:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mEtaTv:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v5, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->etaStr:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v5, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->lineName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    iget-object v5, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->lineName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x6

    .line 107
    if-gt v5, v6, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mLineNameTv:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v5, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->lineName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v5, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mLineNameTv:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v8, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->lineName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v6, v8, v1, v7}, Ld83;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v5, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->firstSegmentBusType:I

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    if-eq v5, v6, :cond_8

    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    if-eq v5, v6, :cond_8

    .line 145
    .line 146
    if-ne v5, v4, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/16 v4, 0xc

    .line 150
    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-ne v5, v4, :cond_7

    .line 154
    .line 155
    invoke-static {v6}, Lyz;->a(F)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v5, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->customLineColor:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mLineNameTv:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v5, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->customLineColor:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {v6}, Lyz;->a(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const v5, 0x7f0602d3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v1, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mLineNameTv:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    :goto_3
    iget-object v4, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->customLineColor:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mLineNameTv:Landroid/widget/TextView;

    .line 214
    .line 215
    const v5, 0x7f0602b7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    :goto_4
    const/high16 v4, 0x41700000    # 15.0f

    .line 226
    .line 227
    invoke-static {v4}, Lyz;->a(F)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    int-to-float v4, v4

    .line 232
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mLineNameTv:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v1, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->isRealtime:Z

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-object v1, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->realtimeStr:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRealTimeTv:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v4, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->realtimeStr:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRealTimeTv:Landroid/widget/TextView;

    .line 260
    .line 261
    iget v4, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->realtimeColorId:I

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRealTimeTv:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v4, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->transferInfo:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRealTimeTv:Landroid/widget/TextView;

    .line 279
    .line 280
    const v4, 0x7f0602d1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    :goto_5
    iget v0, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->time_tag:I

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mBusStatusTv:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mEtaTv:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mBusStatusTv:Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->busStatus:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mBusStatusTv:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mEtaTv:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :goto_6
    return-void
.end method

.method private initView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b00b1

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRootView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRootView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRootView:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0901f8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mJumpAreaView:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRootView:Landroid/view/View;

    .line 44
    .line 45
    const v1, 0x7f0901fb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mIconIv:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRootView:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f0901f7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mCloseIv:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRootView:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f0901f9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mdestinationTv:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRootView:Landroid/view/View;

    .line 83
    .line 84
    const v1, 0x7f0901fa

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mEtaTv:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRootView:Landroid/view/View;

    .line 96
    .line 97
    const v1, 0x7f0901f6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mBusStatusTv:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRootView:Landroid/view/View;

    .line 109
    .line 110
    const v1, 0x7f0901fc

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mLineNameTv:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRootView:Landroid/view/View;

    .line 122
    .line 123
    const v1, 0x7f0901fd

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRealTimeTv:Landroid/widget/TextView;

    .line 133
    .line 134
    return-void
.end method

.method private setTipClick()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mJumpAreaView:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mJumpAreaView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v3, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {v3}, Lyz;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v1, v4

    .line 25
    iget-object v4, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mJumpAreaView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v5, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;

    .line 32
    .line 33
    invoke-direct {v5, v1, v4}, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v5, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->isClickable:Z

    .line 38
    .line 39
    new-instance v4, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$b;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$b;-><init>(Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->setGLClickListener(Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mCloseIv:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mCloseIv:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v3}, Lyz;->a(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v2

    .line 63
    iget-object v2, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mCloseIv:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v3}, Lyz;->a(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    new-instance v3, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;

    .line 75
    .line 76
    invoke-direct {v3, v4, v2}, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, v3, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->isClickable:Z

    .line 80
    .line 81
    new-instance v1, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$c;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$c;-><init>(Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->setGLClickListener(Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setClickList(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private updateMarkerAndPosition(Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mRootView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(ILandroid/view/View;IFFZ)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->currentLocPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->updateOverlayPosition(Lcom/autonavi/common/model/GeoPoint;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/bundle/routecommute/bus/util/BusCommuteActionLog;->a(Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private updateOverlayPosition(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->removeAll()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->removeAll()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnBusCommuteTipClickListener(Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$OnBusCommuteTipClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mListener:Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$OnBusCommuteTipClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized show(Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->bindData(Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->setTipClick()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->iconUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->iconUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$a;-><init>(Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->target:Lcom/amap/imageloader/api/cache/Target;

    .line 36
    .line 37
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->mIconIv:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->iconUrl:Ljava/lang/String;

    .line 44
    .line 45
    iget v4, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->iconId:I

    .line 46
    .line 47
    iget-object v5, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->target:Lcom/amap/imageloader/api/cache/Target;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface/range {v0 .. v5}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->updateMarkerAndPosition(Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->currentLocPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->updateOverlayPosition(Lcom/autonavi/common/model/GeoPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method
