.class Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hihealth/listener/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->readData(Landroid/content/Context;JJ)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/Object;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "HealthPedometer#HiHealthPedometer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "code:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "execQuery code"

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ",data:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x4

    .line 37
    const/4 v5, -0x2

    .line 38
    const v6, 0x9c42

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eq p1, v7, :cond_3

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    if-eq p1, v8, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    if-eq p1, v8, :cond_3

    .line 51
    .line 52
    const/16 v8, 0x3ea

    .line 53
    .line 54
    if-eq p1, v8, :cond_1

    .line 55
    .line 56
    if-eq p1, v6, :cond_4

    .line 57
    .line 58
    instance-of p1, p2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_0
    const-string/jumbo p2, "unknown error"

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 p1, -0x6

    .line 72
    :goto_1
    const/4 v7, -0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_1
    const-string/jumbo p2, "server has not config app."

    .line 76
    .line 77
    .line 78
    const/4 p1, -0x5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string/jumbo p2, "param invalid."

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string/jumbo p2, "not install hi-health or app is closed."

    .line 86
    .line 87
    .line 88
    const/4 p1, -0x2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-nez p2, :cond_5

    .line 91
    .line 92
    const-string/jumbo p2, "user not allow permission"

    .line 93
    .line 94
    .line 95
    const/4 p1, -0x4

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    instance-of v8, p2, Ljava/util/List;

    .line 98
    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    const-string/jumbo p2, "error type"

    .line 102
    .line 103
    .line 104
    :goto_2
    const/4 p1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    const-string/jumbo p2, "today data is empty"

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_3
    const/4 v8, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    instance-of v8, p2, Lkn2;

    .line 126
    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    const-string/jumbo p2, "illegal data type"

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    check-cast p2, Lkn2;

    .line 134
    .line 135
    iget-object p2, p2, Lkn2;->a:Landroid/content/ContentValues;

    .line 136
    .line 137
    const-string/jumbo v8, "point_value"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    :goto_4
    const-string/jumbo v8, "read data success"

    .line 153
    .line 154
    .line 155
    move v7, p2

    .line 156
    move-object p2, v8

    .line 157
    goto :goto_3

    .line 158
    :goto_5
    iget-object v9, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 159
    .line 160
    invoke-static {v9}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object p2, v9, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 167
    .line 168
    invoke-static {v9}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iput v7, v9, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->c:I

    .line 173
    .line 174
    iget-object v7, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 175
    .line 176
    invoke-static {v7}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-boolean v8, v7, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    .line 181
    .line 182
    iget-object v7, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 183
    .line 184
    invoke-static {v7}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput p1, v7, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->b:I

    .line 189
    .line 190
    iget-object v7, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 191
    .line 192
    invoke-static {v7}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-wide v8, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->a:J

    .line 197
    .line 198
    iput-wide v8, v7, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->e:J

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    if-ne p1, v6, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    if-ne p1, v5, :cond_b

    .line 206
    .line 207
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 208
    .line 209
    new-instance p2, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;

    .line 210
    .line 211
    invoke-direct {p2}, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$102(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    if-ne p1, v2, :cond_c

    .line 219
    .line 220
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 221
    .line 222
    new-instance p2, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;

    .line 223
    .line 224
    invoke-direct {p2}, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$102(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    iget-object v2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/16 v5, 0xc8

    .line 238
    .line 239
    iput v5, v2, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 240
    .line 241
    iget-object v2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string/jumbo p1, ",message:"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, v2, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 272
    .line 273
    new-instance p2, Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;

    .line 274
    .line 275
    invoke-direct {p2}, Lcom/alibaba/health/pedometer/sdk/Status$AllowPermission;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$102(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    :goto_7
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :goto_8
    :try_start_1
    const-string/jumbo p2, "execQuery error:"

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 294
    .line 295
    invoke-static {p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p2, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->d:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 306
    .line 307
    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput v3, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->c:I

    .line 312
    .line 313
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-boolean v4, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    .line 320
    .line 321
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->c:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->a:J

    .line 328
    .line 329
    iput-wide v0, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_9
    return-void

    .line 333
    :catchall_1
    move-exception p1

    .line 334
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 337
    .line 338
    .line 339
    throw p1
.end method
