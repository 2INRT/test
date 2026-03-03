.class public Lcom/alipay/mobile/common/logging/appender/AppenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppenderManager"

.field private static instance:Lcom/alipay/mobile/common/logging/appender/AppenderManager;


# instance fields
.field private appenderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/appender/Appender;",
            ">;"
        }
    .end annotation
.end field

.field private isSetupExternalAppender:Z

.field private lastPeriodCheckTime:J

.field private logContext:Lcom/alipay/mobile/common/logging/api/LogContext;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/32 v3, 0x41eb0

    .line 20
    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    iput-wide v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->lastPeriodCheckTime:J

    .line 24
    .line 25
    iput-object v11, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 26
    .line 27
    new-instance v10, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;

    .line 28
    .line 29
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v13, 0x1

    .line 32
    .line 33
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v1, 0x7

    .line 40
    .line 41
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/32 v7, 0xf00000

    .line 46
    .line 47
    .line 48
    const/high16 v9, 0x10000

    .line 49
    .line 50
    move-object v1, v10

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;JJJI)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 57
    .line 58
    const-string/jumbo v2, "applog"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v10, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;

    .line 65
    .line 66
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v1, 0x1e

    .line 71
    .line 72
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const-wide/32 v8, 0x800000

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x2000

    .line 80
    .line 81
    const-string/jumbo v3, "trafficLog"

    .line 82
    .line 83
    .line 84
    move-object v1, v10

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-object v13, v10

    .line 88
    move/from16 v10, v16

    .line 89
    .line 90
    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;JJJI)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 94
    .line 95
    const-string/jumbo v2, "trafficLog"

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v13, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;

    .line 102
    .line 103
    const-wide/16 v1, 0x1

    .line 104
    .line 105
    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const-wide/32 v8, 0x400000

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x2000

    .line 117
    .line 118
    const-string/jumbo v3, "logcat"

    .line 119
    .line 120
    .line 121
    move-object v1, v13

    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;JJJI)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 128
    .line 129
    const-string/jumbo v2, "logcat"

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 136
    .line 137
    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 138
    .line 139
    const-string/jumbo v3, "userbehavor"

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 149
    .line 150
    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 151
    .line 152
    const-string/jumbo v3, "autouserbehavor"

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 162
    .line 163
    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 164
    .line 165
    const-string/jumbo v3, "exception"

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 175
    .line 176
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_SDKMONITOR:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 179
    .line 180
    invoke-direct {v3, v11, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 187
    .line 188
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_PERFORMANCE:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 191
    .line 192
    invoke-direct {v3, v11, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 199
    .line 200
    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 201
    .line 202
    const-string/jumbo v3, "romesync"

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 212
    .line 213
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_NETWORK:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 216
    .line 217
    invoke-direct {v3, v11, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 224
    .line 225
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_WEBAPP:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 228
    .line 229
    invoke-direct {v3, v11, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 236
    .line 237
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_FOOTPRINT:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 240
    .line 241
    invoke-direct {v3, v11, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 248
    .line 249
    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_KEYBIZTRACE:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 252
    .line 253
    invoke-direct {v3, v11, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 260
    .line 261
    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 262
    .line 263
    const-string/jumbo v3, "crash"

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 273
    .line 274
    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 275
    .line 276
    const-string/jumbo v3, "apm"

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 286
    .line 287
    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 288
    .line 289
    const-string/jumbo v3, "dataflow"

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 299
    .line 300
    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 301
    .line 302
    const-string/jumbo v3, "battery"

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 312
    .line 313
    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 314
    .line 315
    const-string/jumbo v3, "alivereport"

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method private addToAppenderMap()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->f:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->addToAppenderMapInner(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->g:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->addToAppenderMapInner(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private addToAppenderMapInner(Ljava/io/File;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "_"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    const/4 v4, 0x3

    .line 52
    if-lt v3, v4, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v4, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 70
    .line 71
    invoke-direct {v4, v5, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void

    .line 84
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v2, "addToAppenderMap ex"

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "AppenderManager"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v0, v2}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    return-void
.end method

.method public static getInstance(Lcom/alipay/mobile/common/logging/api/LogContext;)Lcom/alipay/mobile/common/logging/appender/AppenderManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->instance:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->instance:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->instance:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method private isLogWriteCheck(Lcom/alipay/mobile/common/logging/api/LogEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getLevel()Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogWrite(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogCustomerControl()Lcom/alipay/mobile/common/logging/api/LogCustomerControl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/alipay/mobile/common/logging/api/customer/LogWriteInfo;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/api/customer/LogWriteInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lcom/alipay/mobile/common/logging/api/customer/LogWriteInfo;->logCategory:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lcom/alipay/mobile/common/logging/api/customer/LogWriteInfo;->logContent:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/logging/api/LogCustomerControl;->isLogWrite(Lcom/alipay/mobile/common/logging/api/customer/LogWriteInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->c(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method private moveBizGroupFileForPeriodCheck(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "AppenderManager"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->b(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v5, "moveBizGroupFile for PeriodCheck logCategory="

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, ",bizGroup="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, ",bizList="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/alipay/mobile/common/logging/appender/Appender;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    instance-of v4, v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a()V

    .line 112
    .line 113
    .line 114
    check-cast v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_2
    return-void

    .line 126
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v3, "moveFilePeriodCheck ex="

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2, v1, v0}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private periodIntervalCheck(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "AppenderManager"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getPeriodCheckInterval()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->lastPeriodCheckTime:J

    .line 17
    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    mul-int/lit16 v1, v1, 0x3e8

    .line 21
    .line 22
    int-to-long v6, v1

    .line 23
    cmp-long v1, v4, v6

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-wide v2, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->lastPeriodCheckTime:J

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enablePeriodUpload()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, " start periodIntervalCheck,curTime:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/alipay/mobile/common/logging/appender/Appender;

    .line 98
    .line 99
    instance-of v3, v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    check-cast v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/Appender;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v3, v5}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogUploadByPeriodInterval(Ljava/lang/String;Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v3}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->moveBizGroupFileForPeriodCheck(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    new-instance v4, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_3
    const-string/jumbo v5, "event"

    .line 141
    .line 142
    .line 143
    sget-object v6, Lcom/alipay/mobile/common/logging/event/EventConstant;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string/jumbo v6, "periodInterval,upload:"

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v5, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->isIllegal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->isLogWriteCheck(Lcom/alipay/mobile/common/logging/api/LogEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/alipay/mobile/common/logging/appender/Appender;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->periodIntervalCheck(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/appender/Appender;->a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    :try_start_2
    const-string/jumbo v1, "flush"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/alipay/mobile/common/logging/appender/Appender;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    instance-of v3, v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/Appender;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    instance-of v3, v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    check-cast v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/Appender;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_7
    :try_start_3
    const-string/jumbo v1, "uploadByEvent"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, v2, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :cond_8
    :try_start_4
    const-string/jumbo v1, "ClientEvent_ClientLaunch"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->addToAppenderMap()V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/alipay/mobile/common/logging/appender/Appender;

    .line 184
    .line 185
    instance-of v3, v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/Appender;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v2, v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogUploadByEventType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    new-instance v2, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_b
    const-string/jumbo v4, "event"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v4, ""

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :cond_d
    :try_start_5
    const-string/jumbo v1, "uploadByType"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v0, :cond_e

    .line 257
    .line 258
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {v0, v2, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    .line 266
    .line 267
    monitor-exit p0

    .line 268
    return-void

    .line 269
    :cond_e
    if-eqz v1, :cond_f

    .line 270
    .line 271
    :try_start_6
    const-string/jumbo v3, "isMergeUpload"

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 288
    .line 289
    .line 290
    monitor-exit p0

    .line 291
    return-void

    .line 292
    :cond_f
    :try_start_7
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/alipay/mobile/common/logging/appender/Appender;

    .line 299
    .line 300
    instance-of v1, v0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 301
    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    check-cast v0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getUploadUrl()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_10
    monitor-exit p0

    .line 318
    return-void

    .line 319
    :cond_11
    :try_start_8
    const-string/jumbo v1, "refreshSession"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 330
    if-eqz v1, :cond_12

    .line 331
    .line 332
    :try_start_9
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 333
    .line 334
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->refreshSessionId()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 335
    .line 336
    .line 337
    monitor-exit p0

    .line 338
    return-void

    .line 339
    :catchall_1
    move-exception p1

    .line 340
    :try_start_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string/jumbo v1, "AppenderManager"

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 348
    .line 349
    .line 350
    monitor-exit p0

    .line 351
    return-void

    .line 352
    :cond_12
    :try_start_b
    const-string/jumbo v1, "gotoBackground"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    :try_start_c
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->updateBackgroundTime(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 378
    .line 379
    .line 380
    monitor-exit p0

    .line 381
    return-void

    .line 382
    :catchall_2
    move-exception p1

    .line 383
    :try_start_d
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string/jumbo v1, "AppenderManager"

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 391
    .line 392
    .line 393
    monitor-exit p0

    .line 394
    return-void

    .line 395
    :cond_13
    if-nez v0, :cond_14

    .line 396
    .line 397
    :try_start_e
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 404
    .line 405
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/alipay/mobile/common/logging/appender/Appender;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/appender/Appender;->a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 430
    .line 431
    .line 432
    :cond_14
    monitor-exit p0

    .line 433
    return-void

    .line 434
    :goto_3
    monitor-exit p0

    .line 435
    throw p1

    .line 436
    :cond_15
    :goto_4
    monitor-exit p0

    .line 437
    return-void
.end method

.method public backupCurrent(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AppenderManager"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo p2, "backupCurrent: no category"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alipay/mobile/common/logging/appender/Appender;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo p2, "backupCurrent: no appender"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/logging/appender/Appender;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string/jumbo v0, "backupCurrent"

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getAppenderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/appender/Appender;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setupExternalAppender()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->isSetupExternalAppender:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->isSetupExternalAppender:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineForExternalFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v5, 0x7

    .line 30
    .line 31
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/32 v7, 0x40000000

    .line 36
    .line 37
    .line 38
    const v9, 0x8000

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;JJJI)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 46
    .line 47
    const-string/jumbo v2, "applog"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
