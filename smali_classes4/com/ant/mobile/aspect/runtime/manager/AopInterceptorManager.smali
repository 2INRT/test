.class public Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;


# instance fields
.field private final aopInterceptors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final disableProxys:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final globalAopInterceptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->aopInterceptors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->disableProxys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->globalAopInterceptors:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static getInstance()Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getAopInterceptor(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->aopInterceptors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAopInterceptorSize(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->aopInterceptors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getGlobalAopInterceptors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->globalAopInterceptors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->proxyList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_b

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v7, v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;->proxyName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;->sampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/SingleSampleConfig;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->totalNumTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    iget-object v8, v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;->proxyName:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v7, v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;->proxyName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;->sampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/SingleSampleConfig;

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    iget v9, v8, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->preformance:I

    .line 70
    .line 71
    if-ne v9, v5, :cond_3

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v9, 0x0

    .line 76
    :goto_1
    new-instance v10, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;

    .line 77
    .line 78
    invoke-direct {v10, v8, v9}, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7, v10}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->register(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8, v7}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->isPrivacyProxy(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v9, 0x0

    .line 99
    :cond_5
    :goto_2
    iget-object v8, v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;->rules:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move-object v15, v10

    .line 118
    check-cast v15, Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 119
    .line 120
    iget v14, v15, Lcom/ant/mobile/aspect/runtime/model/config/Rule;->mode:I

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->getAopInterceptorSize(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    sget-object v10, Lcom/ant/mobile/aspect/runtime/model/config/AopMode;->WATCH:Lcom/ant/mobile/aspect/runtime/model/config/AopMode;

    .line 127
    .line 128
    iget v10, v10, Lcom/ant/mobile/aspect/runtime/model/config/AopMode;->value:I

    .line 129
    .line 130
    if-ne v14, v10, :cond_6

    .line 131
    .line 132
    new-instance v13, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeWatchMAInterceptor;

    .line 133
    .line 134
    iget-object v12, v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;->strategyId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v11, v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;->sampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/SingleSampleConfig;

    .line 137
    .line 138
    move-object v10, v13

    .line 139
    move-object/from16 v16, v11

    .line 140
    .line 141
    move/from16 v11, v19

    .line 142
    .line 143
    move-object/from16 v17, v12

    .line 144
    .line 145
    move-object v12, v15

    .line 146
    move-object v4, v13

    .line 147
    move-object/from16 v13, v17

    .line 148
    .line 149
    move v5, v14

    .line 150
    move v14, v9

    .line 151
    move-object/from16 v20, v15

    .line 152
    .line 153
    move-object/from16 v15, v16

    .line 154
    .line 155
    invoke-direct/range {v10 .. v15}, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeWatchMAInterceptor;-><init>(ILcom/ant/mobile/aspect/runtime/model/config/Rule;Ljava/lang/String;ZLcom/ant/mobile/aspect/runtime/model/config/SingleSampleConfig;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7, v4}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->register(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v5, v14

    .line 163
    move-object/from16 v20, v15

    .line 164
    .line 165
    :goto_4
    sget-object v4, Lcom/ant/mobile/aspect/runtime/model/config/AopMode;->INTERCEPTOR:Lcom/ant/mobile/aspect/runtime/model/config/AopMode;

    .line 166
    .line 167
    iget v4, v4, Lcom/ant/mobile/aspect/runtime/model/config/AopMode;->value:I

    .line 168
    .line 169
    if-ne v5, v4, :cond_7

    .line 170
    .line 171
    new-instance v4, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;

    .line 172
    .line 173
    iget-object v14, v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;->strategyId:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    iget-object v15, v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;->sampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/SingleSampleConfig;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object v10, v4

    .line 182
    move/from16 v11, v19

    .line 183
    .line 184
    move-object v12, v7

    .line 185
    move-object/from16 v13, v20

    .line 186
    .line 187
    move-object/from16 v18, v15

    .line 188
    .line 189
    move v15, v9

    .line 190
    invoke-direct/range {v10 .. v18}, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;-><init>(ILjava/lang/String;Lcom/ant/mobile/aspect/runtime/model/config/Rule;Ljava/lang/String;ZZZLcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7, v4}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->register(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    sget-object v4, Lcom/ant/mobile/aspect/runtime/model/config/AopMode;->REJECT:Lcom/ant/mobile/aspect/runtime/model/config/AopMode;

    .line 197
    .line 198
    iget v4, v4, Lcom/ant/mobile/aspect/runtime/model/config/AopMode;->value:I

    .line 199
    .line 200
    if-ne v5, v4, :cond_8

    .line 201
    .line 202
    new-instance v4, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;

    .line 203
    .line 204
    iget-object v14, v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;->strategyId:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    iget-object v15, v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;->sampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/SingleSampleConfig;

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    move-object v10, v4

    .line 213
    move/from16 v11, v19

    .line 214
    .line 215
    move-object v12, v7

    .line 216
    move-object/from16 v13, v20

    .line 217
    .line 218
    move-object/from16 v18, v15

    .line 219
    .line 220
    move v15, v9

    .line 221
    invoke-direct/range {v10 .. v18}, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;-><init>(ILjava/lang/String;Lcom/ant/mobile/aspect/runtime/model/config/Rule;Ljava/lang/String;ZZZLcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7, v4}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->register(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    sget-object v4, Lcom/ant/mobile/aspect/runtime/model/config/AopMode;->TRY_CATCH:Lcom/ant/mobile/aspect/runtime/model/config/AopMode;

    .line 228
    .line 229
    iget v4, v4, Lcom/ant/mobile/aspect/runtime/model/config/AopMode;->value:I

    .line 230
    .line 231
    if-ne v5, v4, :cond_9

    .line 232
    .line 233
    new-instance v4, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;

    .line 234
    .line 235
    iget-object v14, v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;->strategyId:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    iget-object v5, v6, Lcom/ant/mobile/aspect/runtime/model/config/PointCfg;->sampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/SingleSampleConfig;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move-object v10, v4

    .line 244
    move/from16 v11, v19

    .line 245
    .line 246
    move-object v12, v7

    .line 247
    move-object/from16 v13, v20

    .line 248
    .line 249
    move v15, v9

    .line 250
    move-object/from16 v18, v5

    .line 251
    .line 252
    invoke-direct/range {v10 .. v18}, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;-><init>(ILjava/lang/String;Lcom/ant/mobile/aspect/runtime/model/config/Rule;Ljava/lang/String;ZZZLcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7, v4}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->register(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x1

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_a
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x1

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    iget-object v3, v1, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->globalConfig:Lcom/ant/mobile/aspect/runtime/model/config/GlobalSampleConfig;

    .line 267
    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    iget v3, v3, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->preformance:I

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    if-ne v3, v4, :cond_c

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    const/4 v3, 0x0

    .line 278
    :goto_5
    iget-object v4, v1, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->privacyConfig:Lcom/ant/mobile/aspect/runtime/model/config/PrivacyConfig;

    .line 279
    .line 280
    if-eqz v4, :cond_12

    .line 281
    .line 282
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->isPrivacyEnable()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_12

    .line 287
    .line 288
    iget-object v5, v4, Lcom/ant/mobile/aspect/runtime/model/config/PrivacyConfig;->privacyAuthorization:Lcom/ant/mobile/aspect/runtime/model/config/PrivacySampleConfig;

    .line 289
    .line 290
    if-eqz v5, :cond_f

    .line 291
    .line 292
    iget v6, v5, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->enableSample:I

    .line 293
    .line 294
    invoke-static {v6}, Lcom/ant/mobile/aspect/runtime/util/SampleUtil;->check(I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_f

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    sput-boolean v6, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyAuthorizationEnableTmp:Z

    .line 302
    .line 303
    new-instance v7, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;

    .line 304
    .line 305
    iget v8, v5, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->preformance:I

    .line 306
    .line 307
    if-ne v8, v6, :cond_d

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_d
    const/4 v8, 0x0

    .line 312
    :goto_6
    invoke-direct {v7, v5, v8}, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Z)V

    .line 313
    .line 314
    .line 315
    const-string/jumbo v8, "android_app_Activity_onRequestPermissionsResult_proxy"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v8, v7}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->register(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 319
    .line 320
    .line 321
    new-instance v7, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;

    .line 322
    .line 323
    iget v8, v5, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->preformance:I

    .line 324
    .line 325
    if-ne v8, v6, :cond_e

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    const/4 v6, 0x0

    .line 330
    :goto_7
    invoke-direct {v7, v5, v6}, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Z)V

    .line 331
    .line 332
    .line 333
    const-string/jumbo v5, "android_app_Fragment_onRequestPermissionsResult_proxy"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5, v7}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->register(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    iget-object v4, v4, Lcom/ant/mobile/aspect/runtime/model/config/PrivacyConfig;->privacyInvoke:Lcom/ant/mobile/aspect/runtime/model/config/PrivacySampleConfig;

    .line 340
    .line 341
    if-eqz v4, :cond_12

    .line 342
    .line 343
    iget v5, v4, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->enableSample:I

    .line 344
    .line 345
    invoke-static {v5}, Lcom/ant/mobile/aspect/runtime/util/SampleUtil;->check(I)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_12

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    sput-boolean v5, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->privacyInvokeEnableTmp:Z

    .line 353
    .line 354
    new-instance v6, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;

    .line 355
    .line 356
    iget v7, v4, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->preformance:I

    .line 357
    .line 358
    if-ne v7, v5, :cond_10

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_10
    const/4 v5, 0x0

    .line 362
    :goto_8
    invoke-direct {v6, v4, v5}, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->getPermissionMap()Ljava/util/HashMap;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_12

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_12

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_11

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_11
    invoke-virtual {v0, v5, v6}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->register(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v2, v2, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->totalNumTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 411
    .line 412
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const-string/jumbo v5, "GLOBAL"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->globalAopInterceptors:Ljava/util/ArrayList;

    .line 425
    .line 426
    new-instance v4, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;

    .line 427
    .line 428
    iget-object v5, v1, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->globalConfig:Lcom/ant/mobile/aspect/runtime/model/config/GlobalSampleConfig;

    .line 429
    .line 430
    invoke-direct {v4, v5, v3}, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeDataMAInterceptor;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object v1, v1, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->unRegister:Ljava/util/List;

    .line 437
    .line 438
    if-eqz v1, :cond_13

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_13

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_13

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->unRegister(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_13
    return-void
.end method

.method public isUnRegister(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->disableProxys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public register(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V
    .locals 4
    .param p2    # Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->aopInterceptors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->aopInterceptors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->getInterceptorIndex()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x2

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->getInterceptorIndex()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->getInterceptorIndex()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->totalNumTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public unRegister(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->disableProxys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
