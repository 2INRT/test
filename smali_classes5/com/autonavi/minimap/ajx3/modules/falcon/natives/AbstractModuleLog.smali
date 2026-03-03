.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLog;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.log"

.field private static final sFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    const-class v6, Lorg/json/JSONObject;

    .line 9
    .line 10
    const-class v7, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLog;

    .line 11
    .line 12
    const-class v8, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v9, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v9, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLog;->sMethodMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v10, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v10, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLog;->sFieldMap:Ljava/util/Map;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string/jumbo v11, "fatal"

    .line 33
    .line 34
    .line 35
    new-array v12, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v8, v12, v4

    .line 38
    .line 39
    aput-object v8, v12, v3

    .line 40
    .line 41
    aput-object v8, v12, v2

    .line 42
    .line 43
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string/jumbo v11, "error"

    .line 55
    .line 56
    .line 57
    new-array v12, v1, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v8, v12, v4

    .line 60
    .line 61
    aput-object v8, v12, v3

    .line 62
    .line 63
    aput-object v8, v12, v2

    .line 64
    .line 65
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string/jumbo v11, "warning"

    .line 77
    .line 78
    .line 79
    new-array v12, v1, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v8, v12, v4

    .line 82
    .line 83
    aput-object v8, v12, v3

    .line 84
    .line 85
    aput-object v8, v12, v2

    .line 86
    .line 87
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string/jumbo v11, "info"

    .line 99
    .line 100
    .line 101
    new-array v12, v1, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v8, v12, v4

    .line 104
    .line 105
    aput-object v8, v12, v3

    .line 106
    .line 107
    aput-object v8, v12, v2

    .line 108
    .line 109
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string/jumbo v11, "debug"

    .line 121
    .line 122
    .line 123
    new-array v12, v1, [Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v8, v12, v4

    .line 126
    .line 127
    aput-object v8, v12, v3

    .line 128
    .line 129
    aput-object v8, v12, v2

    .line 130
    .line 131
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x5

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string/jumbo v11, "trace"

    .line 144
    .line 145
    .line 146
    new-array v12, v1, [Ljava/lang/Class;

    .line 147
    .line 148
    aput-object v8, v12, v4

    .line 149
    .line 150
    aput-object v8, v12, v3

    .line 151
    .line 152
    aput-object v8, v12, v2

    .line 153
    .line 154
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x6

    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string/jumbo v11, "performance"

    .line 167
    .line 168
    .line 169
    new-array v12, v1, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v8, v12, v4

    .line 172
    .line 173
    aput-object v8, v12, v3

    .line 174
    .line 175
    aput-object v8, v12, v2

    .line 176
    .line 177
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x7

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string/jumbo v11, "playback"

    .line 190
    .line 191
    .line 192
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    new-array v0, v0, [Ljava/lang/Class;

    .line 195
    .line 196
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v13, v0, v4

    .line 199
    .line 200
    aput-object v12, v0, v3

    .line 201
    .line 202
    aput-object v12, v0, v2

    .line 203
    .line 204
    aput-object v8, v0, v1

    .line 205
    .line 206
    invoke-virtual {v7, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string/jumbo v10, "playbackFeedback"

    .line 220
    .line 221
    .line 222
    new-array v11, v3, [Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v8, v11, v4

    .line 225
    .line 226
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x9

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string/jumbo v10, "forceUpload"

    .line 240
    .line 241
    .line 242
    new-array v1, v1, [Ljava/lang/Class;

    .line 243
    .line 244
    aput-object v8, v1, v4

    .line 245
    .line 246
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    aput-object v11, v1, v3

    .line 249
    .line 250
    aput-object v11, v1, v2

    .line 251
    .line 252
    invoke-virtual {v7, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/16 v0, 0xa

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string/jumbo v1, "uploadGroupLog"

    .line 266
    .line 267
    .line 268
    new-array v10, v2, [Ljava/lang/Class;

    .line 269
    .line 270
    aput-object v8, v10, v4

    .line 271
    .line 272
    aput-object v12, v10, v3

    .line 273
    .line 274
    invoke-virtual {v7, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/16 v0, 0xb

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string/jumbo v1, "amapLog"

    .line 288
    .line 289
    .line 290
    new-array v8, v2, [Ljava/lang/Class;

    .line 291
    .line 292
    aput-object v6, v8, v4

    .line 293
    .line 294
    aput-object v5, v8, v3

    .line 295
    .line 296
    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/16 v0, 0xc

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string/jumbo v1, "logUserAction"

    .line 310
    .line 311
    .line 312
    new-array v2, v2, [Ljava/lang/Class;

    .line 313
    .line 314
    aput-object v6, v2, v4

    .line 315
    .line 316
    aput-object v5, v2, v3

    .line 317
    .line 318
    invoke-virtual {v7, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    .line 330
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract amapLog(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract forceUpload(Ljava/lang/String;DD)V
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLog;->sFieldMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object p1
.end method

.method public getModuleMethod(Ljava/lang/Integer;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLog;->sMethodMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p1
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logUserAction(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract performance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract playback(JIILjava/lang/String;)V
.end method

.method public abstract playbackFeedback(Ljava/lang/String;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uploadGroupLog(Ljava/lang/String;I)V
.end method

.method public abstract warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
