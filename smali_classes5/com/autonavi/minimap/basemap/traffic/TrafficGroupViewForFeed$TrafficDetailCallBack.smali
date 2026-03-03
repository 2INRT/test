.class Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;
.super Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrafficDetailCallBack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback<",
        "Lb16;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$500(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntModeState(Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2500(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2702(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Lcom/autonavi/common/Callback$Cancelable;)Lcom/autonavi/common/Callback$Cancelable;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil;->logAction(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lb16;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$500(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/map/core/IMapManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v4}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntModeState(Z)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_f

    .line 27
    .line 28
    iget-object v6, v0, Lb16;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 29
    .line 30
    if-eqz v6, :cond_f

    .line 31
    .line 32
    invoke-static {v2, v6}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$002(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1500(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v7, v8}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getExTopicLayer(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$200(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/common/PageBundle;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string/jumbo v7, "traffic_event_head"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lcom/autonavi/common/PageBundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$200(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/common/PageBundle;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v7}, Lcom/autonavi/common/PageBundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getTopicHead()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1600(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1600(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1600(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getCardinfoUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getCardinfoUrlName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1700(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getCardinfoUrlName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1700(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 167
    .line 168
    const v9, 0x7f0e0320

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1800(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1800(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1900(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v7, v9}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getHeadImgRes(Z)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo v7, "Count of related traffic event is "

    .line 215
    .line 216
    .line 217
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getTrafficGroup()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string/jumbo v7, "TrafficItemCard"

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v6}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getTrafficGroup()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/4 v7, 0x1

    .line 258
    if-le v6, v7, :cond_5

    .line 259
    .line 260
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_5

    .line 265
    .line 266
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$200(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/common/PageBundle;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string/jumbo v9, "traffic_group_flag"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v9, v4}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$200(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/common/PageBundle;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string/jumbo v10, "traffic_event_id"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v10}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    if-eqz v6, :cond_5

    .line 295
    .line 296
    sget-object v6, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 297
    .line 298
    new-instance v9, Lcom/autonavi/minimap/basemap/traffic/b;

    .line 299
    .line 300
    invoke-direct {v9, v1}, Lcom/autonavi/minimap/basemap/traffic/b;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficDetailCallBack;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v9}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getAffectOverlayData()Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-object v9, v9, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;->b:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v10}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getAffectOverlayData()Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget-object v10, v10, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;->d:Ljava/util/ArrayList;

    .line 330
    .line 331
    new-instance v11, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2100(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/map/core/IOverlayManager;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const/4 v13, -0x1

    .line 341
    if-eqz v12, :cond_8

    .line 342
    .line 343
    if-eqz v10, :cond_8

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-lez v12, :cond_8

    .line 350
    .line 351
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_8

    .line 356
    .line 357
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v12}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getAffectOverlayData()Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iget-object v12, v12, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v12, Lcom/autonavi/map/core/TrafficEventAffectModel;

    .line 374
    .line 375
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v14, Lcom/autonavi/map/core/TrafficEventAffectModel$a;

    .line 379
    .line 380
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-boolean v7, v14, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->a:Z

    .line 384
    .line 385
    const v15, -0x35389

    .line 386
    .line 387
    .line 388
    iput v15, v14, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->c:I

    .line 389
    .line 390
    const v5, 0x33f96e11

    .line 391
    .line 392
    .line 393
    iput v5, v14, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->d:I

    .line 394
    .line 395
    iput-boolean v7, v14, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->e:Z

    .line 396
    .line 397
    iput-object v6, v14, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->b:Ljava/util/ArrayList;

    .line 398
    .line 399
    iput-object v14, v12, Lcom/autonavi/map/core/TrafficEventAffectModel;->a:Lcom/autonavi/map/core/TrafficEventAffectModel$a;

    .line 400
    .line 401
    if-eqz v9, :cond_7

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-lez v5, :cond_7

    .line 408
    .line 409
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getAffectOverlayData()Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget v5, v5, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;->c:I

    .line 418
    .line 419
    if-eq v5, v13, :cond_6

    .line 420
    .line 421
    new-instance v6, Lcom/autonavi/map/core/TrafficEventAffectModel$b;

    .line 422
    .line 423
    invoke-direct {v6, v9, v4, v5}, Lcom/autonavi/map/core/TrafficEventAffectModel$b;-><init>(Ljava/util/ArrayList;II)V

    .line 424
    .line 425
    .line 426
    iput-object v6, v12, Lcom/autonavi/map/core/TrafficEventAffectModel;->b:Lcom/autonavi/map/core/TrafficEventAffectModel$b;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_6
    new-instance v5, Lcom/autonavi/map/core/TrafficEventAffectModel$b;

    .line 430
    .line 431
    invoke-direct {v5, v9, v8, v15}, Lcom/autonavi/map/core/TrafficEventAffectModel$b;-><init>(Ljava/util/ArrayList;II)V

    .line 432
    .line 433
    .line 434
    iput-object v5, v12, Lcom/autonavi/map/core/TrafficEventAffectModel;->b:Lcom/autonavi/map/core/TrafficEventAffectModel$b;

    .line 435
    .line 436
    :cond_7
    :goto_5
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2100(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/map/core/IOverlayManager;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v5}, Lcom/autonavi/map/core/IOverlayManager;->getAffectAreaOverlayManager()Lcom/autonavi/map/core/ITrafficAffectOverlayManager;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-interface {v5, v12}, Lcom/autonavi/map/core/ITrafficAffectOverlayManager;->drawTrafficEvent(Lcom/autonavi/map/core/TrafficEventAffectModel;)V

    .line 445
    .line 446
    .line 447
    :cond_8
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2200(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/ListView;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    new-instance v6, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;

    .line 452
    .line 453
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v8}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getAllDetailsTopics()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$800(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/app/Activity;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-direct {v6, v2, v8, v9}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Ljava/util/List;Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiDetailsReports()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_9

    .line 480
    .line 481
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getSubDetailTopicCount()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getSubTopicCount()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-ge v5, v6, :cond_9

    .line 498
    .line 499
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2200(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/widget/ListView;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2300(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/view/ViewGroup;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2300(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/view/ViewGroup;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const v6, 0x7f090e7e

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getOtherReports()Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :cond_9
    iget-object v0, v0, Lb16;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 535
    .line 536
    if-nez v0, :cond_a

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    goto :goto_6

    .line 540
    :cond_a
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getId()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v5, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->LayerTag2Title:Ljava/util/Map;

    .line 549
    .line 550
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v6}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getLayerTag()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v0, v5, v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil;->logAction(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getLayerTag()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getId()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v0, v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil;->logAction(II)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiDetailsReports()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_b

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_b
    const/4 v13, -0x2

    .line 602
    :goto_7
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 611
    .line 612
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v7}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2500(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-lez v0, :cond_e

    .line 627
    .line 628
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-gtz v0, :cond_c

    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :cond_c
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$800(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Landroid/app/Activity;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$900(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$700(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$700(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    sub-int v9, v0, v9

    .line 673
    .line 674
    div-int/lit8 v9, v9, 0x2

    .line 675
    .line 676
    div-int/lit8 v10, v8, 0x2

    .line 677
    .line 678
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    check-cast v11, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    new-array v12, v12, [Lcom/autonavi/common/model/GeoPoint;

    .line 689
    .line 690
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v12}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->getBound([Lcom/autonavi/common/model/GeoPoint;)Landroid/graphics/Rect;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    new-instance v12, Lsn4$a;

    .line 698
    .line 699
    invoke-direct {v12}, Lsn4$a;-><init>()V

    .line 700
    .line 701
    .line 702
    add-int/lit8 v5, v5, 0x32

    .line 703
    .line 704
    add-int/lit8 v3, v3, 0x32

    .line 705
    .line 706
    add-int/lit8 v6, v6, 0x32

    .line 707
    .line 708
    add-int/lit8 v7, v7, 0x64

    .line 709
    .line 710
    iput-object v11, v12, Lsn4$a;->l:Landroid/graphics/Rect;

    .line 711
    .line 712
    if-eqz v11, :cond_d

    .line 713
    .line 714
    iput v5, v12, Lsn4$a;->c:I

    .line 715
    .line 716
    iput v3, v12, Lsn4$a;->d:I

    .line 717
    .line 718
    iput v6, v12, Lsn4$a;->e:I

    .line 719
    .line 720
    iput v7, v12, Lsn4$a;->f:I

    .line 721
    .line 722
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$500(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/map/core/IMapManager;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-interface {v3}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iput-object v3, v12, Lsn4$a;->k:Lcom/autonavi/map/mapinterface/IMapView;

    .line 731
    .line 732
    iput v10, v12, Lsn4$a;->g:I

    .line 733
    .line 734
    iput v9, v12, Lsn4$a;->h:I

    .line 735
    .line 736
    iput v8, v12, Lsn4$a;->a:I

    .line 737
    .line 738
    iput v0, v12, Lsn4$a;->b:I

    .line 739
    .line 740
    iput v4, v12, Lsn4$a;->i:I

    .line 741
    .line 742
    iput v4, v12, Lsn4$a;->j:I

    .line 743
    .line 744
    new-instance v0, Lsn4;

    .line 745
    .line 746
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v12, v0, Lsn4;->a:Lsn4$a;

    .line 750
    .line 751
    invoke-virtual {v0}, Lsn4;->a()V

    .line 752
    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 756
    .line 757
    const-string/jumbo v2, "OperateLineStation-hound should not be null"

    .line 758
    .line 759
    .line 760
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_e
    :goto_8
    const/4 v0, 0x0

    .line 765
    goto :goto_a

    .line 766
    :cond_f
    const/4 v0, 0x3

    .line 767
    invoke-static {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2500(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-static {v0, v4, v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil;->logAction(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_10

    .line 783
    .line 784
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$200(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/common/PageBundle;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string/jumbo v3, "event_layertag_from_route_result"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v3}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_10

    .line 796
    .line 797
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$200(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/common/PageBundle;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    :cond_10
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2600(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-nez v0, :cond_11

    .line 809
    .line 810
    new-instance v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 811
    .line 812
    const-wide/16 v3, 0xbb8

    .line 813
    .line 814
    invoke-direct {v0, v3, v4}, Lcom/amap/bundle/blutils/time/TimeOutWatcher;-><init>(J)V

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2602(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Lcom/amap/bundle/blutils/time/TimeOutWatcher;)Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 818
    .line 819
    .line 820
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2600(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    monitor-enter v3

    .line 825
    :try_start_0
    iput-object v2, v3, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->e:Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    .line 827
    monitor-exit v3

    .line 828
    goto :goto_9

    .line 829
    :catchall_0
    move-exception v0

    .line 830
    move-object v2, v0

    .line 831
    monitor-exit v3

    .line 832
    throw v2

    .line 833
    :cond_11
    :goto_9
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2600(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->a()V

    .line 838
    .line 839
    .line 840
    goto :goto_8

    .line 841
    :goto_a
    invoke-static {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$2702(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Lcom/autonavi/common/Callback$Cancelable;)Lcom/autonavi/common/Callback$Cancelable;

    .line 842
    .line 843
    .line 844
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb16;

    .line 2
    .line 3
    invoke-direct {v0}, Lb16;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResponseBodyString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lb16;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v0, Lb16;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0
.end method
