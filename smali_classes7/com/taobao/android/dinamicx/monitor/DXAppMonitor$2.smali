.class final Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;
.super Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerAppMonitorPerform(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$biztype:Ljava/lang/String;

.field final synthetic val$consumingTime:D

.field final synthetic val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field final synthetic val$extraParam:Ljava/util/Map;

.field final synthetic val$featureType:Ljava/lang/String;

.field final synthetic val$level:I

.field final synthetic val$needTLog:Z

.field final synthetic val$serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;DIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$serviceId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$extraParam:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$featureType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$biztype:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$consumingTime:D

    .line 12
    .line 13
    iput p8, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$level:I

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$needTLog:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$serviceId:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "_:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 35
    .line 36
    iget-wide v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const-string/jumbo v2, "Detail_RenderWidget_CreateView_Once"

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$serviceId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string/jumbo v3, "ms templateinfo: "

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "\u6027\u80fd\u57cb\u70b9: "

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, "]\uff1a"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v6, "["

    .line 64
    .line 65
    .line 66
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string/jumbo v2, "Detail_RenderWidget_RenderView_Once"

    .line 74
    .line 75
    .line 76
    iget-object v9, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$serviceId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$featureType:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$biztype:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$featureType:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$serviceId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, ": "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$consumingTime:D

    .line 120
    .line 121
    div-double/2addr v4, v7

    .line 122
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->performLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$extraParam:Ljava/util/Map;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const-string/jumbo v9, "ViewSimpleName"

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v2, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$featureType:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$biztype:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$featureType:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$serviceId:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v4, ": ["

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$extraParam:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v4, "]:"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$consumingTime:D

    .line 202
    .line 203
    div-double/2addr v4, v7

    .line 204
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v2, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->performLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->access$100()Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    iget-wide v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$consumingTime:D

    .line 228
    .line 229
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getRenderingThresholdTime()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-double v3, v3

    .line 234
    cmpl-double v5, v1, v3

    .line 235
    .line 236
    if-lez v5, :cond_6

    .line 237
    .line 238
    iget v9, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$level:I

    .line 239
    .line 240
    iget-object v10, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$biztype:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v11, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$featureType:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v12, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$serviceId:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v13, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 247
    .line 248
    iget-object v14, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$extraParam:Ljava/util/Map;

    .line 249
    .line 250
    iget-wide v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$consumingTime:D

    .line 251
    .line 252
    iget-boolean v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$needTLog:Z

    .line 253
    .line 254
    move-wide v15, v1

    .line 255
    move/from16 v17, v3

    .line 256
    .line 257
    invoke-static/range {v9 .. v17}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->access$400(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-wide v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$consumingTime:D

    .line 261
    .line 262
    div-double/2addr v1, v7

    .line 263
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->getFailSampleResult(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const-string/jumbo v2, "DinamicX"

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$biztype:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$featureType:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$serviceId:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 291
    .line 292
    iget-object v6, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$extraParam:Ljava/util/Map;

    .line 293
    .line 294
    invoke-static {v1, v3, v4, v5, v6}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string/jumbo v3, "ConsumingTime"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->access$100()Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string/jumbo v4, "Page_Umbrella_Govern"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v3, v4, v2, v5}, Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;->alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-wide v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$consumingTime:D

    .line 319
    .line 320
    const-wide/16 v5, 0x0

    .line 321
    .line 322
    cmpl-double v9, v3, v5

    .line 323
    .line 324
    if-lez v9, :cond_7

    .line 325
    .line 326
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->access$100()Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    iget-wide v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$consumingTime:D

    .line 335
    .line 336
    div-double v19, v3, v7

    .line 337
    .line 338
    const-string/jumbo v16, "Page_Umbrella_Govern"

    .line 339
    .line 340
    .line 341
    const-string/jumbo v17, "DinamicX"

    .line 342
    .line 343
    .line 344
    invoke-interface/range {v15 .. v20}, Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;->counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$needTLog:Z

    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    iget-object v9, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$biztype:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v10, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$serviceId:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v11, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 356
    .line 357
    iget-object v12, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$extraParam:Ljava/util/Map;

    .line 358
    .line 359
    const-string/jumbo v13, ""

    .line 360
    .line 361
    .line 362
    invoke-static/range {v9 .. v14}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->access$300(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$2;->val$serviceId:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v2, v3, v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    return-void
.end method
