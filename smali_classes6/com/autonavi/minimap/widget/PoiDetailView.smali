.class public Lcom/autonavi/minimap/widget/PoiDetailView;
.super Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/minimap/search/IPoiDetailView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/PoiDetailView$DetailViewEventListener;,
        Lcom/autonavi/minimap/widget/PoiDetailView$Entry;
    }
.end annotation


# static fields
.field public static final EVENT_CLICK_ADD_NEW:I = 0x7

.field public static final EVENT_CLICK_DETAIl:I = 0x0

.field public static final EVENT_CLICK_NAVI:I = 0x3

.field public static final EVENT_CLICK_REPORT_ERROR:I = 0x6

.field public static final EVENT_CLICK_ROUTE:I = 0x2

.field public static final EVENT_CLICK_SEARCH_ARROUND:I = 0x1

.field public static final EVENT_CLICK_TAXI:I = 0x5

.field public static final EVENT_CLICK_TEL:I = 0x8


# instance fields
.field private averagecost:Landroid/widget/TextView;

.field private blockView:Lcom/autonavi/minimap/widget/SearchListColorBlockView;

.field private btnAddPoi:Landroid/graphics/drawable/Drawable;

.field private btnDingpiaoNormal:Landroid/graphics/drawable/Drawable;

.field private btnHotelNormel:Landroid/graphics/drawable/Drawable;

.field private btnIndoorDisable:Landroid/graphics/drawable/Drawable;

.field private btnIndoorNormal:Landroid/graphics/drawable/Drawable;

.field private btnMovieNormel:Landroid/graphics/drawable/Drawable;

.field private btnTel:Landroid/graphics/drawable/Drawable;

.field private btnToggle:Landroid/view/View;

.field private btnWaimaiNormal:Landroid/graphics/drawable/Drawable;

.field private cms_divider:Landroid/view/View;

.field private detailBtnToggle:Landroid/view/View;

.field private divider:Landroid/view/View;

.field private events:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/minimap/widget/PoiDetailView$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private logo:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mEnableLandStyle:Z

.field private mInflater:Landroid/view/LayoutInflater;

.field private mListener:Lcom/autonavi/minimap/widget/PoiDetailView$DetailViewEventListener;

.field private mPoiListener:Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

.field private moreStationTv:Landroid/widget/TextView;

.field private poi:Lcom/autonavi/common/model/POI;

.field private poiIvs:[Landroid/widget/ImageView;

.field private rating:Landroid/widget/RatingBar;

.field private rootView:Landroid/view/View;

.field private search_around:Landroid/view/View;

.field private search_navi:Landroid/view/View;

.field private stationFlag:I

.field private superAddressTip:Landroid/widget/LinearLayout;

.field private tvDeepinfo:Landroid/widget/TextView;

.field private tvDistance:Landroid/widget/TextView;

.field private tvLastText:Landroid/widget/TextView;

.field private tvMainTitle:Landroid/widget/TextView;

.field private tvViceTitle:Landroid/widget/TextView;

.field private txt_route:Landroid/widget/TextView;

.field private vReportWrongPosition:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->stationFlag:I

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mEnableLandStyle:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->events:Landroid/util/SparseArray;

    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/PoiDetailView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 8
    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->stationFlag:I

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mEnableLandStyle:Z

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->events:Landroid/util/SparseArray;

    .line 12
    iput-boolean p2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mEnableLandStyle:Z

    .line 13
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/PoiDetailView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/widget/PoiDetailView;I)Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/PoiDetailView;->getEvent(I)Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/widget/PoiDetailView;)Lcom/autonavi/common/model/POI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/widget/PoiDetailView;)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mPoiListener:Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCmsInfo(Lcom/autonavi/common/model/POI;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "car_number"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "theater_number"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "cinema_number"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string/jumbo v7, ""

    .line 18
    .line 19
    .line 20
    if-eqz v6, :cond_13

    .line 21
    .line 22
    const-string/jumbo v8, "sc_ticket_cp_num"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/io/Serializable;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/io/Serializable;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ne v8, v2, :cond_0

    .line 62
    .line 63
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 64
    .line 65
    const v9, 0x7f0e08cc

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    if-le v8, v2, :cond_1

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-array v9, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v8, v9, v1

    .line 82
    .line 83
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 84
    .line 85
    const v10, 0x7f0e08ca

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v10, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p1

    .line 93
    :catch_0
    move-exception v8

    .line 94
    invoke-static {v8}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string/jumbo v8, "cinema_isbook"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v9, "cinema_iscoupons"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v10}, Lcom/autonavi/minimap/widget/PoiDetailView;->isNumeric(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move-exception v5

    .line 139
    invoke-static {v5}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const/4 v5, 0x0

    .line 143
    :goto_0
    if-lez v5, :cond_5

    .line 144
    .line 145
    const-string/jumbo p1, "0"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array v0, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, v0, v1

    .line 161
    .line 162
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 163
    .line 164
    const v1, 0x7f0e1f6b

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_3
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array v0, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v0, v1

    .line 185
    .line 186
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 187
    .line 188
    const v1, 0x7f0e1f6c

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-array v0, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p1, v0, v1

    .line 203
    .line 204
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 205
    .line 206
    const v1, 0x7f0e1f6d

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_5
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string/jumbo v5, "theater_isbook"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {p0, v5}, Lcom/autonavi/minimap/widget/PoiDetailView;->isNumeric(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    goto :goto_1

    .line 250
    :catch_2
    move-exception v4

    .line 251
    invoke-static {v4}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    const/4 v4, 0x0

    .line 255
    :goto_1
    const-string/jumbo v5, "1"

    .line 256
    .line 257
    .line 258
    if-lez v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-array v0, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object p1, v0, v1

    .line 273
    .line 274
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 275
    .line 276
    const v1, 0x7f0e1f67

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-array v0, v2, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object p1, v0, v1

    .line 291
    .line 292
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 293
    .line 294
    const v1, 0x7f0e1f66

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_8
    const-string/jumbo p1, "car_brands"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    :try_start_3
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {p0, v4}, Lcom/autonavi/minimap/widget/PoiDetailView;->isNumeric(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 333
    goto :goto_2

    .line 334
    :catch_3
    move-exception v3

    .line 335
    invoke-static {v3}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    const/4 v3, 0x0

    .line 339
    :goto_2
    if-lez v3, :cond_a

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-array v0, v0, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v3, v0, v1

    .line 348
    .line 349
    aput-object p1, v0, v2

    .line 350
    .line 351
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 352
    .line 353
    const v1, 0x7f0e123f

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_a
    const-string/jumbo p1, "group_number"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz p1, :cond_b

    .line 371
    .line 372
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_b

    .line 377
    .line 378
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    goto :goto_3

    .line 383
    :cond_b
    const/4 p1, 0x0

    .line 384
    :goto_3
    const-string/jumbo v3, "group_discount"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/String;

    .line 392
    .line 393
    const-string/jumbo v4, "group_price"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/lang/String;

    .line 401
    .line 402
    if-ne p1, v2, :cond_c

    .line 403
    .line 404
    new-array p1, v0, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v3, p1, v1

    .line 407
    .line 408
    aput-object v4, p1, v2

    .line 409
    .line 410
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 411
    .line 412
    const v1, 0x7f0e1f68

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :cond_c
    if-le p1, v2, :cond_d

    .line 421
    .line 422
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-array v0, v0, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v3, v0, v1

    .line 429
    .line 430
    aput-object p1, v0, v2

    .line 431
    .line 432
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 433
    .line 434
    const v1, 0x7f0e1f69

    .line 435
    .line 436
    .line 437
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :cond_d
    const-string/jumbo p1, "discount_number"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz p1, :cond_e

    .line 452
    .line 453
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_e

    .line 458
    .line 459
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    goto :goto_4

    .line 464
    :cond_e
    const/4 p1, 0x0

    .line 465
    :goto_4
    const-string/jumbo v0, "discount_title"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/String;

    .line 473
    .line 474
    if-ne p1, v2, :cond_f

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_f
    if-le p1, v2, :cond_10

    .line 478
    .line 479
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    new-array v0, v2, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object p1, v0, v1

    .line 486
    .line 487
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 488
    .line 489
    const v1, 0x7f0e1f6a

    .line 490
    .line 491
    .line 492
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :cond_10
    const-string/jumbo p1, "specialfood_category"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Ljava/lang/String;

    .line 505
    .line 506
    const-string/jumbo v0, "specialfood_foodlist"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/String;

    .line 514
    .line 515
    if-eqz p1, :cond_11

    .line 516
    .line 517
    if-eqz v0, :cond_11

    .line 518
    .line 519
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_11

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_11

    .line 530
    .line 531
    const-string/jumbo v3, ":"

    .line 532
    .line 533
    .line 534
    invoke-static {p1, v3, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    :cond_11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_12

    .line 543
    .line 544
    const-string/jumbo p1, "golf_lowestprice"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_12

    .line 558
    .line 559
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    new-array v0, v2, [Ljava/lang/Object;

    .line 564
    .line 565
    aput-object p1, v0, v1

    .line 566
    .line 567
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 568
    .line 569
    const v1, 0x7f0e08c7

    .line 570
    .line 571
    .line 572
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    :cond_12
    const-string/jumbo p1, "gdsh_flag"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_13

    .line 590
    .line 591
    const-string/jumbo p1, "spec_gdsh_content"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_13

    .line 605
    .line 606
    move-object v7, p1

    .line 607
    :cond_13
    return-object v7
.end method

.method private getEvent(I)Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->events:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/widget/PoiDetailView$Entry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/autonavi/minimap/widget/PoiDetailView$Entry;->a:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lcom/autonavi/minimap/widget/PoiDetailView$Entry;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method private init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mInflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mInflater:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mInflater:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    const v1, 0x7f0b0365

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 38
    .line 39
    const v1, 0x7f090e75

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->txt_route:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 53
    .line 54
    const v2, 0x7f0909b9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 69
    .line 70
    const v3, 0x7f0909ba

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/ImageView;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    aput-object v1, v0, v3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 85
    .line 86
    const v3, 0x7f0909bb

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    aput-object v1, v0, v3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 99
    .line 100
    const v1, 0x7f090a3b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/RatingBar;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rating:Landroid/widget/RatingBar;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 112
    .line 113
    const v1, 0x7f09015a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->averagecost:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 125
    .line 126
    sget v1, Lcom/autonavi/minimap/maptool/R$id;->logo:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->logo:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 137
    .line 138
    const v1, 0x7f090cb8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvMainTitle:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 150
    .line 151
    const v1, 0x7f090cac

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 163
    .line 164
    const v1, 0x7f0908e7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->moreStationTv:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 176
    .line 177
    const v1, 0x7f090c42

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->superAddressTip:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 189
    .line 190
    const v1, 0x7f0903ce

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvDeepinfo:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 202
    .line 203
    const v1, 0x7f090425

    .line 204
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
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvDistance:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 215
    .line 216
    sget v1, Lcom/autonavi/minimap/maptool/R$id;->divider:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->divider:Landroid/view/View;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 225
    .line 226
    const v1, 0x7f090321

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->cms_divider:Landroid/view/View;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 236
    .line 237
    const v1, 0x7f090e59

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->vReportWrongPosition:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 250
    .line 251
    const v1, 0x7f090e5f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->search_around:Landroid/view/View;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 261
    .line 262
    const v1, 0x7f090e7c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->search_navi:Landroid/view/View;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 272
    .line 273
    const v1, 0x7f090e6d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 285
    .line 286
    const v1, 0x7f0909b5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->detailBtnToggle:Landroid/view/View;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 296
    .line 297
    const v1, 0x7f0903ec

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnToggle:Landroid/view/View;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 307
    .line 308
    const v1, 0x7f090c41

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/autonavi/minimap/widget/SearchListColorBlockView;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->blockView:Lcom/autonavi/minimap/widget/SearchListColorBlockView;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const v1, 0x7f080bc2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnHotelNormel:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    const v1, 0x7f080bc3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnMovieNormel:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    const v1, 0x7f080bc8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnWaimaiNormal:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    const v1, 0x7f080bbf

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnDingpiaoNormal:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    const v1, 0x7f080846

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnIndoorNormal:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    const v1, 0x7f080845

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnIndoorDisable:Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    const v1, 0x7f0803c9

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnAddPoi:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    const v1, 0x7f080bbd

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnTel:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnHotelNormel:Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    if-eqz v0, :cond_2

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnHotelNormel:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 410
    .line 411
    .line 412
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnMovieNormel:Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnMovieNormel:Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 427
    .line 428
    .line 429
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnWaimaiNormal:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    if-eqz v0, :cond_4

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnWaimaiNormal:Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 444
    .line 445
    .line 446
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnDingpiaoNormal:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnDingpiaoNormal:Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 461
    .line 462
    .line 463
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnIndoorDisable:Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnIndoorDisable:Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 478
    .line 479
    .line 480
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnIndoorNormal:Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnIndoorNormal:Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 495
    .line 496
    .line 497
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnAddPoi:Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    if-eqz v0, :cond_8

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnAddPoi:Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 512
    .line 513
    .line 514
    :cond_8
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnTel:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnTel:Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 529
    .line 530
    .line 531
    :cond_9
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/PoiDetailView;->registerListener()V

    .line 532
    .line 533
    .line 534
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mEnableLandStyle:Z

    .line 535
    .line 536
    if-eqz v0, :cond_b

    .line 537
    .line 538
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->isLand(Landroid/app/Activity;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_a

    .line 547
    .line 548
    sget v0, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->TIPSHEIGHTINLAND:I

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :cond_a
    sget v0, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->TIPSHEIGHTINPORT:I

    .line 552
    .line 553
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 554
    .line 555
    const/4 v2, -0x1

    .line 556
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 560
    .line 561
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_b
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    :goto_1
    return-void
.end method

.method private initLastBtn(Lcom/autonavi/common/model/POI;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "SrcType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string/jumbo v3, "nativepoi"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPhone()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 61
    .line 62
    const v3, 0x7f0e217c

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnTel:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string/jumbo v3, "cinemazuo_flag"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string/jumbo v4, "reservable"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v4, "1"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 127
    .line 128
    const v5, 0x7f0e08c9

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v5, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnMovieNormel:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {v2, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    const-string/jumbo v2, ""

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x4

    .line 176
    if-lt v5, v6, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_3
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string/jumbo v6, "sc_book_flag"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/io/Serializable;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const-string/jumbo v5, "0"

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 220
    .line 221
    const v6, 0x7f0e08cb

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v6, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnDingpiaoNormal:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    invoke-virtual {v5, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string/jumbo v6, "takeout_flag"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 286
    .line 287
    const v6, 0x7f0e2087

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v6, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v6, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnWaimaiNormal:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    invoke-virtual {v5, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_6
    const-string/jumbo v5, "1000"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_7

    .line 324
    .line 325
    const-string/jumbo v5, "1001"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_7

    .line 333
    .line 334
    const-string/jumbo v5, "1002"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnHotelNormel:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 357
    .line 358
    const v3, 0x7f0e08c8

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_8
    const-class v2, Lcom/autonavi/map/fragmentcontainer/GeocodePOI;

    .line 381
    .line 382
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_9

    .line 387
    .line 388
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 389
    .line 390
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnAddPoi:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 396
    .line 397
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 398
    .line 399
    const v4, 0x7f0e0557

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :cond_9
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string/jumbo v3, "Cpdata"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_b

    .line 439
    .line 440
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_b

    .line 449
    .line 450
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Ljava/io/Serializable;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-instance v2, Lorg/xidea/el/JsonType;

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 468
    .line 469
    const-class v4, Lcom/amap/bundle/datamodel/poi/CpData;

    .line 470
    .line 471
    aput-object v4, v3, v0

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v3, v2, Lorg/xidea/el/JsonType;->a:[Ljava/lang/reflect/Type;

    .line 477
    .line 478
    const-class v3, Ljava/util/ArrayList;

    .line 479
    .line 480
    iput-object v3, v2, Lorg/xidea/el/JsonType;->b:Ljava/lang/reflect/Type;

    .line 481
    .line 482
    invoke-static {p1, v2}, Lorg/xidea/el/json/JSONDecoder;->decode(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Ljava/util/ArrayList;

    .line 487
    .line 488
    if-eqz p1, :cond_b

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-lez v2, :cond_b

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_b

    .line 505
    .line 506
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lcom/amap/bundle/datamodel/poi/CpData;

    .line 511
    .line 512
    const-string/jumbo v3, "autonavi"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/amap/bundle/datamodel/poi/CpData;->getSource()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_a

    .line 524
    .line 525
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 526
    .line 527
    const v2, 0x7f0e1376

    .line 528
    .line 529
    .line 530
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 540
    .line 541
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnIndoorNormal:Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_b
    return-void
.end method

.method private isNumberFormat(Ljava/lang/String;)Z
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

.method private isNumeric(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-string/jumbo v1, "null"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    return v0
.end method

.method private registerListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/widget/PoiDetailView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/widget/PoiDetailView$1;-><init>(Lcom/autonavi/minimap/widget/PoiDetailView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->detailBtnToggle:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnToggle:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->search_around:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->txt_route:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->search_navi:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setNameTextMaxWidth(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnToggle:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-double v2, p2

    .line 40
    sub-double/2addr v0, v2

    .line 41
    iget-object p2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnToggle:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-double v2, p2

    .line 48
    sub-double/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v2, 0x7f0701fe

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-double v2, p2

    .line 65
    sub-double/2addr v0, v2

    .line 66
    double-to-int p2, v0

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method private setTextViewMaxWidth(ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnToggle:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-int p2, p2, p1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, p2

    .line 37
    iget-object p2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnToggle:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    mul-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private updateRouteBtn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v3, "taxi"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v3}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->isSupport(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    const-class v2, Lcom/autonavi/map/fragmentcontainer/GpsPOI;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->vReportWrongPosition:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->search_navi:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v4, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->vReportWrongPosition:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->search_navi:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eqz v2, :cond_3

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->txt_route:Landroid/widget/TextView;

    .line 98
    .line 99
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 100
    .line 101
    const v3, 0x7f0e20c0

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->txt_route:Landroid/widget/TextView;

    .line 112
    .line 113
    const v2, 0x7f080180

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->txt_route:Landroid/widget/TextView;

    .line 121
    .line 122
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 123
    .line 124
    const v3, 0x7f0e1b68

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->txt_route:Landroid/widget/TextView;

    .line 135
    .line 136
    const v2, 0x7f080cef

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method


# virtual methods
.method public adjustMargin()V
    .locals 0

    return-void
.end method

.method public bindEvent(ILcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->events:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/widget/PoiDetailView$Entry;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p2, v0, Lcom/autonavi/minimap/widget/PoiDetailView$Entry;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/widget/PoiDetailView$Entry;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/autonavi/minimap/widget/PoiDetailView$Entry;-><init>(Lcom/autonavi/minimap/widget/PoiDetailView;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Lcom/autonavi/minimap/widget/PoiDetailView$Entry;->b:Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;

    .line 23
    .line 24
    iput p1, v0, Lcom/autonavi/minimap/widget/PoiDetailView$Entry;->a:I

    .line 25
    .line 26
    iget-object p2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->events:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public bindEventProxy(ILcom/autonavi/minimap/search/IPoiDetailView$EventProxy;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/widget/PoiDetailView$2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/autonavi/minimap/widget/PoiDetailView$2;-><init>(Lcom/autonavi/minimap/search/IPoiDetailView$EventProxy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/widget/PoiDetailView;->bindEvent(ILcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lgj3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "CLICKEVENT"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "PoiDetailView"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->vReportWrongPosition:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/PoiDetailView;->getEvent(I)Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;->onExecute(ILcom/autonavi/common/model/POI;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->search_around:Landroid/view/View;

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/widget/PoiDetailView;->getEvent(I)Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mPoiListener:Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 48
    .line 49
    invoke-interface {v2, p1, v3}, Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;->onBtn1Click(Landroid/view/View;Lcom/autonavi/common/model/POI;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz v1, :cond_e

    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 55
    .line 56
    invoke-interface {v1, v0, p1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;->onExecute(ILcom/autonavi/common/model/POI;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->txt_route:Landroid/widget/TextView;

    .line 62
    .line 63
    if-ne p1, v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 74
    .line 75
    const v2, 0x7f0e1b68

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/widget/PoiDetailView;->getEvent(I)Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_e

    .line 94
    .line 95
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mPoiListener:Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 100
    .line 101
    invoke-interface {v2, p1, v3}, Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;->onBtn2Click(Landroid/view/View;Lcom/autonavi/common/model/POI;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 105
    .line 106
    invoke-interface {v1, v0, p1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;->onExecute(ILcom/autonavi/common/model/POI;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mListener:Lcom/autonavi/minimap/widget/PoiDetailView$DetailViewEventListener;

    .line 110
    .line 111
    if-eqz p1, :cond_e

    .line 112
    .line 113
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/widget/PoiDetailView$DetailViewEventListener;->onRoutClick(Lcom/autonavi/common/model/POI;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    const/4 p1, 0x5

    .line 121
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/PoiDetailView;->getEvent(I)Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 128
    .line 129
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;->onExecute(ILcom/autonavi/common/model/POI;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->search_navi:Landroid/view/View;

    .line 135
    .line 136
    if-ne p1, v0, :cond_a

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/widget/PoiDetailView;->getEvent(I)Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mPoiListener:Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 148
    .line 149
    invoke-interface {v2, p1, v3}, Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;->onBtn3Click(Landroid/view/View;Lcom/autonavi/common/model/POI;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 155
    .line 156
    invoke-interface {v1, v0, p1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;->onExecute(ILcom/autonavi/common/model/POI;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mListener:Lcom/autonavi/minimap/widget/PoiDetailView$DetailViewEventListener;

    .line 160
    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/widget/PoiDetailView$DetailViewEventListener;->onNaviClick(Lcom/autonavi/common/model/POI;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 171
    .line 172
    if-ne p1, v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 181
    .line 182
    const v1, 0x7f0e1376

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v1, 0x7f0e0557

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    const/4 p1, 0x7

    .line 233
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/PoiDetailView;->getEvent(I)Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 240
    .line 241
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;->onExecute(ILcom/autonavi/common/model/POI;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_b
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 246
    .line 247
    const v1, 0x7f0e217c

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvLastText:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    const/16 p1, 0x8

    .line 271
    .line 272
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/PoiDetailView;->getEvent(I)Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 279
    .line 280
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;->onExecute(ILcom/autonavi/common/model/POI;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_c
    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/widget/PoiDetailView;->getEvent(I)Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mPoiListener:Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 292
    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 296
    .line 297
    invoke-interface {v2, p1, v3}, Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;->onItemClick(Landroid/view/View;Lcom/autonavi/common/model/POI;)Z

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 301
    .line 302
    invoke-interface {v1, v0, p1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;->onExecute(ILcom/autonavi/common/model/POI;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_0
    return-void
.end method

.method public refreshByScreenState(Z)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rating:Landroid/widget/RatingBar;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->averagecost:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->superAddressTip:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->moreStationTv:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvMainTitle:Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 54
    .line 55
    const v3, 0x7f0e1940

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 68
    .line 69
    const v3, 0x7f0e193e

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->search_around:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->search_navi:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->txt_route:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->stationFlag:I

    .line 95
    .line 96
    return-void
.end method

.method public setDeepinfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvDeepinfo:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvDeepinfo:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvDeepinfo:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->cms_divider:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvDeepinfo:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->cms_divider:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public setDistance(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x5

    .line 28
    if-le v0, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    const-string/jumbo v0, "1507"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvDistance:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string/jumbo v1, "-100"

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvDistance:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->divider:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvDistance:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v2, Lcom/autonavi/map/util/IMapUtil;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/autonavi/map/util/IMapUtil;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Lcom/autonavi/map/util/IMapUtil;->getLengDesc(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvDistance:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public setEventListener(Lcom/autonavi/minimap/widget/PoiDetailView$DetailViewEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mListener:Lcom/autonavi/minimap/widget/PoiDetailView$DetailViewEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvMainTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 25
    .line 26
    const v1, 0x7f0e13be

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 48
    .line 49
    const v2, 0x7f0e1513

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public setPoi(Lcom/autonavi/common/model/POI;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "theater_number"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "cinema_number"

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 15
    .line 16
    array-length v4, p1

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/16 v6, 0x8

    .line 19
    .line 20
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v5

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v4, "1"

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v5, "group_flag"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    const v5, 0x7f08095f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 84
    .line 85
    aget-object p1, p1, v0

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    const/4 v7, 0x3

    .line 96
    if-ge p1, v7, :cond_c

    .line 97
    .line 98
    iget-object v8, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 99
    .line 100
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_c

    .line 105
    .line 106
    iget-object v8, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 107
    .line 108
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string/jumbo v9, "cinema_isbook"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 122
    .line 123
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string/jumbo v10, "cinema_iscoupons"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    :try_start_0
    iget-object v10, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 137
    .line 138
    invoke-interface {v10}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, v10}, Lcom/autonavi/minimap/widget/PoiDetailView;->isNumeric(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    iget-object v10, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 155
    .line 156
    invoke-interface {v10}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v3

    .line 172
    invoke-static {v3}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    const/4 v3, 0x0

    .line 176
    :goto_2
    if-lez v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    :cond_4
    const/4 v3, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/4 v3, 0x0

    .line 193
    :goto_3
    iget-object v8, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 194
    .line 195
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string/jumbo v9, "theater_isbook"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    :try_start_1
    iget-object v9, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 209
    .line 210
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p0, v9}, Lcom/autonavi/minimap/widget/PoiDetailView;->isNumeric(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_6

    .line 225
    .line 226
    iget-object v9, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 227
    .line 228
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-exception v2

    .line 244
    invoke-static {v2}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    const/4 v2, 0x0

    .line 248
    :goto_4
    if-lez v2, :cond_7

    .line 249
    .line 250
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    :cond_7
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 258
    .line 259
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v8, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 264
    .line 265
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    const-string/jumbo v8, "080601"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    const/4 v10, 0x4

    .line 283
    if-lt v9, v10, :cond_8

    .line 284
    .line 285
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_8
    const-string/jumbo v9, "1001"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_9

    .line 297
    .line 298
    const-string/jumbo v9, "1002"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    :cond_9
    const/4 v8, 0x1

    .line 308
    goto :goto_5

    .line 309
    :cond_a
    const/4 v8, 0x0

    .line 310
    :cond_b
    :goto_5
    if-nez v8, :cond_c

    .line 311
    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 315
    .line 316
    aget-object v2, v2, p1

    .line 317
    .line 318
    const v3, 0x7f08094c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 325
    .line 326
    aget-object v2, v2, p1

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    add-int/2addr p1, v1

    .line 332
    const/4 v5, 0x1

    .line 333
    :cond_c
    if-ge p1, v7, :cond_d

    .line 334
    .line 335
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 336
    .line 337
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 344
    .line 345
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string/jumbo v3, "discount_flag"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 359
    .line 360
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 377
    .line 378
    aget-object v2, v2, p1

    .line 379
    .line 380
    const v3, 0x7f08095c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 387
    .line 388
    aget-object v2, v2, p1

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    add-int/2addr p1, v1

    .line 394
    const/4 v5, 0x1

    .line 395
    :cond_d
    if-ge p1, v7, :cond_e

    .line 396
    .line 397
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 398
    .line 399
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 406
    .line 407
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string/jumbo v3, "cinemaquan_flag"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 421
    .line 422
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_e

    .line 437
    .line 438
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 439
    .line 440
    aget-object v2, v2, p1

    .line 441
    .line 442
    const v3, 0x7f080972

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 449
    .line 450
    aget-object v2, v2, p1

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    add-int/2addr p1, v1

    .line 456
    const/4 v5, 0x1

    .line 457
    :cond_e
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 458
    .line 459
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string/jumbo v3, ""

    .line 464
    .line 465
    .line 466
    if-eqz v2, :cond_f

    .line 467
    .line 468
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 469
    .line 470
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string/jumbo v8, "discount_short_name"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_f

    .line 488
    .line 489
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 490
    .line 491
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string/jumbo v9, "discount_srctype"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string/jumbo v9, "ali_activity_o11"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_f

    .line 510
    .line 511
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->logo:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 517
    .line 518
    iget-object v9, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 519
    .line 520
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_f
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 536
    .line 537
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_13

    .line 542
    .line 543
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 544
    .line 545
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string/jumbo v8, "rating"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_13

    .line 557
    .line 558
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 559
    .line 560
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v2, :cond_12

    .line 571
    .line 572
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_12

    .line 577
    .line 578
    const-string/jumbo v8, "None"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-nez v8, :cond_12

    .line 586
    .line 587
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/widget/PoiDetailView;->isNumberFormat(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_10

    .line 592
    .line 593
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const/high16 v8, 0x41200000    # 10.0f

    .line 602
    .line 603
    mul-float v2, v2, v8

    .line 604
    .line 605
    float-to-int v2, v2

    .line 606
    goto :goto_6

    .line 607
    :cond_10
    const/4 v2, -0x1

    .line 608
    :goto_6
    if-lez v2, :cond_11

    .line 609
    .line 610
    iget-object v8, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object v8, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rating:Landroid/widget/RatingBar;

    .line 616
    .line 617
    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 618
    .line 619
    .line 620
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rating:Landroid/widget/RatingBar;

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_11
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rating:Landroid/widget/RatingBar;

    .line 627
    .line 628
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_12
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rating:Landroid/widget/RatingBar;

    .line 633
    .line 634
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_13
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rating:Landroid/widget/RatingBar;

    .line 639
    .line 640
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    :goto_7
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 644
    .line 645
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_17

    .line 650
    .line 651
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 652
    .line 653
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string/jumbo v8, "averagecost"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_17

    .line 665
    .line 666
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 667
    .line 668
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Ljava/lang/String;

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    if-eqz v2, :cond_14

    .line 684
    .line 685
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-lez v10, :cond_14

    .line 690
    .line 691
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 692
    .line 693
    .line 694
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 695
    goto :goto_8

    .line 696
    :catch_2
    sget-boolean v10, Lyc1;->a:Z

    .line 697
    .line 698
    :cond_14
    :goto_8
    if-eqz v2, :cond_16

    .line 699
    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-nez v10, :cond_16

    .line 705
    .line 706
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    cmpl-float v8, v9, v8

    .line 711
    .line 712
    if-lez v8, :cond_16

    .line 713
    .line 714
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 715
    .line 716
    const v9, 0x7f0e0865

    .line 717
    .line 718
    .line 719
    invoke-interface {v8, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    iget-object v9, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 724
    .line 725
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    const-string/jumbo v10, "averagecostname"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    if-eqz v9, :cond_15

    .line 737
    .line 738
    iget-object v9, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 739
    .line 740
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-nez v9, :cond_15

    .line 755
    .line 756
    iget-object v8, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 757
    .line 758
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Ljava/lang/String;

    .line 767
    .line 768
    :cond_15
    iget-object v9, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->averagecost:Landroid/widget/TextView;

    .line 769
    .line 770
    new-instance v10, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string/jumbo v8, ":\uffe5"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->averagecost:Landroid/widget/TextView;

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 800
    .line 801
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_16
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->averagecost:Landroid/widget/TextView;

    .line 806
    .line 807
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_17
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->averagecost:Landroid/widget/TextView;

    .line 812
    .line 813
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    :goto_9
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 817
    .line 818
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_1d

    .line 823
    .line 824
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 825
    .line 826
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const-string/jumbo v8, "sc_level"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-eqz v2, :cond_18

    .line 838
    .line 839
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 840
    .line 841
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Ljava/io/Serializable;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    goto :goto_a

    .line 856
    :cond_18
    move-object v2, v3

    .line 857
    :goto_a
    iget-object v8, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 858
    .line 859
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    const-string/jumbo v9, "sc_price_lowest"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    if-eqz v8, :cond_19

    .line 871
    .line 872
    iget-object v8, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 873
    .line 874
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    check-cast v8, Ljava/io/Serializable;

    .line 883
    .line 884
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    goto :goto_b

    .line 889
    :cond_19
    move-object v8, v3

    .line 890
    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    if-nez v9, :cond_1a

    .line 895
    .line 896
    invoke-static {v3, v2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    goto :goto_c

    .line 901
    :cond_1a
    move-object v2, v3

    .line 902
    :goto_c
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-nez v9, :cond_1c

    .line 907
    .line 908
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-nez v9, :cond_1b

    .line 913
    .line 914
    const-string/jumbo v9, "&nbsp;&nbsp;"

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v9}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :cond_1b
    invoke-static {v2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    new-array v9, v1, [Ljava/lang/Object;

    .line 926
    .line 927
    aput-object v8, v9, v0

    .line 928
    .line 929
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 930
    .line 931
    const v10, 0x7f0e056a

    .line 932
    .line 933
    .line 934
    invoke-interface {v8, v10, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :cond_1c
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-nez v8, :cond_1d

    .line 950
    .line 951
    iget-object v8, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->averagecost:Landroid/widget/TextView;

    .line 952
    .line 953
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->averagecost:Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rating:Landroid/widget/RatingBar;

    .line 966
    .line 967
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 971
    .line 972
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    :cond_1d
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 976
    .line 977
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    if-eqz v2, :cond_1f

    .line 982
    .line 983
    if-ge p1, v7, :cond_1f

    .line 984
    .line 985
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 986
    .line 987
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/widget/PoiDetailView;->getCmsInfo(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iget-object v8, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 992
    .line 993
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    const-string/jumbo v9, "car_bitauto_flag"

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v9, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 1007
    .line 1008
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    const-string/jumbo v10, "gdsh_flag"

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    check-cast v9, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-nez v8, :cond_1e

    .line 1026
    .line 1027
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-eqz v8, :cond_1f

    .line 1032
    .line 1033
    :cond_1e
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    if-nez v8, :cond_1f

    .line 1038
    .line 1039
    iget-object v8, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 1040
    .line 1041
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v8, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 1045
    .line 1046
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->averagecost:Landroid/widget/TextView;

    .line 1054
    .line 1055
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rating:Landroid/widget/RatingBar;

    .line 1059
    .line 1060
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1f
    if-ge p1, v7, :cond_20

    .line 1064
    .line 1065
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 1066
    .line 1067
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    if-eqz v2, :cond_20

    .line 1072
    .line 1073
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 1074
    .line 1075
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    const-string/jumbo v7, "spec_diandian_diningflag"

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_20

    .line 1087
    .line 1088
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 1089
    .line 1090
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_20

    .line 1105
    .line 1106
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 1107
    .line 1108
    aget-object v2, v2, p1

    .line 1109
    .line 1110
    const v4, 0x7f08095b

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 1117
    .line 1118
    aget-object v2, v2, p1

    .line 1119
    .line 1120
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    add-int/2addr p1, v1

    .line 1124
    goto :goto_d

    .line 1125
    :cond_20
    move v1, v5

    .line 1126
    :goto_d
    if-eqz v1, :cond_21

    .line 1127
    .line 1128
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 1129
    .line 1130
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poiIvs:[Landroid/widget/ImageView;

    .line 1131
    .line 1132
    aget-object v2, v2, v0

    .line 1133
    .line 1134
    iget-object v4, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvMainTitle:Landroid/widget/TextView;

    .line 1135
    .line 1136
    invoke-direct {p0, p1, v1, v2, v4}, Lcom/autonavi/minimap/widget/PoiDetailView;->setTextViewMaxWidth(ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_21
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 1140
    .line 1141
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/PoiDetailView;->initLastBtn(Lcom/autonavi/common/model/POI;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {p0}, Lcom/autonavi/minimap/widget/PoiDetailView;->updateRouteBtn()V

    .line 1145
    .line 1146
    .line 1147
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 1148
    .line 1149
    const v1, 0x7f0902e8

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rootView:Landroid/view/View;

    .line 1157
    .line 1158
    const v2, 0x7f090c1f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Landroid/widget/TextView;

    .line 1166
    .line 1167
    iget-object v2, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 1168
    .line 1169
    const-class v4, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 1170
    .line 1171
    invoke-interface {v2, v4}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 1176
    .line 1177
    invoke-interface {v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->getBusinfoAlias()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    if-eqz v2, :cond_22

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-nez v3, :cond_22

    .line 1192
    .line 1193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvMainTitle:Landroid/widget/TextView;

    .line 1204
    .line 1205
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/widget/PoiDetailView;->setNameTextMaxWidth(Landroid/widget/TextView;Landroid/view/View;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_e

    .line 1209
    :cond_22
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    :goto_e
    return-void
.end method

.method public setStationFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->stationFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setTipItemEvent(Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->mPoiListener:Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setViceTitle(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isSaveEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rating:Landroid/widget/RatingBar;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v1, :cond_c

    .line 30
    .line 31
    iget-object v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->averagecost:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v1, :cond_c

    .line 38
    .line 39
    iget v3, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->stationFlag:I

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/widget/PoiDetailView;->showDivider(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->superAddressTip:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, ";"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v3, -0x2

    .line 82
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->btnToggle:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvDistance:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    array-length v0, p1

    .line 99
    new-array v0, v0, [Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;

    .line 100
    .line 101
    const-string/jumbo v1, "#42a5ff"

    .line 102
    .line 103
    .line 104
    move-object v4, v1

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_0
    array-length v5, p1

    .line 107
    if-ge v3, v5, :cond_7

    .line 108
    .line 109
    aget-object v5, p1, v3

    .line 110
    .line 111
    const-string/jumbo v6, "\\|"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    array-length v6, v5

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v6, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;

    .line 123
    .line 124
    invoke-direct {v6}, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;-><init>()V

    .line 125
    .line 126
    .line 127
    array-length v7, v5

    .line 128
    const/4 v8, 0x1

    .line 129
    if-le v7, v8, :cond_4

    .line 130
    .line 131
    aget-object v7, v5, v2

    .line 132
    .line 133
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    aget-object v7, v5, v8

    .line 140
    .line 141
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_6

    .line 146
    .line 147
    aget-object v7, v5, v2

    .line 148
    .line 149
    iput-object v7, v6, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->b:Ljava/lang/String;

    .line 150
    .line 151
    array-length v7, p1

    .line 152
    sub-int/2addr v7, v8

    .line 153
    const-string/jumbo v9, "#"

    .line 154
    .line 155
    .line 156
    if-ne v3, v7, :cond_3

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    aget-object v7, v5, v8

    .line 164
    .line 165
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_3
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    aget-object v5, v5, v8

    .line 181
    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iput v5, v6, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput v5, v6, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->c:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    aget-object v7, v5, v2

    .line 204
    .line 205
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_5

    .line 210
    .line 211
    aget-object v5, v5, v2

    .line 212
    .line 213
    iput-object v5, v6, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->b:Ljava/lang/String;

    .line 214
    .line 215
    :cond_5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iput v5, v6, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->c:I

    .line 220
    .line 221
    :cond_6
    :goto_1
    aput-object v6, v0, v3

    .line 222
    .line 223
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    new-instance p1, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;

    .line 227
    .line 228
    invoke-direct {p1}, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->blockView:Lcom/autonavi/minimap/widget/SearchListColorBlockView;

    .line 232
    .line 233
    iput-object v0, p1, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;->a:[Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;

    .line 234
    .line 235
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p1, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;->b:I

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/widget/SearchListColorBlockView;->setItemInfo(Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->rating:Landroid/widget/RatingBar;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-ne p1, v1, :cond_b

    .line 252
    .line 253
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->averagecost:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-ne p1, v1, :cond_b

    .line 260
    .line 261
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->poi:Lcom/autonavi/common/model/POI;

    .line 262
    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    const-class v1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 268
    .line 269
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 274
    .line 275
    const-class v1, Lcom/autonavi/bundle/searchcommon/api/IFavoriteService;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/autonavi/bundle/searchcommon/api/IFavoriteService;

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/searchcommon/api/IFavoriteService;->isSave(Lcom/amap/bundle/datamodel/FavoritePOI;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const/4 p1, 0x0

    .line 291
    :goto_4
    if-nez p1, :cond_a

    .line 292
    .line 293
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 299
    .line 300
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 301
    .line 302
    const v1, 0x7f0e0aad

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    iget-object p1, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->tvViceTitle:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_5
    return-void
.end method

.method public showDivider(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/PoiDetailView;->divider:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
