.class public abstract Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAr;
.super Lcom/autonavi/minimap/ajx3/modules/AbstractModule;
.source "SourceFile"


# static fields
.field public static final _MODULE_NAME_:Ljava/lang/String; = "natives.ar"

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Ljava/lang/String;

    .line 4
    .line 5
    const-class v3, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAr;

    .line 6
    .line 7
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAr;->sMethodMap:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v5, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAr;->sFieldMap:Ljava/util/Map;

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string/jumbo v6, "setEventListener"

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    new-array v7, v7, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v2, v7, v1

    .line 32
    .line 33
    const-class v8, Lorg/json/JSONObject;

    .line 34
    .line 35
    aput-object v8, v7, v0

    .line 36
    .line 37
    const-class v8, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    aput-object v8, v7, v9

    .line 41
    .line 42
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string/jumbo v6, "clearEventListener"

    .line 54
    .line 55
    .line 56
    new-array v7, v0, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v2, v7, v1

    .line 59
    .line 60
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string/jumbo v6, "isSupportedAR"

    .line 73
    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v1, "getLocation"

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
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
.method public abstract clearEventListener(Ljava/lang/String;)V
.end method

.method public abstract getLocation()Lorg/json/JSONObject;
.end method

.method public getModuleField(Ljava/lang/Integer;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAr;->sFieldMap:Ljava/util/Map;

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
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAr;->sMethodMap:Ljava/util/Map;

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

.method public abstract isSupportedAR(Ljava/lang/String;)Z
.end method

.method public abstract setEventListener(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method
