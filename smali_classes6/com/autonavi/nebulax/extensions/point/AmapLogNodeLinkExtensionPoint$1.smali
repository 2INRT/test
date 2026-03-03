.class Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->onLogNode(Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

.field final synthetic val$fullLinkNodePB:Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->val$fullLinkNodePB:Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "AmapLogNodeLinkExtensionPoint"

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->val$fullLinkNodePB:Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->stub:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v4, "flt_appStart"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->access$000(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string/jumbo v0, "FWAppCreate"

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-gtz v7, :cond_0

    .line 35
    .line 36
    :try_start_1
    iget-object v3, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->val$fullLinkNodePB:Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->stub:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v4, v0}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->access$000(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    :cond_0
    move-wide v8, v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :goto_0
    cmp-long v3, v8, v5

    .line 60
    .line 61
    if-gtz v3, :cond_1

    .line 62
    .line 63
    const-string/jumbo v0, "nflt_appStart <= 0"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v3, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 71
    .line 72
    iget-object v4, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->val$fullLinkNodePB:Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;

    .line 73
    .line 74
    iget-object v7, v4, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->bizInfo:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v4, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->envInfo:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->stub:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v7, v10, v4}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->access$100(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v7, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 85
    .line 86
    iget-object v10, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->val$fullLinkNodePB:Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;

    .line 87
    .line 88
    iget-object v10, v10, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->stub:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v11, "js_pageLoaded"

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v10, v11}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->access$000(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    iget-object v7, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 106
    .line 107
    invoke-static {v7, v14, v15, v8, v9}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->access$200(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;JJ)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v7, v10}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->access$300(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v10, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 116
    .line 117
    invoke-static {v10, v3, v4, v8, v9}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->access$200(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;JJ)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v10, v11}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->access$300(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v11, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 126
    .line 127
    iget-object v12, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->val$fullLinkNodePB:Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;

    .line 128
    .line 129
    iget-object v12, v12, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->envInfo:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v13, "useSnapshot"

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v12, v13}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->access$400(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const-string/jumbo v13, "0"

    .line 145
    .line 146
    .line 147
    const/16 v21, 0x1

    .line 148
    .line 149
    if-nez v12, :cond_3

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_3

    .line 156
    .line 157
    const-string/jumbo v12, "-1"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v12, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    move-object v10, v7

    .line 170
    const/4 v12, 0x0

    .line 171
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-nez v16, :cond_4

    .line 176
    .line 177
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-nez v16, :cond_4

    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    cmp-long v22, v16, v18

    .line 192
    .line 193
    if-gez v22, :cond_4

    .line 194
    .line 195
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_4

    .line 200
    .line 201
    move-object v10, v7

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move/from16 v16, v12

    .line 206
    .line 207
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const-wide/32 v22, 0xea60

    .line 212
    .line 213
    .line 214
    if-nez v11, :cond_a

    .line 215
    .line 216
    iget-object v11, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    cmp-long v17, v12, v22

    .line 227
    .line 228
    if-gez v17, :cond_5

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    cmp-long v7, v12, v5

    .line 239
    .line 240
    if-lez v7, :cond_5

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    const/4 v7, 0x0

    .line 245
    :goto_4
    iput-boolean v7, v11, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->ela_LaunchNebulaxTotalCost_isvalid:Z

    .line 246
    .line 247
    iget-object v7, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    cmp-long v13, v11, v22

    .line 258
    .line 259
    if-gtz v13, :cond_6

    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    cmp-long v12, v10, v5

    .line 270
    .line 271
    if-lez v12, :cond_6

    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_6
    const/4 v10, 0x0

    .line 276
    :goto_5
    iput-boolean v10, v7, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->ela_LaunchTinyTotalCost_isvalid:Z

    .line 277
    .line 278
    iget-object v7, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 279
    .line 280
    iget-boolean v10, v7, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->ela_LaunchNebulaxTotalCost_isvalid:Z

    .line 281
    .line 282
    if-eqz v10, :cond_a

    .line 283
    .line 284
    iget-boolean v7, v7, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->ela_LaunchTinyTotalCost_isvalid:Z

    .line 285
    .line 286
    if-eqz v7, :cond_a

    .line 287
    .line 288
    sget-object v7, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 289
    .line 290
    if-eqz v7, :cond_7

    .line 291
    .line 292
    sget-object v7, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 293
    .line 294
    invoke-interface {v7}, Lcom/amap/logs/api/ILogService;->isLogInitialized()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    const/4 v7, 0x0

    .line 300
    :goto_6
    if-eqz v7, :cond_a

    .line 301
    .line 302
    const-string/jumbo v12, "U_fltAppStart"

    .line 303
    .line 304
    .line 305
    sget-object v7, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 306
    .line 307
    if-eqz v7, :cond_8

    .line 308
    .line 309
    sget-object v7, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 310
    .line 311
    const-string/jumbo v13, ""

    .line 312
    .line 313
    .line 314
    const-string/jumbo v17, "amap.P00575.0.C00001_B00002"

    .line 315
    .line 316
    .line 317
    const/16 v18, 0x3

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    move-wide/from16 v24, v14

    .line 322
    .line 323
    move-object/from16 v14, v17

    .line 324
    .line 325
    move/from16 v15, v18

    .line 326
    .line 327
    invoke-interface/range {v7 .. v15}, Lcom/amap/logs/api/ILogService;->sceneLog(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    move-wide/from16 v24, v14

    .line 332
    .line 333
    :goto_7
    if-eqz v16, :cond_9

    .line 334
    .line 335
    const-string/jumbo v16, "U_appLaunchEnd"

    .line 336
    .line 337
    .line 338
    sget-object v7, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 339
    .line 340
    if-eqz v7, :cond_a

    .line 341
    .line 342
    sget-object v11, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 343
    .line 344
    const-string/jumbo v17, ""

    .line 345
    .line 346
    .line 347
    const-string/jumbo v18, "amap.P00575.0.C00001_B00002"

    .line 348
    .line 349
    .line 350
    const/16 v19, 0x3

    .line 351
    .line 352
    const/4 v14, 0x1

    .line 353
    const/4 v15, 0x0

    .line 354
    move-wide v12, v3

    .line 355
    invoke-interface/range {v11 .. v19}, Lcom/amap/logs/api/ILogService;->sceneLog(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_9
    const-string/jumbo v15, "U_appLaunchEnd"

    .line 360
    .line 361
    .line 362
    sget-object v3, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 363
    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    sget-object v10, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 367
    .line 368
    const-string/jumbo v16, ""

    .line 369
    .line 370
    .line 371
    const-string/jumbo v17, "amap.P00575.0.C00001_B00002"

    .line 372
    .line 373
    .line 374
    const/16 v18, 0x3

    .line 375
    .line 376
    const/4 v13, 0x1

    .line 377
    const/4 v14, 0x0

    .line 378
    move-wide/from16 v11, v24

    .line 379
    .line 380
    invoke-interface/range {v10 .. v18}, Lcom/amap/logs/api/ILogService;->sceneLog(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    :cond_a
    :goto_8
    iget-object v3, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 384
    .line 385
    iget-object v4, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->val$fullLinkNodePB:Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;

    .line 386
    .line 387
    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->stub:Ljava/lang/String;

    .line 388
    .line 389
    const-string/jumbo v7, "LoadUrl"

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v4, v7}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->access$000(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    iget-object v3, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 405
    .line 406
    iget-object v4, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->val$fullLinkNodePB:Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;

    .line 407
    .line 408
    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->stub:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v3, v4, v0}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->access$000(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v11

    .line 422
    cmp-long v0, v11, v5

    .line 423
    .line 424
    if-gtz v0, :cond_b

    .line 425
    .line 426
    const-string/jumbo v0, "appCreate <= 0"

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_b
    iget-object v0, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 434
    .line 435
    invoke-static {v0, v8, v9, v11, v12}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->access$200(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;JJ)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v0, v3}, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->access$300(Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_f

    .line 448
    .line 449
    iget-object v3, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v13

    .line 459
    cmp-long v4, v13, v22

    .line 460
    .line 461
    if-gez v4, :cond_c

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v13

    .line 471
    cmp-long v0, v13, v5

    .line 472
    .line 473
    if-lez v0, :cond_c

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    goto :goto_9

    .line 477
    :cond_c
    const/4 v0, 0x0

    .line 478
    :goto_9
    iput-boolean v0, v3, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->ela_ToLoadUrlCost_isvalid:Z

    .line 479
    .line 480
    iget-object v0, v1, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint$1;->this$0:Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;

    .line 481
    .line 482
    iget-boolean v3, v0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->ela_LaunchNebulaxTotalCost_isvalid:Z

    .line 483
    .line 484
    if-eqz v3, :cond_f

    .line 485
    .line 486
    iget-boolean v3, v0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->ela_LaunchTinyTotalCost_isvalid:Z

    .line 487
    .line 488
    if-eqz v3, :cond_f

    .line 489
    .line 490
    iget-boolean v0, v0, Lcom/autonavi/nebulax/extensions/point/AmapLogNodeLinkExtensionPoint;->ela_ToLoadUrlCost_isvalid:Z

    .line 491
    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 495
    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 499
    .line 500
    invoke-interface {v0}, Lcom/amap/logs/api/ILogService;->isLogInitialized()Z

    .line 501
    .line 502
    .line 503
    move-result v20

    .line 504
    :cond_d
    if-eqz v20, :cond_f

    .line 505
    .line 506
    const-string/jumbo v15, "U_fwAppCreate"

    .line 507
    .line 508
    .line 509
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    sget-object v10, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 514
    .line 515
    const-string/jumbo v16, ""

    .line 516
    .line 517
    .line 518
    const-string/jumbo v17, "amap.P00575.0.C00001_B00002"

    .line 519
    .line 520
    .line 521
    const/16 v18, 0x3

    .line 522
    .line 523
    const/4 v13, 0x1

    .line 524
    const/4 v14, 0x0

    .line 525
    invoke-interface/range {v10 .. v18}, Lcom/amap/logs/api/ILogService;->sceneLog(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    :cond_e
    const-string/jumbo v12, "U_loadUrl"

    .line 529
    .line 530
    .line 531
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 532
    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    sget-object v7, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 536
    .line 537
    const-string/jumbo v13, ""

    .line 538
    .line 539
    .line 540
    const-string/jumbo v14, "amap.P00575.0.C00001_B00002"

    .line 541
    .line 542
    .line 543
    const/4 v15, 0x3

    .line 544
    const/4 v10, 0x1

    .line 545
    const/4 v11, 0x0

    .line 546
    invoke-interface/range {v7 .. v15}, Lcom/amap/logs/api/ILogService;->sceneLog(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :goto_a
    const-string/jumbo v3, "runnable"

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :cond_f
    :goto_b
    return-void
.end method
