.class final Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;
.super Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerformForSimplePipeline(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$biztype:Ljava/lang/String;

.field final synthetic val$consumingTime:D

.field final synthetic val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field final synthetic val$featureType:Ljava/lang/String;

.field final synthetic val$needTLog:Z

.field final synthetic val$serviceId:Ljava/lang/String;

.field final synthetic val$simplePipelineMonitorMap:Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;DLcom/taobao/android/dinamicx/SimplePipelineMonitorMap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$serviceId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$featureType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$biztype:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$consumingTime:D

    .line 10
    .line 11
    iput-object p7, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$simplePipelineMonitorMap:Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$needTLog:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$serviceId:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

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
    iget-object v2, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

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
    iget-object v2, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

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
    iget-object v2, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$featureType:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v4, "["

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$biztype:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "]\uff1a"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$featureType:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "\u6027\u80fd\u57cb\u70b9: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$serviceId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, ": "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$consumingTime:D

    .line 89
    .line 90
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v4, v6

    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v4, "ms templateinfo: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->performLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->access$100()Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    new-instance v11, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$simplePipelineMonitorMap:Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->getExtraParamMap()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$simplePipelineMonitorMap:Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/SimplePipelineMonitorMap;->getConsumeTimeMap()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    long-to-float v2, v4

    .line 210
    const v4, 0x49742400    # 1000000.0f

    .line 211
    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget-wide v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$consumingTime:D

    .line 223
    .line 224
    div-double/2addr v1, v6

    .line 225
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 230
    .line 231
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->getFailSampleResult(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-string/jumbo v2, "DinamicX"

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_5

    .line 245
    .line 246
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$biztype:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$featureType:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$serviceId:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 253
    .line 254
    invoke-static {v1, v3, v4, v5, v11}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string/jumbo v3, "ConsumingTime"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->access$100()Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string/jumbo v4, "Page_Umbrella_Govern"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v3, v4, v2, v5}, Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;->alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-wide v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$consumingTime:D

    .line 279
    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    cmpl-double v5, v3, v8

    .line 283
    .line 284
    if-lez v5, :cond_5

    .line 285
    .line 286
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->access$100()Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    iget-wide v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$consumingTime:D

    .line 295
    .line 296
    div-double v18, v3, v6

    .line 297
    .line 298
    const-string/jumbo v15, "Page_Umbrella_Govern"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v16, "DinamicX"

    .line 302
    .line 303
    .line 304
    invoke-interface/range {v14 .. v19}, Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;->counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$needTLog:Z

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    iget-object v8, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$biztype:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v9, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$serviceId:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v10, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 316
    .line 317
    const-string/jumbo v12, ""

    .line 318
    .line 319
    .line 320
    invoke-static/range {v8 .. v13}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->access$300(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v2, v2, v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLogi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    return-void
.end method
