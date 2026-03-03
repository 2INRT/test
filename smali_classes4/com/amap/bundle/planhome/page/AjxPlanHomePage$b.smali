.class public final Lcom/amap/bundle/planhome/page/AjxPlanHomePage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->onItemClickListener(Lcom/autonavi/minimap/SyncableRouteHistory;Lcom/autonavi/common/PageBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/SyncableRouteHistory;

.field public final synthetic b:Lcom/autonavi/common/PageBundle;

.field public final synthetic c:Lcom/amap/bundle/planhome/page/AjxPlanHomePage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/page/AjxPlanHomePage;Lcom/autonavi/minimap/SyncableRouteHistory;Lcom/autonavi/common/PageBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$b;->c:Lcom/amap/bundle/planhome/page/AjxPlanHomePage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$b;->a:Lcom/autonavi/minimap/SyncableRouteHistory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$b;->b:Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$b;->c:Lcom/amap/bundle/planhome/page/AjxPlanHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->s()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setStartPoi(Lcom/autonavi/common/model/POI;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setEndPoi(Lcom/autonavi/common/model/POI;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$b;->a:Lcom/autonavi/minimap/SyncableRouteHistory;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage$b;->b:Lcom/autonavi/common/PageBundle;

    .line 41
    .line 42
    const-string/jumbo v6, "history"

    .line 43
    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getMidPOIs()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v2, v3, v7, v4}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setPoiData(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->v(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getMidPOIs()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v2, v3, v7, v4}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setPoiData(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->v(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_2
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 104
    .line 105
    if-ne v1, v2, :cond_3

    .line 106
    .line 107
    iget-object v2, v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getMidPOIs()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2, v3, v7, v4}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setPoiData(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->v(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_3
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 134
    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    iget-object v2, v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v2, v7, v3, v4}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setPoiData(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->v(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 159
    .line 160
    if-ne v1, v2, :cond_5

    .line 161
    .line 162
    iget-object v2, v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getMidPOIs()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v2, v3, v7, v4}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setPoiData(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->v(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 188
    .line 189
    if-ne v1, v2, :cond_6

    .line 190
    .line 191
    iget-object v2, v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getMidPOIs()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v2, v3, v7, v4}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setPoiData(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->v(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->u(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/PageBundle;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->COACH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 217
    .line 218
    if-ne v1, v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v0, v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 229
    .line 230
    invoke-interface {v0, v1, v3, v2}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setPoiData(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_7
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRAIN:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 235
    .line 236
    if-ne v1, v2, :cond_8

    .line 237
    .line 238
    iget-object v0, v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v0, v1, v3, v2}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setPoiData(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_8
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->AIRTICKET:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 253
    .line 254
    if-ne v1, v2, :cond_9

    .line 255
    .line 256
    iget-object v0, v0, Lcom/amap/bundle/planhome/page/AjxPlanHomePage;->R:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v0, v1, v3, v2}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setPoiData(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_0
    return-void
.end method
