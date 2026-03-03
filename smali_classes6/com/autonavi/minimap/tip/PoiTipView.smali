.class public Lcom/autonavi/minimap/tip/PoiTipView;
.super Lcom/autonavi/minimap/tip/AbstractPoiTipView;
.source "SourceFile"


# static fields
.field public static final TIP_ADDR:I = 0x400

.field public static final TIP_ADDRESS:I = 0x3f2

.field public static final TIP_BACKGROUND:I = 0x3f8

.field public static final TIP_BTN1:I = 0x3eb

.field public static final TIP_BTN2:I = 0x7d3

.field public static final TIP_BTN3:I = 0x3ed

.field public static final TIP_BTN4:I = 0x3f4

.field public static final TIP_DEEP_INFO:I = 0x3f3

.field public static final TIP_DISTANT:I = 0x3f6

.field public static final TIP_EXTICON:I = 0x3f5

.field public static final TIP_ICON:I = 0x7d5

.field public static final TIP_POIDETAIL:I = 0x3ea

.field public static final TIP_POINAME:I = 0x7d1

.field public static final TIP_POI_CLOSE:I = 0x7e6

.field public static final TIP_PRICE:I = 0x3f1

.field public static final TIP_RATE:I = 0x7d6

.field public static final TIP_TAG:I = 0x3f0


# instance fields
.field public address:Landroid/widget/TextView;

.field public avgPrice:Landroid/widget/TextView;

.field private blockView:Lcom/autonavi/minimap/search/ISearchListColorBlockView;

.field public btn1:Landroid/view/View;

.field public btn2:Landroid/view/View;

.field public btn3:Landroid/view/View;

.field public btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

.field public cmsInfo:Landroid/widget/TextView;

.field public cmsInfoDivider:Landroid/widget/ImageView;

.field public cprIcon:Landroid/widget/ImageView;

.field public delete_addr:Landroid/widget/TextView;

.field public detail:Landroid/widget/TextView;

.field public distance1:Landroid/widget/TextView;

.field public distance2:Landroid/widget/TextView;

.field public distance_divider1:Landroid/view/View;

.field public distance_divider2:Landroid/view/View;

.field private hasCmsInfo:Z

.field private images:[Ljava/lang/String;

.field private isFromFav:Z

.field private isLand:Z

.field private lastClickTime:J

.field public layout:Landroid/view/View;

.field private mContext:Lcom/autonavi/common/IPageContext;

.field mLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private mListener:Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

.field public more_station_tv:Landroid/widget/TextView;

.field public poiClose:Landroid/widget/TextView;

.field public poiIvs:[Landroid/widget/ImageView;

.field public poiName:Landroid/widget/TextView;

.field public ratingBar:Landroid/widget/RatingBar;

.field public referResultView:Landroid/widget/ImageView;

.field public roadStat:Landroid/widget/TextView;

.field public super_address_tip:Landroid/widget/LinearLayout;

.field public tag:Landroid/widget/TextView;

.field public tapListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/autonavi/common/IPageContext;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/tip/AbstractPoiTipView;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->poiIvs:[Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->images:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->isLand:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->isFromFav:Z

    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/minimap/tip/PoiTipView$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/tip/PoiTipView$a;-><init>(Lcom/autonavi/minimap/tip/PoiTipView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->tapListener:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->mLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->parent:Landroid/view/View;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/autonavi/minimap/tip/PoiTipView;->mContext:Lcom/autonavi/common/IPageContext;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/autonavi/minimap/tip/PoiTipView;->init()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/tip/PoiTipView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->lastClickTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/tip/PoiTipView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->lastClickTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/tip/PoiTipView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->mListener:Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/tip/PoiTipView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->isFromFav:Z

    .line 2
    .line 3
    return p0
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v1, 0x7f0b029a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0909bd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f090acb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->roadStat:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->poiIvs:[Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7f0909b9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->poiIvs:[Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 56
    .line 57
    const v2, 0x7f0909ba

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/ImageView;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->poiIvs:[Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 72
    .line 73
    const v2, 0x7f0909bb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 86
    .line 87
    const v1, 0x7f090391

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->cprIcon:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 99
    .line 100
    sget v1, Lcom/autonavi/minimap/maptool/R$id;->detail:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->detail:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->tapListener:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 116
    .line 117
    const v1, 0x7f090426

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->distance1:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 129
    .line 130
    const v1, 0x7f090427

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->distance2:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 142
    .line 143
    const v1, 0x7f090434

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->distance_divider1:Landroid/view/View;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 153
    .line 154
    const v1, 0x7f090435

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->distance_divider2:Landroid/view/View;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 164
    .line 165
    const v1, 0x7f090a3b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/RatingBar;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->ratingBar:Landroid/widget/RatingBar;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 177
    .line 178
    const v1, 0x7f09015a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->avgPrice:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 190
    .line 191
    const v1, 0x7f090c72

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->tag:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 203
    .line 204
    sget v1, Lcom/autonavi/minimap/maptool/R$id;->close:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->poiClose:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 215
    .line 216
    const v1, 0x7f090081

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 228
    .line 229
    const v1, 0x7f0903d4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->delete_addr:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 241
    .line 242
    const v1, 0x7f0908e7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->more_station_tv:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 254
    .line 255
    const v1, 0x7f090c42

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->super_address_tip:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 267
    .line 268
    const v1, 0x7f090322

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->cmsInfo:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 280
    .line 281
    const v1, 0x7f090323

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/ImageView;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->cmsInfoDivider:Landroid/widget/ImageView;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 293
    .line 294
    const v1, 0x7f0901b8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->btn1:Landroid/view/View;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->tapListener:Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 309
    .line 310
    const v1, 0x7f0901b9

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->btn2:Landroid/view/View;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->tapListener:Landroid/view/View$OnClickListener;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 325
    .line 326
    const v1, 0x7f0901ba

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->btn3:Landroid/view/View;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->tapListener:Landroid/view/View$OnClickListener;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 341
    .line 342
    const v1, 0x7f0901bb

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/autonavi/map/widget/DrawableCenterTextView;

    .line 350
    .line 351
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->tapListener:Landroid/view/View$OnClickListener;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 359
    .line 360
    const v1, 0x7f09085d

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->layout:Landroid/view/View;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 370
    .line 371
    const v1, 0x7f090c41

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/autonavi/minimap/search/ISearchListColorBlockView;

    .line 379
    .line 380
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->blockView:Lcom/autonavi/minimap/search/ISearchListColorBlockView;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 383
    .line 384
    const v1, 0x7f090a76

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/widget/ImageView;

    .line 392
    .line 393
    iput-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->referResultView:Landroid/widget/ImageView;

    .line 394
    .line 395
    iget-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->layout:Landroid/view/View;

    .line 396
    .line 397
    iget-object v1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->tapListener:Landroid/view/View$OnClickListener;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->isLand(Landroid/app/Activity;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    sget v0, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->TIPSHEIGHTINLAND:I

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_0
    sget v0, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->TIPSHEIGHTINPORT:I

    .line 416
    .line 417
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    .line 419
    const/4 v2, -0x1

    .line 420
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method private isNumeric(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "[0-9]+\\.?[0-9]*"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "[0-9]*"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method private isUseNameAsAddress(Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->isFromFav:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "pointType"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v0, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method private setAddressWithCostTime(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 10
    .line 11
    const v2, 0x7f0e0b68

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Landroid/text/SpannableString;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0602cf

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    const/16 v4, 0x11

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v5, 0x7f060226

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, v0, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private setIsFromFav()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "FromFavorite"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->isFromFav:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public adjustMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public goToDetail(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "POI"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "fromSource"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "poi_search_result"

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->dataCenter:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->superId:Lcom/autonavi/common/SuperId;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string/jumbo p2, "SUPER_ID"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string/jumbo p1, "poi_detail_page_type"

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class p2, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;->openPoiDetailPage(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public initData(Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;Lcom/autonavi/common/model/POI;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    const-string/jumbo v2, "pointType"

    if-nez v1, :cond_0

    .line 3
    return-void

    :cond_0
    iput-object v1, v0, Lcom/autonavi/minimap/tip/AbstractPoiView;->poi:Lcom/autonavi/common/model/POI;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/tip/PoiTipView;->setIsFromFav()V

    move-object/from16 v3, p1

    .line 5
    iput-object v3, v0, Lcom/autonavi/minimap/tip/AbstractPoiView;->dataCenter:Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 6
    const-class v3, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    invoke-interface {v1, v3}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    move-result-object v4

    check-cast v4, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 7
    invoke-interface {v4}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_33

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_33

    const/16 v7, 0x7d1

    .line 9
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    const/4 v9, 0x1

    const/4 v10, -0x2

    if-eqz v8, :cond_a

    .line 10
    invoke-virtual {v8}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    move-result v11

    if-nez v11, :cond_a

    .line 11
    iget-object v11, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 12
    iget-object v11, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_1c

    .line 13
    :cond_1
    :goto_0
    iget-object v11, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-interface {v1, v3}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    move-result-object v11

    check-cast v11, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 15
    invoke-interface {v11}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getReferenceRltFlag()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v12, 0x2

    const-string/jumbo v13, "titleName"

    .line 17
    if-ne v11, v9, :cond_4

    :try_start_1
    invoke-virtual {v8}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 19
    if-nez v11, :cond_2

    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    :cond_2
    iget-object v11, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 22
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result v2

    iget-object v11, v0, Lcom/autonavi/minimap/tip/PoiTipView;->detail:Landroid/widget/TextView;

    invoke-virtual {v11, v6, v6}, Landroid/view/View;->measure(II)V

    .line 24
    iget-object v11, v0, Lcom/autonavi/minimap/tip/PoiTipView;->detail:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v11

    iget-object v13, v0, Lcom/autonavi/minimap/tip/PoiTipView;->referResultView:Landroid/widget/ImageView;

    invoke-virtual {v13, v6, v6}, Landroid/view/View;->measure(II)V

    .line 26
    iget-object v13, v0, Lcom/autonavi/minimap/tip/PoiTipView;->referResultView:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v13

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070205

    .line 28
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    move-object/from16 p3, v8

    int-to-double v7, v15

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    mul-double v7, v7, v15

    double-to-int v7, v7

    .line 30
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iget-object v15, v0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    iget v15, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 35
    iget v8, v8, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v15, v8

    sub-int/2addr v7, v13

    sub-int/2addr v7, v11

    mul-int/lit8 v14, v14, 0x2

    sub-int/2addr v7, v14

    sub-int/2addr v7, v15

    .line 36
    if-le v2, v7, :cond_3

    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->referResultView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->referResultView:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    move-object/from16 v8, p3

    goto :goto_5

    .line 38
    :cond_4
    move-object/from16 p3, v8

    iget-object v7, v0, Lcom/autonavi/minimap/tip/PoiTipView;->referResultView:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 40
    if-eqz v7, :cond_5

    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v9, :cond_7

    if-ne v2, v12, :cond_6

    .line 41
    goto :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    .line 42
    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 43
    if-nez v7, :cond_8

    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v2

    :cond_8
    :goto_4
    iget-object v7, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    goto :goto_1

    :goto_5
    instance-of v2, v8, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;

    .line 47
    if-eqz v2, :cond_b

    .line 48
    check-cast v8, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;

    invoke-virtual {v8}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;->getColor()Ljava/lang/String;

    .line 49
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const v8, -0xdededf

    .line 50
    if-nez v7, :cond_9

    :try_start_2
    iget-object v7, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    goto :goto_6

    :catch_1
    :try_start_3
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    goto :goto_6

    :cond_9
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    goto :goto_6

    :cond_a
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_b
    :goto_6
    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 55
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    move-result v7

    .line 56
    if-nez v7, :cond_c

    instance-of v7, v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;

    .line 57
    if-eqz v7, :cond_d

    iget-object v7, v0, Lcom/autonavi/minimap/tip/PoiTipView;->delete_addr:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;

    iget-object v7, v0, Lcom/autonavi/minimap/tip/PoiTipView;->delete_addr:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;->getSpanned()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    goto :goto_7

    :cond_c
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->delete_addr:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_d
    :goto_7
    const/16 v2, 0x3f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    invoke-interface {v1, v3}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    move-result-object v3

    check-cast v3, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    invoke-interface {v3}, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;->getCostTime()Ljava/lang/String;

    move-result-object v3

    .line 63
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    move-result v7

    .line 64
    if-nez v7, :cond_11

    iget-object v7, v0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    const-string/jumbo v8, ""

    .line 65
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v7

    if-eqz v7, :cond_10

    invoke-direct {v0, v2}, Lcom/autonavi/minimap/tip/PoiTipView;->isUseNameAsAddress(Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;)Z

    .line 68
    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    .line 70
    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x7d1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    .line 72
    move-result-object v3

    :cond_f
    iget-object v7, v0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0602cf

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    goto :goto_9

    .line 75
    :cond_10
    invoke-direct {v0, v3}, Lcom/autonavi/minimap/tip/PoiTipView;->setAddressWithCostTime(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    .line 76
    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    goto :goto_a

    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v2

    if-nez v2, :cond_12

    .line 80
    invoke-direct {v0, v3}, Lcom/autonavi/minimap/tip/PoiTipView;->setAddressWithCostTime(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    goto :goto_a

    :cond_12
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_13
    :goto_a
    const/16 v2, 0x7e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 83
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    .line 84
    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->roadStat:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->roadStat:Landroid/widget/TextView;

    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;

    invoke-virtual {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;->getSpanned()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    goto :goto_b

    :cond_14
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->roadStat:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_b
    const/16 v2, 0x7d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 88
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    if-nez v3, :cond_17

    const/4 v3, -0x1

    :try_start_4
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/autonavi/minimap/tip/PoiTipView;->isNumeric(Ljava/lang/String;)Z

    .line 90
    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    float-to-int v3, v2

    goto :goto_c

    .line 91
    :catch_2
    nop

    :cond_15
    :goto_c
    if-lez v3, :cond_16

    :try_start_5
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->ratingBar:Landroid/widget/RatingBar;

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    goto :goto_d

    :cond_16
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    goto :goto_d

    :cond_17
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_d
    const/16 v2, 0x3f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 97
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    .line 98
    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->tag:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->tag:Landroid/widget/TextView;

    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;

    invoke-virtual {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;->getSpanned()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    goto :goto_e

    :cond_18
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->tag:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_e
    const/16 v2, 0x3f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 103
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    .line 104
    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->avgPrice:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->avgPrice:Landroid/widget/TextView;

    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;

    invoke-virtual {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;->getSpanned()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    goto :goto_f

    :cond_19
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->avgPrice:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_f
    const/16 v2, 0x7e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 109
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    .line 110
    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiClose:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiClose:Landroid/widget/TextView;

    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;

    invoke-virtual {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;->getSpanned()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_10

    :cond_1a
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiClose:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_10
    const/16 v2, 0x3f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 114
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    .line 115
    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->cmsInfoDivider:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->cmsInfo:Landroid/widget/TextView;

    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;

    invoke-virtual {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;->getSpanned()Landroid/text/Spanned;

    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->cmsInfo:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iput-boolean v9, v0, Lcom/autonavi/minimap/tip/PoiTipView;->hasCmsInfo:Z

    .line 120
    goto :goto_11

    :cond_1b
    iput-boolean v6, v0, Lcom/autonavi/minimap/tip/PoiTipView;->hasCmsInfo:Z

    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->cmsInfo:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->cmsInfoDivider:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_11
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/bundle/utils/device/ScreenUtil;->isLand(Landroid/app/Activity;)Z

    .line 123
    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->cmsInfo:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->cmsInfoDivider:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :cond_1c
    const/16 v2, 0x3eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 126
    if-eqz v2, :cond_1d

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn1:Landroid/view/View;

    .line 127
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn1:Landroid/view/View;

    invoke-virtual {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    :cond_1d
    const/16 v2, 0x7d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 130
    if-eqz v2, :cond_1e

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn2:Landroid/view/View;

    .line 131
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn2:Landroid/view/View;

    invoke-virtual {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    :cond_1e
    const/16 v2, 0x3ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 134
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    .line 135
    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn3:Landroid/view/View;

    .line 136
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn3:Landroid/view/View;

    invoke-virtual {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    goto :goto_12

    :cond_1f
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn3:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_12
    const/16 v2, 0x3f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 140
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    .line 141
    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    .line 142
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    move-object v3, v2

    check-cast v3, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    sget-object v7, Lcom/autonavi/minimap/tip/AbstractPoiView;->EXT_BTN_TEXT:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v8

    if-nez v8, :cond_20

    iget-object v8, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    .line 146
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    sget-object v8, Lcom/autonavi/minimap/tip/AbstractPoiView;->EXT_BTN_DRAWABLE:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual {v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v8

    goto :goto_13

    :cond_21
    const/4 v8, 0x0

    :goto_13
    const-string/jumbo v11, "tel"

    .line 149
    move-object v12, v2

    check-cast v12, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    invoke-virtual {v12}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v11

    if-eqz v11, :cond_22

    iget-object v11, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isEnable()Z

    .line 151
    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_22
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    .line 152
    invoke-virtual {v2, v8, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    invoke-virtual {v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->getAction()Ljava/lang/String;

    .line 153
    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    iget-object v8, v0, Lcom/autonavi/minimap/tip/PoiTipView;->tapListener:Landroid/view/View$OnClickListener;

    .line 154
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v2

    if-nez v2, :cond_24

    goto :goto_14

    :cond_23
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    .line 156
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    invoke-interface/range {p2 .. p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Lcom/autonavi/minimap/tip/AbstractPoiView;->EXT_BTN_DRAWABLE:Ljava/util/HashMap;

    const-string/jumbo v2, "add_poi"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 159
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    invoke-virtual {v2, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    const v2, 0x7f0e0557

    invoke-static {v2}, Lm93;->a(I)Ljava/lang/String;

    .line 160
    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    invoke-static {v2}, Lm93;->a(I)Ljava/lang/String;

    .line 161
    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->btn4:Lcom/autonavi/map/widget/DrawableCenterTextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_14
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->detail:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x7d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    check-cast v1, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiIvs:[Landroid/widget/ImageView;

    array-length v3, v2

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v3, :cond_27

    .line 165
    aget-object v8, v2, v7

    if-eqz v8, :cond_26

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_27
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    .line 167
    .line 168
    move-result v2

    if-nez v2, :cond_28

    check-cast v1, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;

    invoke-virtual {v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;->getSrc()[Ljava/lang/String;

    .line 169
    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->images:[Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->poiIvs:[Landroid/widget/ImageView;

    .line 170
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/tip/AbstractPoiView;->resetPoiIvs([Landroid/widget/ImageView;[Ljava/lang/String;)V

    :cond_28
    const/16 v1, 0x3f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    check-cast v1, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    .line 172
    move-result v2

    if-nez v2, :cond_2a

    move-object v2, v1

    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;

    invoke-virtual {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;->getSrc()[Ljava/lang/String;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_29

    move-object v2, v1

    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;

    invoke-virtual {v2}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;->getSrc()[Ljava/lang/String;

    .line 174
    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_29

    .line 175
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->cprIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->cprIcon:Landroid/widget/ImageView;

    check-cast v1, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;

    invoke-virtual {v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiImageTemplate;->getSrc()[Ljava/lang/String;

    .line 177
    move-result-object v1

    aget-object v1, v1, v6

    const-string/jumbo v3, "drawable"

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/minimap/tip/AbstractPoiView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_16

    .line 179
    :cond_29
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->cprIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    :cond_2a
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->cprIcon:Landroid/widget/ImageView;

    .line 180
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_16
    const/16 v1, 0x3f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    check-cast v1, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    if-eqz v1, :cond_2b

    .line 182
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    move-result v2

    if-nez v2, :cond_2b

    .line 183
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance1:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance_divider1:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance_divider2:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance1:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;

    invoke-virtual {v3}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;->getSpanned()Landroid/text/Spanned;

    .line 187
    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance2:Landroid/widget/TextView;

    check-cast v1, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;

    invoke-virtual {v1}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiHtmlTemplate;->getSpanned()Landroid/text/Spanned;

    .line 189
    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    goto :goto_17

    :cond_2b
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance1:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance_divider1:Landroid/view/View;

    .line 191
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    const/16 v1, 0x3f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    check-cast v1, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    if-eqz v1, :cond_32

    .line 193
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->isShown()I

    move-result v2

    if-nez v2, :cond_32

    .line 194
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->super_address_tip:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 197
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    const/16 v3, 0xa

    invoke-virtual {v2, v6, v6, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 199
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->detail:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 200
    iget-object v2, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance2:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    array-length v2, v1

    new-array v2, v2, [Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;

    .line 201
    const v3, -0x8a8a8b

    .line 202
    const/4 v4, 0x0

    const v7, -0x8a8a8b

    .line 203
    :goto_18
    array-length v8, v1

    if-ge v4, v8, :cond_31

    aget-object v8, v1, v4

    .line 204
    const-string/jumbo v10, "\\|"

    .line 205
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    .line 206
    if-nez v10, :cond_2c

    goto :goto_1b

    .line 207
    :cond_2c
    new-instance v10, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;

    invoke-direct {v10}, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;-><init>()V

    array-length v11, v8

    if-le v11, v9, :cond_2e

    aget-object v11, v8, v6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_30

    .line 208
    aget-object v11, v8, v9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v11

    if-nez v11, :cond_30

    aget-object v11, v8, v6

    .line 210
    iput-object v11, v10, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->b:Ljava/lang/String;

    array-length v11, v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0

    sub-int/2addr v11, v9

    const-string/jumbo v12, "#"

    if-ne v4, v11, :cond_2d

    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    aget-object v11, v8, v9

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 213
    move-result v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_19

    :catch_3
    :try_start_8
    const-string/jumbo v7, "#999999"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_2d
    :goto_19
    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v8, v9

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v10, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->c:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1a

    :catch_4
    :try_start_a
    iput v3, v10, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->c:I

    .line 216
    goto :goto_1a

    :cond_2e
    aget-object v11, v8, v6

    .line 217
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v11

    if-nez v11, :cond_2f

    aget-object v8, v8, v6

    .line 219
    iput-object v8, v10, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->b:Ljava/lang/String;

    :cond_2f
    iput v3, v10, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->c:I

    .line 220
    :cond_30
    :goto_1a
    aput-object v10, v2, v4

    .line 221
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 222
    goto :goto_18

    :cond_31
    new-instance v1, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;

    .line 223
    invoke-direct {v1}, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;-><init>()V

    .line 224
    iget-object v3, v0, Lcom/autonavi/minimap/tip/PoiTipView;->blockView:Lcom/autonavi/minimap/search/ISearchListColorBlockView;

    iput-object v2, v1, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;->a:[Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;

    iput v7, v1, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;->b:I

    .line 225
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/search/ISearchListColorBlockView;->setItemInfo(Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;)V

    goto :goto_1c

    :cond_32
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->super_address_tip:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_0

    .line 226
    :cond_33
    :goto_1c
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_36

    .line 227
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v5, :cond_36

    .line 228
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->tag:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 229
    if-ne v1, v5, :cond_36

    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->avgPrice:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 230
    move-result v1

    if-ne v1, v5, :cond_36

    .line 231
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance1:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance_divider1:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance2:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->super_address_tip:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_35

    .line 233
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 234
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v1

    if-nez v1, :cond_34

    goto :goto_1d

    :cond_34
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance_divider2:Landroid/view/View;

    .line 236
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_35
    :goto_1d
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance_divider2:Landroid/view/View;

    .line 237
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    .line 238
    :cond_36
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance2:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->distance_divider2:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :goto_1e
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_37

    .line 240
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->tag:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_37

    .line 241
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->avgPrice:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 242
    if-nez v1, :cond_38

    :cond_37
    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->cmsInfo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v0, Lcom/autonavi/minimap/tip/PoiTipView;->address:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    return-void
.end method

.method public bridge synthetic initData(Ljava/lang/Object;Lcom/autonavi/common/model/POI;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/tip/PoiTipView;->initData(Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;Lcom/autonavi/common/model/POI;I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->images:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->isLand:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    iget-object v4, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->parent:Landroid/view/View;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/autonavi/minimap/tip/PoiTipView;->poiIvs:[Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/autonavi/minimap/tip/PoiTipView;->detail:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/tip/AbstractPoiView;->setTextViewMaxWidth(ILandroid/view/View;[Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    .line 24
    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->poiName:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->mLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public openSearchAroundHomePage(Lcom/autonavi/common/model/POI;)V
    .locals 7

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v3, "poiid"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "name"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "x"

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "y"

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string/jumbo p1, "poiInfo"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo p1, "source_type"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "0"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "path://amap_bundle_search_around/src/app.js"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lop;->f(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string/jumbo v3, "url"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "jsData"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 146
    .line 147
    invoke-interface {p1, v0, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public refreshByScreenState(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->isLand:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget v1, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->TIPSHEIGHTINLAND:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v1, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->TIPSHEIGHTINPORT:I

    .line 43
    .line 44
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f070530

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f070423

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/autonavi/minimap/tip/AbstractPoiView;->mRootView:Landroid/view/View;

    .line 77
    .line 78
    const v3, 0x7f0909b8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-boolean v0, p0, Lcom/autonavi/minimap/tip/PoiTipView;->hasCmsInfo:Z

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->cmsInfoDivider:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->cmsInfo:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->cmsInfo:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->cmsInfoDivider:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public setTipItemEvent(Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/tip/PoiTipView;->mListener:Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 2
    .line 3
    return-void
.end method

.method public showTelPanel(Lcom/autonavi/common/model/POI;ILjava/lang/String;)V
    .locals 12

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-class v1, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x3f4

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x4

    .line 46
    if-lt v2, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    const-string/jumbo v2, "1001"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string/jumbo v3, ";"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "$"

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string/jumbo v2, "1002"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    array-length v2, v1

    .line 99
    if-ge p3, v2, :cond_2

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    aget-object v3, v1, p3

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    aget-object v3, v1, p3

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/2addr p3, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-lez p3, :cond_9

    .line 133
    .line 134
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    sget-object v0, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 139
    .line 140
    invoke-interface {v0, p1, p3, p2}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->showPhoneCallListDlg(Ljava/util/ArrayList;Landroid/app/Activity;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 150
    .line 151
    invoke-interface {p2, p1, v1}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    const/16 v2, 0x3b

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const v5, 0x7f0e1a90

    .line 174
    .line 175
    .line 176
    const v6, 0x7f0e08c6

    .line 177
    .line 178
    .line 179
    const-string/jumbo v7, "400"

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x3

    .line 183
    if-gez v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1, p3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 201
    .line 202
    invoke-interface {v3, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v1, v0, p3

    .line 209
    .line 210
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 238
    .line 239
    invoke-interface {v3, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-array v0, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v1, v0, p3

    .line 246
    .line 247
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_2
    array-length v3, v1

    .line 274
    if-ge v2, v3, :cond_8

    .line 275
    .line 276
    aget-object v3, v1, v2

    .line 277
    .line 278
    invoke-virtual {v3, p3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v9, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 294
    .line 295
    invoke-interface {v9, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    aget-object v10, v1, v2

    .line 300
    .line 301
    new-array v11, v0, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v10, v11, p3

    .line 304
    .line 305
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    aget-object v9, v1, v2

    .line 316
    .line 317
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v9, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 334
    .line 335
    invoke-interface {v9, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    aget-object v10, v1, v2

    .line 340
    .line 341
    new-array v11, v0, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v10, v11, p3

    .line 344
    .line 345
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    aget-object v9, v1, v2

    .line 356
    .line 357
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :goto_3
    add-int/2addr v2, v0

    .line 368
    goto :goto_2

    .line 369
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    if-lez p3, :cond_9

    .line 374
    .line 375
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    sget-object v0, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 380
    .line 381
    invoke-interface {v0, p1, p3, p2}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->showPhoneCallListDlg(Ljava/util/ArrayList;Landroid/app/Activity;I)V

    .line 382
    .line 383
    .line 384
    :cond_9
    :goto_5
    return-void
.end method
