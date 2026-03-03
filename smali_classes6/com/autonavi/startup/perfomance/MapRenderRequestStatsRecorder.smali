.class public final Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$PathType;,
        Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;,
        Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$Code;,
        Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$ChannelType;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$b;-><init>(Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->d:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$b;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string/jumbo v2, "/ws/mps/vmap/"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const-string/jumbo v4, "/ws/mps/rtt/"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v2, v4, v0}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "/ws/render/api/data/"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a(Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v6, v4, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v5, v4, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;->e:I

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string/jumbo v3, "U_network_cost"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, "code"

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    const-string/jumbo v6, "recordNetworkCost error="

    .line 82
    .line 83
    .line 84
    const-string/jumbo v7, "NetworkCostRecord"

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lt v0, v5, :cond_3

    .line 95
    .line 96
    :cond_2
    move/from16 v10, p1

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    new-instance v5, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v10, v0, :cond_7

    .line 112
    .line 113
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;

    .line 123
    .line 124
    const-string/jumbo v12, "s"

    .line 125
    .line 126
    .line 127
    iget-wide v13, v11, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;->b:J

    .line 128
    .line 129
    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v12, "e"

    .line 133
    .line 134
    .line 135
    iget-wide v13, v11, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;->c:J

    .line 136
    .line 137
    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v12, "p"

    .line 141
    .line 142
    .line 143
    iget v13, v11, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;->e:I

    .line 144
    .line 145
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v12, "c"

    .line 149
    .line 150
    .line 151
    iget v13, v11, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;->d:I

    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    const/4 v15, 0x3

    .line 155
    if-eq v13, v14, :cond_5

    .line 156
    .line 157
    if-eq v13, v8, :cond_4

    .line 158
    .line 159
    if-eq v13, v15, :cond_6

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v14, 0x2

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v14, 0x3

    .line 166
    :cond_6
    :goto_2
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v12, "ec"

    .line 170
    .line 171
    .line 172
    iget v11, v11, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$c;->f:I

    .line 173
    .line 174
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v7, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move/from16 v10, p1

    .line 205
    .line 206
    :try_start_1
    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v0, "list"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catch_1
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v7, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v8, v3, v0}, Lnb1;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_5
    :try_start_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lt v0, v5, :cond_8

    .line 249
    .line 250
    const/4 v10, 0x2

    .line 251
    :cond_8
    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_2
    move-exception v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v7, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v8, v3, v0}, Lnb1;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    return-void
.end method

.method public static b()Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->e:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->e:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->e:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->e:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->d:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/network/biz/statistic/BizNetworkTracerManager;->removeTracer(Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->a:Z

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$a;-><init>(Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;Z)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    const-string/jumbo v2, "recordNetworkCost"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/autonavi/scheduler/api/a;->f(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
