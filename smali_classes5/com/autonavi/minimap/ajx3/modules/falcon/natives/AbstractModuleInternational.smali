.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInternational;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.international"

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
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    const-class v4, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInternational;

    .line 7
    .line 8
    new-instance v5, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v5, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInternational;->sMethodMap:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v6, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInternational;->sFieldMap:Ljava/util/Map;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string/jumbo v7, "isEnableInternationalMap"

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string/jumbo v7, "isAdcodeValid"

    .line 42
    .line 43
    .line 44
    new-array v9, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v3, v9, v2

    .line 47
    .line 48
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string/jumbo v7, "getCountryID"

    .line 60
    .line 61
    .line 62
    new-array v9, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v3, v9, v2

    .line 65
    .line 66
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string/jumbo v7, "getProvinceID"

    .line 79
    .line 80
    .line 81
    new-array v9, v1, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v3, v9, v2

    .line 84
    .line 85
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string/jumbo v7, "getCityID"

    .line 98
    .line 99
    .line 100
    new-array v9, v1, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v3, v9, v2

    .line 103
    .line 104
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string/jumbo v7, "getCountyID"

    .line 117
    .line 118
    .line 119
    new-array v9, v1, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v3, v9, v2

    .line 122
    .line 123
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x6

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string/jumbo v7, "getCityLevelCode"

    .line 136
    .line 137
    .line 138
    new-array v9, v1, [Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v3, v9, v2

    .line 141
    .line 142
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x7

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string/jumbo v7, "isMainLandCity"

    .line 155
    .line 156
    .line 157
    new-array v9, v1, [Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v3, v9, v2

    .line 160
    .line 161
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/16 v6, 0x8

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string/jumbo v7, "isMainLandCityByCoordinate"

    .line 175
    .line 176
    .line 177
    new-array v9, v0, [Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v3, v9, v2

    .line 180
    .line 181
    aput-object v3, v9, v1

    .line 182
    .line 183
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const/16 v6, 0x9

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string/jumbo v7, "countryArea"

    .line 197
    .line 198
    .line 199
    new-array v9, v1, [Ljava/lang/Class;

    .line 200
    .line 201
    aput-object v3, v9, v2

    .line 202
    .line 203
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/16 v6, 0xa

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string/jumbo v7, "countryAreaByCoordinate"

    .line 217
    .line 218
    .line 219
    new-array v9, v0, [Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v3, v9, v2

    .line 222
    .line 223
    aput-object v3, v9, v1

    .line 224
    .line 225
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/16 v6, 0xb

    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string/jumbo v7, "countryAreaByCurrentLocation"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/16 v6, 0xc

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string/jumbo v7, "isLanguagePackAvailable"

    .line 255
    .line 256
    .line 257
    new-array v8, v1, [Ljava/lang/Class;

    .line 258
    .line 259
    aput-object v3, v8, v2

    .line 260
    .line 261
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/16 v6, 0xd

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string/jumbo v7, "downloadLanguagePack"

    .line 275
    .line 276
    .line 277
    new-array v0, v0, [Ljava/lang/Class;

    .line 278
    .line 279
    aput-object v3, v0, v2

    .line 280
    .line 281
    const-class v8, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 282
    .line 283
    aput-object v8, v0, v1

    .line 284
    .line 285
    invoke-virtual {v4, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/16 v0, 0xe

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string/jumbo v6, "cancelLanguagePack"

    .line 299
    .line 300
    .line 301
    new-array v1, v1, [Ljava/lang/Class;

    .line 302
    .line 303
    aput-object v3, v1, v2

    .line 304
    .line 305
    invoke-virtual {v4, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    .line 317
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
.method public abstract cancelLanguagePack(Ljava/lang/String;)Z
.end method

.method public abstract countryArea(Ljava/lang/String;)I
.end method

.method public abstract countryAreaByCoordinate(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract countryAreaByCurrentLocation()I
.end method

.method public abstract downloadLanguagePack(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end method

.method public abstract getCityID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCityLevelCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCountryID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCountyID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInternational;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInternational;->sMethodMap:Ljava/util/Map;

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

.method public abstract getProvinceID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isAdcodeValid(Ljava/lang/String;)Z
.end method

.method public abstract isEnableInternationalMap()Z
.end method

.method public abstract isLanguagePackAvailable(Ljava/lang/String;)Z
.end method

.method public abstract isMainLandCity(Ljava/lang/String;)Z
.end method

.method public abstract isMainLandCityByCoordinate(Ljava/lang/String;Ljava/lang/String;)Z
.end method
