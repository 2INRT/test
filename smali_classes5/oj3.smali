.class public final Loj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/base/overlay/PointOverlay$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/base/overlay/PointOverlay$OnItemClickListener<",
        "Lcom/autonavi/minimap/base/overlay/PointOverlayItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/mine/measure/page/MeasurePage;


# direct methods
.method public constructor <init>(Lcom/autonavi/mine/measure/page/MeasurePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj3;->a:Lcom/autonavi/mine/measure/page/MeasurePage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 10
    .line 11
    const v1, 0x7f080182

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v1, v0, Loj3;->a:Lcom/autonavi/mine/measure/page/MeasurePage;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/autonavi/mine/measure/page/MeasurePage;->b(Lcom/autonavi/mine/measure/page/MeasurePage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpj3;

    .line 29
    .line 30
    iget-object v2, v2, Lpj3;->a:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/autonavi/mine/measure/page/MeasurePage;->c(Lcom/autonavi/mine/measure/page/MeasurePage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lpj3;

    .line 37
    .line 38
    iget-object v3, v3, Lpj3;->b:Ljava/util/Vector;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/autonavi/mine/measure/page/MeasurePage;->a(Lcom/autonavi/mine/measure/page/MeasurePage;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/autonavi/common/model/POI;

    .line 65
    .line 66
    iget-object v6, v1, Lcom/autonavi/mine/measure/page/MeasurePage;->d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-int/2addr v7, v5

    .line 73
    invoke-virtual {v6, v7}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->removeItem(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v1, Lcom/autonavi/mine/measure/page/MeasurePage;->f:Lcom/autonavi/mine/measure/MeasureLineOverlay;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sub-int/2addr v7, v5

    .line 83
    invoke-virtual {v6, v7}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->removeItem(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-int/2addr v6, v5

    .line 91
    invoke-virtual {v2, v6}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sub-int/2addr v6, v5

    .line 99
    invoke-virtual {v3, v6}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/autonavi/common/model/POI;

    .line 109
    .line 110
    invoke-direct {v3, v6}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;-><init>(Lcom/autonavi/common/model/POI;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, Lcom/autonavi/mine/measure/page/MeasurePage;->d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 114
    .line 115
    const v7, 0x7f080849

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    invoke-virtual {v6, v7, v8}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v3, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 124
    .line 125
    iget-object v6, v1, Lcom/autonavi/mine/measure/page/MeasurePage;->d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v2, v5

    .line 132
    invoke-virtual {v6, v2}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->removeItem(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lcom/autonavi/mine/measure/page/MeasurePage;->d:Lcom/autonavi/mine/measure/MeasurePointOverlay;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/autonavi/mine/measure/page/MeasurePage;->d(Lcom/autonavi/mine/measure/page/MeasurePage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lpj3;

    .line 145
    .line 146
    iget-object v3, v2, Lpj3;->a:Ljava/util/Vector;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x0

    .line 153
    if-lez v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 160
    .line 161
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-array v5, v5, [F

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 190
    .line 191
    .line 192
    aget v3, v5, v7

    .line 193
    .line 194
    float-to-int v3, v3

    .line 195
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget v4, v2, Lpj3;->c:I

    .line 200
    .line 201
    sub-int/2addr v4, v3

    .line 202
    iput v4, v2, Lpj3;->c:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    iput v7, v2, Lpj3;->c:I

    .line 206
    .line 207
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v4, v2, Lpj3;->c:I

    .line 213
    .line 214
    const-string/jumbo v5, "m"

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v3, v4}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v2, Lpj3;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget v3, v2, Lpj3;->c:I

    .line 224
    .line 225
    const/16 v4, 0x3e8

    .line 226
    .line 227
    if-le v3, v4, :cond_4

    .line 228
    .line 229
    div-int/lit16 v5, v3, 0x3e8

    .line 230
    .line 231
    rem-int/2addr v3, v4

    .line 232
    div-int/lit8 v3, v3, 0x64

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v5, "."

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v3, "km"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v2, Lpj3;->d:Ljava/lang/String;

    .line 262
    .line 263
    :cond_4
    invoke-virtual {v1}, Lcom/autonavi/mine/measure/page/MeasurePage;->h()V

    .line 264
    .line 265
    .line 266
    :goto_1
    return-void
.end method
