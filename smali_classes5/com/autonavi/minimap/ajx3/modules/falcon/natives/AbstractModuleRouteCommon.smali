.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteCommon;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.route_common"

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
    const-class v5, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-class v6, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    const-class v7, Ljava/lang/String;

    .line 11
    .line 12
    const-class v8, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteCommon;

    .line 13
    .line 14
    new-instance v9, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v9, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteCommon;->sMethodMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v10, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v10, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteCommon;->sFieldMap:Ljava/util/Map;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string/jumbo v11, "showAuthorizationStatusDeniedAlert"

    .line 33
    .line 34
    .line 35
    new-array v12, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v7, v12, v4

    .line 38
    .line 39
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string/jumbo v11, "cancelVibrate"

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string/jumbo v11, "getRouteHistory"

    .line 66
    .line 67
    .line 68
    new-array v13, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v7, v13, v4

    .line 71
    .line 72
    aput-object v6, v13, v3

    .line 73
    .line 74
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string/jumbo v11, "removeRouteHistory"

    .line 86
    .line 87
    .line 88
    new-array v13, v1, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v7, v13, v4

    .line 91
    .line 92
    aput-object v7, v13, v3

    .line 93
    .line 94
    aput-object v6, v13, v2

    .line 95
    .line 96
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string/jumbo v11, "clearRouteHistory"

    .line 108
    .line 109
    .line 110
    new-array v13, v2, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v7, v13, v4

    .line 113
    .line 114
    aput-object v6, v13, v3

    .line 115
    .line 116
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x5

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string/jumbo v11, "stopEmulation"

    .line 129
    .line 130
    .line 131
    new-array v13, v3, [Ljava/lang/Class;

    .line 132
    .line 133
    aput-object v7, v13, v4

    .line 134
    .line 135
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x6

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string/jumbo v11, "showWatchSyncNaviDialog"

    .line 148
    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v7, v0, v4

    .line 153
    .line 154
    aput-object v7, v0, v3

    .line 155
    .line 156
    aput-object v6, v0, v2

    .line 157
    .line 158
    aput-object v6, v0, v1

    .line 159
    .line 160
    invoke-virtual {v8, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string/jumbo v1, "getRouteServiceCloudStatus"

    .line 173
    .line 174
    .line 175
    new-array v10, v2, [Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v7, v10, v4

    .line 178
    .line 179
    aput-object v6, v10, v3

    .line 180
    .line 181
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string/jumbo v1, "startEmulation"

    .line 195
    .line 196
    .line 197
    new-array v10, v3, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v7, v10, v4

    .line 200
    .line 201
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string/jumbo v1, "notifyNaviInfo"

    .line 215
    .line 216
    .line 217
    new-array v7, v3, [Ljava/lang/Class;

    .line 218
    .line 219
    aput-object v5, v7, v4

    .line 220
    .line 221
    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string/jumbo v1, "getNotifyState"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xb

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string/jumbo v1, "setNotifyStateListener"

    .line 251
    .line 252
    .line 253
    new-array v7, v3, [Ljava/lang/Class;

    .line 254
    .line 255
    aput-object v6, v7, v4

    .line 256
    .line 257
    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/16 v0, 0xd

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string/jumbo v1, "requestRecommendTabListData"

    .line 271
    .line 272
    .line 273
    new-array v2, v2, [Ljava/lang/Class;

    .line 274
    .line 275
    aput-object v5, v2, v4

    .line 276
    .line 277
    aput-object v6, v2, v3

    .line 278
    .line 279
    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
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
.method public abstract cancelVibrate()V
.end method

.method public abstract clearRouteHistory(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteCommon;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteCommon;->sMethodMap:Ljava/util/Map;

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

.method public abstract getNotifyState()Z
.end method

.method public abstract getRouteHistory(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getRouteServiceCloudStatus(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract notifyNaviInfo(Lorg/json/JSONObject;)V
.end method

.method public abstract removeRouteHistory(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract requestRecommendTabListData(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setNotifyStateListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract showAuthorizationStatusDeniedAlert(Ljava/lang/String;)V
.end method

.method public abstract showWatchSyncNaviDialog(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract startEmulation(Ljava/lang/String;)V
.end method

.method public abstract stopEmulation(Ljava/lang/String;)V
.end method
