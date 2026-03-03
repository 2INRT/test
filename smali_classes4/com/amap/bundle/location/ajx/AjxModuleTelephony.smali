.class public Lcom/amap/bundle/location/ajx/AjxModuleTelephony;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleTelephony;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/location/ajx/AjxModuleTelephony$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AjxModuleTelephony"


# instance fields
.field private final mJsCellMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            "Lcom/amap/location/api/listener/ISignalListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleTelephony;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/location/ajx/AjxModuleTelephony;->mJsCellMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/location/ajx/AjxModuleTelephony;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/ajx/AjxModuleTelephony;->mJsCellMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCellInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "needScan"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string/jumbo v4, "maxWaitTimeMs"

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0xbb8

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v5, p0, Lcom/amap/bundle/location/ajx/AjxModuleTelephony;->mJsCellMap:Ljava/util/Map;

    .line 29
    .line 30
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v6, p0, Lcom/amap/bundle/location/ajx/AjxModuleTelephony;->mJsCellMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/amap/location/api/listener/ISignalListener;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    new-instance v6, Lcom/amap/bundle/location/ajx/AjxModuleTelephony$a;

    .line 42
    .line 43
    invoke-direct {v6, p0, p2}, Lcom/amap/bundle/location/ajx/AjxModuleTelephony$a;-><init>(Lcom/amap/bundle/location/ajx/AjxModuleTelephony;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/amap/bundle/location/ajx/AjxModuleTelephony;->mJsCellMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v7, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, p1, v3, v4, v6}, Lfa3;->requestCell(ZJLcom/amap/location/api/listener/ISignalListener;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lj33;

    .line 66
    .line 67
    const-string/jumbo v3, "request failed as airplane mode on or location-sdk not init"

    .line 68
    .line 69
    .line 70
    new-array v4, v1, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p1, v2, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-array v3, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v3, v1

    .line 78
    .line 79
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :goto_2
    new-instance v3, Lj33;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v5, "parse param error: "

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-array v5, v1, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v3, v2, v4, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v0, v1

    .line 109
    .line 110
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string/jumbo p2, "AjxModuleTelephony"

    .line 114
    .line 115
    .line 116
    sget v0, Lb2;->a:I

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
