.class Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficDetailCallBack;
.super Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;
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
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficDetailCallBack;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

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
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficDetailCallBack;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->o:Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntModeState(Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->h(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->q:Lcom/autonavi/common/Callback$Cancelable;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil;->logAction(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lb16;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficDetailCallBack;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->o:Lcom/autonavi/map/core/IMapManager;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapIntModeState(Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->s:Lcom/autonavi/common/PageBundle;

    .line 21
    .line 22
    iget-boolean v4, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->t:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    iget-object v6, p1, Lb16;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 28
    .line 29
    if-eqz v6, :cond_8

    .line 30
    .line 31
    iput-object v6, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->l:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getExTopicLayer(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, "traffic_event_head"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Lcom/autonavi/common/PageBundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lcom/autonavi/common/PageBundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getTopicHead()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->m:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v6, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->m:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->m:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getCardinfoUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getCardinfoUrlName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->A:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v6, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getCardinfoUrlName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->A:Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 131
    .line 132
    const v7, 0x7f0e0320

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->z:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->z:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->k:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v6, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getHeadImgRes(Z)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->j:Landroid/widget/ListView;

    .line 165
    .line 166
    new-instance v4, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;

    .line 167
    .line 168
    iget-object v6, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getAllDetailsTopics()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v7, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->f:Landroid/app/Activity;

    .line 175
    .line 176
    invoke-direct {v4, v0, v6, v7}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;Ljava/util/List;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiDetailsReports()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getSubDetailTopicCount()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v4, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getSubTopicCount()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ge v3, v4, :cond_5

    .line 203
    .line 204
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->j:Landroid/widget/ListView;

    .line 205
    .line 206
    iget-object v4, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->n:Landroid/view/ViewGroup;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->n:Landroid/view/ViewGroup;

    .line 212
    .line 213
    const v4, 0x7f090e7e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getOtherReports()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object p1, p1, Lb16;->b:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 232
    .line 233
    if-nez p1, :cond_6

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getId()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v2, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->LayerTag2Title:Ljava/util/Map;

    .line 245
    .line 246
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getLayerTag()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1, v2, v1}, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil;->logAction(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getLayerTag()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {p1, v1}, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil;->logAction(II)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiDetailsReports()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    const/4 p1, -0x1

    .line 289
    goto :goto_6

    .line 290
    :cond_7
    const/4 p1, -0x2

    .line 291
    :goto_6
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->y:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    .line 299
    iget-object p1, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->y:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    const/4 p1, 0x1

    .line 305
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->h(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_8
    const/4 p1, 0x3

    .line 310
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->h(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1, v5, v1}, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil;->logAction(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    const-string/jumbo p1, "event_layertag_from_route_result"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, p1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    invoke-virtual {v3, p1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    const-string/jumbo v1, "B062"

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v1}, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil;->logActionFromRouteResult(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-object p1, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->r:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 342
    .line 343
    if-nez p1, :cond_a

    .line 344
    .line 345
    new-instance p1, Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 346
    .line 347
    const-wide/16 v1, 0xbb8

    .line 348
    .line 349
    invoke-direct {p1, v1, v2}, Lcom/amap/bundle/blutils/time/TimeOutWatcher;-><init>(J)V

    .line 350
    .line 351
    .line 352
    iput-object p1, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->r:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 353
    .line 354
    monitor-enter p1

    .line 355
    :try_start_0
    iput-object v0, p1, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->e:Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    monitor-exit p1

    .line 358
    goto :goto_7

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    monitor-exit p1

    .line 361
    throw v0

    .line 362
    :cond_a
    :goto_7
    iget-object p1, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->r:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->a()V

    .line 365
    .line 366
    .line 367
    :goto_8
    iput-object v5, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->q:Lcom/autonavi/common/Callback$Cancelable;

    .line 368
    .line 369
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
