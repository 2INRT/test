.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleHealthy;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.healthy"

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
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, [Ljava/lang/String;

    .line 6
    .line 7
    const-class v5, Ljava/lang/String;

    .line 8
    .line 9
    const-class v6, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    const-class v7, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleHealthy;

    .line 12
    .line 13
    new-instance v8, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v8, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleHealthy;->sMethodMap:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v9, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v9, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleHealthy;->sFieldMap:Ljava/util/Map;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string/jumbo v10, "isHealthDataAvailable"

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string/jumbo v10, "getHealthyAuthorizationStatus"

    .line 47
    .line 48
    .line 49
    new-array v12, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v5, v12, v3

    .line 52
    .line 53
    aput-object v6, v12, v2

    .line 54
    .line 55
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string/jumbo v10, "requestHealthyAuthorization"

    .line 67
    .line 68
    .line 69
    new-array v12, v1, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v5, v12, v3

    .line 72
    .line 73
    aput-object v6, v12, v2

    .line 74
    .line 75
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string/jumbo v10, "getStepCount"

    .line 87
    .line 88
    .line 89
    new-array v12, v2, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v6, v12, v3

    .line 92
    .line 93
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string/jumbo v10, "stepRecordRegister"

    .line 106
    .line 107
    .line 108
    new-array v12, v2, [Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v6, v12, v3

    .line 111
    .line 112
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x5

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string/jumbo v10, "stepRecordUnregister"

    .line 125
    .line 126
    .line 127
    new-array v12, v2, [Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v6, v12, v3

    .line 130
    .line 131
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x6

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string/jumbo v10, "getDataSourceList"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x7

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string/jumbo v10, "getActivityRecordList"

    .line 159
    .line 160
    .line 161
    new-array v12, v1, [Ljava/lang/Class;

    .line 162
    .line 163
    const-class v13, Lorg/json/JSONObject;

    .line 164
    .line 165
    aput-object v13, v12, v3

    .line 166
    .line 167
    aput-object v6, v12, v2

    .line 168
    .line 169
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/16 v9, 0x8

    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string/jumbo v10, "getHealthData"

    .line 183
    .line 184
    .line 185
    new-array v12, v1, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v4, v12, v3

    .line 188
    .line 189
    aput-object v6, v12, v2

    .line 190
    .line 191
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x9

    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string/jumbo v10, "getPermissionListBySource"

    .line 205
    .line 206
    .line 207
    new-array v12, v0, [Ljava/lang/Class;

    .line 208
    .line 209
    aput-object v5, v12, v3

    .line 210
    .line 211
    aput-object v4, v12, v2

    .line 212
    .line 213
    aput-object v6, v12, v1

    .line 214
    .line 215
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const/16 v9, 0xa

    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string/jumbo v10, "requestAuth"

    .line 229
    .line 230
    .line 231
    new-array v0, v0, [Ljava/lang/Class;

    .line 232
    .line 233
    aput-object v5, v0, v3

    .line 234
    .line 235
    aput-object v4, v0, v2

    .line 236
    .line 237
    aput-object v6, v0, v1

    .line 238
    .line 239
    invoke-virtual {v7, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xb

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string/jumbo v1, "isSupportHealthService"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
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
.method public abstract getActivityRecordList(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getDataSourceList()[Lorg/json/JSONObject;
.end method

.method public abstract getHealthData([Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getHealthyAuthorizationStatus(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleHealthy;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleHealthy;->sMethodMap:Ljava/util/Map;

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

.method public abstract getPermissionListBySource(Ljava/lang/String;[Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract getStepCount(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract isHealthDataAvailable()Z
.end method

.method public abstract isSupportHealthService()Z
.end method

.method public abstract requestAuth(Ljava/lang/String;[Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract requestHealthyAuthorization(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract stepRecordRegister(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract stepRecordUnregister(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method
