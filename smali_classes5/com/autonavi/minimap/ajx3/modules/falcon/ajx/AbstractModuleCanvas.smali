.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleCanvas;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "ajx.canvas"

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
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const-class v5, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    const-class v6, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleCanvas;

    .line 9
    .line 10
    const-class v7, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v8, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v8, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleCanvas;->sMethodMap:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v9, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v9, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleCanvas;->sFieldMap:Ljava/util/Map;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string/jumbo v10, "createImage"

    .line 31
    .line 32
    .line 33
    new-array v11, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v11, v2

    .line 36
    .line 37
    aput-object v5, v11, v4

    .line 38
    .line 39
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string/jumbo v10, "renderCommand"

    .line 51
    .line 52
    .line 53
    new-array v11, v3, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v7, v11, v2

    .line 56
    .line 57
    aput-object v7, v11, v4

    .line 58
    .line 59
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string/jumbo v10, "bindImageTexture"

    .line 71
    .line 72
    .line 73
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    new-array v13, v0, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v7, v13, v2

    .line 80
    .line 81
    aput-object v7, v13, v4

    .line 82
    .line 83
    aput-object v11, v13, v3

    .line 84
    .line 85
    aput-object v12, v13, v1

    .line 86
    .line 87
    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string/jumbo v10, "unBindImageTexture"

    .line 99
    .line 100
    .line 101
    new-array v13, v1, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v7, v13, v2

    .line 104
    .line 105
    aput-object v7, v13, v4

    .line 106
    .line 107
    aput-object v11, v13, v3

    .line 108
    .line 109
    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x5

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string/jumbo v10, "createContext2D"

    .line 122
    .line 123
    .line 124
    new-array v0, v0, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v7, v0, v2

    .line 127
    .line 128
    aput-object v12, v0, v4

    .line 129
    .line 130
    aput-object v12, v0, v3

    .line 131
    .line 132
    aput-object v12, v0, v1

    .line 133
    .line 134
    invoke-virtual {v6, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string/jumbo v9, "setCanvasScaleFactor"

    .line 147
    .line 148
    .line 149
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    new-array v12, v3, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v7, v12, v2

    .line 154
    .line 155
    aput-object v10, v12, v4

    .line 156
    .line 157
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string/jumbo v9, "setCanvasSize"

    .line 170
    .line 171
    .line 172
    new-array v12, v1, [Ljava/lang/Class;

    .line 173
    .line 174
    aput-object v7, v12, v2

    .line 175
    .line 176
    aput-object v11, v12, v4

    .line 177
    .line 178
    aput-object v11, v12, v3

    .line 179
    .line 180
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string/jumbo v9, "measureText"

    .line 194
    .line 195
    .line 196
    new-array v11, v1, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v7, v11, v2

    .line 199
    .line 200
    aput-object v7, v11, v4

    .line 201
    .line 202
    aput-object v7, v11, v3

    .line 203
    .line 204
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x9

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string/jumbo v9, "setLogLevel"

    .line 218
    .line 219
    .line 220
    new-array v11, v4, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v7, v11, v2

    .line 223
    .line 224
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string/jumbo v9, "addFpsUpdater"

    .line 238
    .line 239
    .line 240
    new-array v1, v1, [Ljava/lang/Class;

    .line 241
    .line 242
    aput-object v7, v1, v2

    .line 243
    .line 244
    aput-object v10, v1, v4

    .line 245
    .line 246
    aput-object v5, v1, v3

    .line 247
    .line 248
    invoke-virtual {v6, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
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
.method public abstract addFpsUpdater(Ljava/lang/String;DLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract bindImageTexture(Ljava/lang/String;Ljava/lang/String;JF)V
.end method

.method public abstract createContext2D(Ljava/lang/String;FFF)V
.end method

.method public abstract createImage(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleCanvas;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleCanvas;->sMethodMap:Ljava/util/Map;

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

.method public abstract measureText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract renderCommand(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCanvasScaleFactor(Ljava/lang/String;D)V
.end method

.method public abstract setCanvasSize(Ljava/lang/String;JJ)V
.end method

.method public abstract setLogLevel(Ljava/lang/String;)V
.end method

.method public abstract unBindImageTexture(Ljava/lang/String;Ljava/lang/String;J)V
.end method
