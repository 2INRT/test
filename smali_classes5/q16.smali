.class public final Lq16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/map/ITrafficOverlayItem;


# instance fields
.field public a:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lq16;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lq16;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lcom/autonavi/minimap/map/TrafficOverlayItem;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/autonavi/minimap/map/TrafficOverlayItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lq16;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lq16;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
.end method

.method public final getGeneratedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq16;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lq16;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;Ljava/lang/String;ZLcom/autonavi/minimap/base/overlay/POIOverlayItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 2
    .line 3
    iput-object p1, p0, Lq16;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 4
    .line 5
    iput-boolean p3, p0, Lq16;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 8
    .line 9
    return-void
.end method

.method public final isLocaReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq16;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onPrepareAddItem(Lcom/autonavi/minimap/base/overlay/PointOverlay;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq16;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getLayerTag()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2b20

    .line 11
    .line 12
    const v2, 0x7f080d4a

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x2b5c

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    const v1, 0x7f080d3c

    .line 33
    .line 34
    .line 35
    const v5, 0x7f080d3b

    .line 36
    .line 37
    .line 38
    const v6, 0x7f080d7c

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_3

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_4

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lq16;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 62
    .line 63
    invoke-virtual {p1, v5, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 68
    .line 69
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 70
    .line 71
    invoke-virtual {p1, v5, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_0
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 80
    .line 81
    invoke-virtual {p1, v6, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 86
    .line 87
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 88
    .line 89
    invoke-virtual {p1, v6, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_1
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 98
    .line 99
    const v1, 0x7f080d3f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 107
    .line 108
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_2
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 119
    .line 120
    const v1, 0x7f080d33

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 128
    .line 129
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_3
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 140
    .line 141
    invoke-virtual {p1, v6, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 146
    .line 147
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 148
    .line 149
    invoke-virtual {p1, v6, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_4
    iget-boolean v0, p0, Lq16;->d:Z

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 172
    .line 173
    invoke-virtual {p1, v5, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 178
    .line 179
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 180
    .line 181
    invoke-virtual {p1, v5, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_5
    iget-boolean v0, p0, Lq16;->d:Z

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 194
    .line 195
    const v1, 0x7f080d49

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 207
    .line 208
    const v1, 0x7f080d48

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 216
    .line 217
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 218
    .line 219
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_6
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 228
    .line 229
    const v1, 0x7f080d46

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 237
    .line 238
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 239
    .line 240
    const v1, 0x7f080d47

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_7
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 252
    .line 253
    const v1, 0x7f080d3d

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 261
    .line 262
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 263
    .line 264
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_8
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 273
    .line 274
    const v1, 0x7f080d44

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 282
    .line 283
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 284
    .line 285
    const v1, 0x7f080d45

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_9
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 297
    .line 298
    const v1, 0x7f080d7a

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v3, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 306
    .line 307
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 308
    .line 309
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_a
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 318
    .line 319
    const v1, 0x7f080d75

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 327
    .line 328
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 329
    .line 330
    const v1, 0x7f080d76

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_b
    iget-boolean v0, p0, Lq16;->d:Z

    .line 342
    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 346
    .line 347
    const v1, 0x7f080d78

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_4
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 359
    .line 360
    const v1, 0x7f080d77

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 368
    .line 369
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 370
    .line 371
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_c
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 380
    .line 381
    const v1, 0x7f080d79

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 389
    .line 390
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 391
    .line 392
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_d
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 401
    .line 402
    const v1, 0x7f080d31

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 410
    .line 411
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 412
    .line 413
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_e
    iget-boolean v0, p0, Lq16;->d:Z

    .line 422
    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 426
    .line 427
    const v1, 0x7f080d2d

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_5
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 439
    .line 440
    const v1, 0x7f080d2c

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 448
    .line 449
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 450
    .line 451
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :pswitch_f
    iget-boolean v0, p0, Lq16;->d:Z

    .line 459
    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 463
    .line 464
    const v1, 0x7f080d30

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_6
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 475
    .line 476
    const v1, 0x7f080d2f

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v3, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 484
    .line 485
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 486
    .line 487
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_7
    iget-boolean v0, p0, Lq16;->d:Z

    .line 495
    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 499
    .line 500
    const v1, 0x7f080d4b

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 508
    .line 509
    goto :goto_0

    .line 510
    :cond_8
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 511
    .line 512
    invoke-virtual {p1, v2, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 517
    .line 518
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 519
    .line 520
    invoke-virtual {p1, v2, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 525
    .line 526
    goto :goto_0

    .line 527
    :cond_9
    iget-boolean v0, p0, Lq16;->d:Z

    .line 528
    .line 529
    if-eqz v0, :cond_a

    .line 530
    .line 531
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 532
    .line 533
    const v1, 0x7f080d3a

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 541
    .line 542
    goto :goto_0

    .line 543
    :cond_a
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 544
    .line 545
    const v1, 0x7f080d39

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iput-object v3, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 553
    .line 554
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 555
    .line 556
    invoke-virtual {p1, v1, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 561
    .line 562
    :goto_0
    iget-object v0, p0, Lq16;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getUids()Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_c

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-gtz v1, :cond_b

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_b
    invoke-static {v0}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->pondingContains(Ljava/util/ArrayList;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_c

    .line 582
    .line 583
    iget-object v0, p0, Lq16;->e:Lcom/autonavi/minimap/base/overlay/POIOverlayItem;

    .line 584
    .line 585
    invoke-virtual {p1, v2, v4}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    iput-object p1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 590
    .line 591
    :cond_c
    :goto_1
    return-void

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x2b02
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_1
    .packed-switch 0x2b0c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_2
    .packed-switch 0x2b16
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_3
    .packed-switch 0x2b2a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_4
    .packed-switch 0x2b3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setGeneratedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq16;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIsLocalReport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq16;->c:Z

    .line 2
    .line 3
    return-void
.end method
