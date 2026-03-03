.class final Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/container/core/ModuleCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModuleFactory"
.end annotation


# static fields
.field private static final mModuleConstructorFlag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final mModuleConstructorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory;->mModuleConstructorMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory;->mModuleConstructorFlag:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/container/ContextType;J)Lcom/autonavi/minimap/container/core/ModuleContext;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory;->createModuleContext(Lcom/autonavi/minimap/container/ContextType;J)Lcom/autonavi/minimap/container/core/ModuleContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createModule(ILcom/autonavi/minimap/container/core/ModuleContext;)Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    sget-object v3, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory;->mModuleConstructorMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    const-string/jumbo v4, "ModuleFactory"

    .line 20
    .line 21
    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/container/core/ModuleRegistry;->getInstance()Lcom/autonavi/minimap/container/core/ModuleRegistry;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/autonavi/minimap/container/core/ModuleRegistry;->getModuleInfoList()Lcom/autonavi/minimap/container/IModuleInfoList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5, p0}, Lcom/autonavi/minimap/container/IModuleInfoList;->getModule(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory;->mModuleConstructorFlag:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    const-class v7, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    array-length v8, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_0
    if-ge v9, v8, :cond_2

    .line 64
    .line 65
    :try_start_2
    aget-object v11, v6, v9

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    xor-int/2addr v10, v1

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/2addr v9, v1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :goto_1
    sget-object v6, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory;->mModuleConstructorFlag:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p0

    .line 102
    const/4 v10, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    move v10, v6

    .line 109
    :goto_2
    if-eqz v10, :cond_4

    .line 110
    .line 111
    :try_start_4
    new-array v6, v1, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v7, Lcom/autonavi/minimap/container/core/ModuleContext;

    .line 114
    .line 115
    aput-object v7, v6, v0

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-array v6, v1, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v7, v6, v0

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_3
    sget-object v5, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory;->mModuleConstructorMap:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v5, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v6, "constructor ex = "

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v4, p0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    sget-object v6, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory;->mModuleConstructorFlag:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v5, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    :goto_5
    if-nez v3, :cond_6

    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_6
    const-string/jumbo p0, ", context = "

    .line 183
    .line 184
    .line 185
    const-string/jumbo v5, ", isUniModule = "

    .line 186
    .line 187
    .line 188
    const-string/jumbo v6, "module = "

    .line 189
    .line 190
    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    move-object v7, p1

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    :try_start_5
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v7, v1, v0

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :catch_2
    move-exception v0

    .line 213
    goto :goto_7

    .line 214
    :catch_3
    move-exception v0

    .line 215
    goto :goto_9

    .line 216
    :catch_4
    move-exception v0

    .line 217
    goto :goto_9

    .line 218
    :catch_5
    move-exception v0

    .line 219
    goto :goto_9

    .line 220
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    if-eqz v10, :cond_8

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string/jumbo p0, ", other exception = "

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v4, p0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    if-eqz v10, :cond_9

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_9
    invoke-interface {p1}, Lcom/autonavi/minimap/container/core/ModuleContext;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string/jumbo p0, ", exception = "

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {v4, p0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_b
    return-object v2
.end method

.method private static createModuleContext(Lcom/autonavi/minimap/container/ContextType;J)Lcom/autonavi/minimap/container/core/ModuleContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/container/core/ModuleCluster$1;->$SwitchMap$com$autonavi$minimap$container$ContextType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory$2;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory$2;-><init>(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory$1;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/container/core/ModuleCluster$ModuleFactory$1;-><init>(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method
