.class public final Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$ScreenShotFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->startFeedback(Lcom/autonavi/common/PageBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/autonavi/common/IPageContext;

.field public final synthetic l:Lcom/autonavi/common/PageBundle;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Object;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->k:Lcom/autonavi/common/IPageContext;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->l:Lcom/autonavi/common/PageBundle;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onScreenShotFinish(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "allStations"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "isRealTime"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "stationy"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "stationx"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "stationname"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "stationid"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "linename"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "lineid"

    .line 25
    .line 26
    .line 27
    iget v9, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->a:I

    .line 28
    .line 29
    iget-object v10, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget v15, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->g:I

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->h:I

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->i:Z

    .line 48
    .line 49
    move/from16 v18, v2

    .line 50
    .line 51
    iget-object v2, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->j:Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v0, "url"

    .line 54
    .line 55
    .line 56
    move-object/from16 v19, v2

    .line 57
    .line 58
    const-string/jumbo v2, "path://amap_bundle_basemap_feedback/src/newpoi_feedback/NewPoiFeedback.page.js"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v20, v0

    .line 70
    .line 71
    const-class v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v0, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :try_start_0
    const-string/jumbo v2, "sourcePage"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "mapScreenShot"

    .line 98
    .line 99
    .line 100
    move-object/from16 v9, p1

    .line 101
    .line 102
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "reportType"

    .line 106
    .line 107
    .line 108
    const/4 v9, -0x1

    .line 109
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, "contact"

    .line 113
    .line 114
    .line 115
    invoke-static {}, Li42;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "adcode"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 144
    .line 145
    .line 146
    move-object/from16 v2, v17

    .line 147
    .line 148
    move/from16 v9, v18

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    move-object/from16 v10, v16

    .line 156
    .line 157
    move-object/from16 v2, v19

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    :goto_0
    move-object/from16 v19, v2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-object/from16 v17, v2

    .line 166
    .line 167
    move-object/from16 v10, v16

    .line 168
    .line 169
    :goto_1
    move-object/from16 v2, v19

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_2
    move-object/from16 v10, v16

    .line 173
    .line 174
    move/from16 v9, v18

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v16, v10

    .line 183
    .line 184
    :try_start_3
    const-string/jumbo v10, "type"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 185
    .line 186
    .line 187
    move/from16 v18, v9

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    :try_start_4
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v9, "subType"

    .line 194
    .line 195
    .line 196
    const/4 v10, -0x1

    .line 197
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v9, "data"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 210
    goto :goto_5

    .line 211
    :catch_3
    :goto_3
    nop

    .line 212
    goto :goto_4

    .line 213
    :catch_4
    move/from16 v18, v9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    const/4 v2, 0x0

    .line 217
    :goto_5
    if-eqz v2, :cond_1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_1
    const-string/jumbo v2, ""

    .line 221
    .line 222
    .line 223
    :goto_6
    const-string/jumbo v0, "jsData"

    .line 224
    .line 225
    .line 226
    move-object/from16 v9, v20

    .line 227
    .line 228
    invoke-virtual {v9, v0, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v2, p0

    .line 236
    .line 237
    iget-object v9, v2, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->l:Lcom/autonavi/common/PageBundle;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    const-string/jumbo v10, "old_bus_line_param"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v10, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    :try_start_5
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, v17

    .line 271
    .line 272
    move/from16 v3, v18

    .line 273
    .line 274
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, v16

    .line 278
    .line 279
    move-object/from16 v3, v19

    .line 280
    .line 281
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 282
    .line 283
    .line 284
    :catch_5
    const-string/jumbo v1, "bus_line_param"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string/jumbo v0, "entrylist"

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v0}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 298
    .line 299
    iget-object v3, v2, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$d;->k:Lcom/autonavi/common/IPageContext;

    .line 300
    .line 301
    invoke-interface {v3, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
