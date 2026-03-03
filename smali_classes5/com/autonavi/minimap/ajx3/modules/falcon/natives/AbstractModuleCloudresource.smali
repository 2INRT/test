.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCloudresource;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.cloudresource"

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
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-class v6, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-class v7, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    const-class v8, Ljava/lang/String;

    .line 12
    .line 13
    const-class v9, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCloudresource;

    .line 14
    .line 15
    new-instance v10, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v10, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCloudresource;->sMethodMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v11, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v11, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCloudresource;->sFieldMap:Ljava/util/Map;

    .line 28
    .line 29
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const-string/jumbo v12, "loadSOAND"

    .line 34
    .line 35
    .line 36
    new-array v13, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v8, v13, v5

    .line 39
    .line 40
    aput-object v8, v13, v4

    .line 41
    .line 42
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string/jumbo v12, "isSOLoadedAND"

    .line 54
    .line 55
    .line 56
    new-array v13, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v8, v13, v5

    .line 59
    .line 60
    aput-object v8, v13, v4

    .line 61
    .line 62
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string/jumbo v12, "getRawInfo"

    .line 74
    .line 75
    .line 76
    new-array v13, v4, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v13, v5

    .line 79
    .line 80
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string/jumbo v12, "getActiveInfo"

    .line 92
    .line 93
    .line 94
    new-array v13, v4, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v8, v13, v5

    .line 97
    .line 98
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string/jumbo v12, "isResourceActive"

    .line 110
    .line 111
    .line 112
    new-array v13, v4, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v8, v13, v5

    .line 115
    .line 116
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-string/jumbo v12, "fetch"

    .line 128
    .line 129
    .line 130
    new-array v13, v3, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v6, v13, v5

    .line 133
    .line 134
    aput-object v7, v13, v4

    .line 135
    .line 136
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x6

    .line 144
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const-string/jumbo v12, "fetchSo"

    .line 149
    .line 150
    .line 151
    new-array v0, v0, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v6, v0, v5

    .line 154
    .line 155
    aput-object v7, v0, v4

    .line 156
    .line 157
    aput-object v7, v0, v3

    .line 158
    .line 159
    aput-object v7, v0, v2

    .line 160
    .line 161
    aput-object v7, v0, v1

    .line 162
    .line 163
    invoke-virtual {v9, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string/jumbo v1, "cancelFetchSo"

    .line 176
    .line 177
    .line 178
    new-array v2, v4, [Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v8, v2, v5

    .line 181
    .line 182
    invoke-virtual {v9, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
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
.method public abstract cancelFetchSo(Ljava/lang/String;)V
.end method

.method public abstract fetch(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end method

.method public abstract fetchSo(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end method

.method public abstract getActiveInfo(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCloudresource;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleCloudresource;->sMethodMap:Ljava/util/Map;

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

.method public abstract getRawInfo(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract isResourceActive(Ljava/lang/String;)Z
.end method

.method public abstract isSOLoadedAND(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract loadSOAND(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
.end method
