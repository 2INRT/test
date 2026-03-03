.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLogService;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.logService"

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
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLogService;

    .line 6
    .line 7
    const-class v5, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLogService;->sMethodMap:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v7, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v7, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLogService;->sFieldMap:Ljava/util/Map;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string/jumbo v8, "logToFile"

    .line 28
    .line 29
    .line 30
    new-array v9, v2, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v5, v9, v3

    .line 33
    .line 34
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string/jumbo v8, "logErrorMsg"

    .line 46
    .line 47
    .line 48
    new-array v9, v2, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v5, v9, v3

    .line 51
    .line 52
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string/jumbo v8, "add"

    .line 64
    .line 65
    .line 66
    new-array v9, v0, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v5, v9, v3

    .line 69
    .line 70
    aput-object v5, v9, v2

    .line 71
    .line 72
    aput-object v5, v9, v1

    .line 73
    .line 74
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string/jumbo v8, "addLogs"

    .line 86
    .line 87
    .line 88
    new-array v9, v2, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v5, v9, v3

    .line 91
    .line 92
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string/jumbo v8, "exitScene"

    .line 105
    .line 106
    .line 107
    new-array v9, v1, [Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v5, v9, v3

    .line 110
    .line 111
    aput-object v5, v9, v2

    .line 112
    .line 113
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x5

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string/jumbo v8, "h5OnlineLog"

    .line 126
    .line 127
    .line 128
    new-array v0, v0, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v5, v0, v3

    .line 131
    .line 132
    aput-object v5, v0, v2

    .line 133
    .line 134
    aput-object v5, v0, v1

    .line 135
    .line 136
    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string/jumbo v7, "enterScene"

    .line 149
    .line 150
    .line 151
    new-array v1, v1, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v5, v1, v3

    .line 154
    .line 155
    aput-object v5, v1, v2

    .line 156
    .line 157
    invoke-virtual {v4, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string/jumbo v1, "bindErrorLogCallback"

    .line 170
    .line 171
    .line 172
    new-array v2, v2, [Ljava/lang/Class;

    .line 173
    .line 174
    const-class v5, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 175
    .line 176
    aput-object v5, v2, v3

    .line 177
    .line 178
    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
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
.method public abstract add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addLogs(Ljava/lang/String;)V
.end method

.method public abstract bindErrorLogCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract enterScene(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract exitScene(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLogService;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLogService;->sMethodMap:Ljava/util/Map;

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

.method public abstract h5OnlineLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logErrorMsg(Ljava/lang/String;)V
.end method

.method public abstract logToFile(Ljava/lang/String;)V
.end method
