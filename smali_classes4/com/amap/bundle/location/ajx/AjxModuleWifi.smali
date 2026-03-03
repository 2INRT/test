.class public Lcom/amap/bundle/location/ajx/AjxModuleWifi;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleWifi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/location/ajx/AjxModuleWifi$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AjxModuleWifi"


# instance fields
.field private final mJsWifiMap:Ljava/util/Map;
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
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleWifi;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

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
    iput-object p1, p0, Lcom/amap/bundle/location/ajx/AjxModuleWifi;->mJsWifiMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/location/ajx/AjxModuleWifi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/location/ajx/AjxModuleWifi;->mJsWifiMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getWifiInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lb2;->a:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "needScan"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string/jumbo v4, "maxWaitTimeMs"

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0xbb8

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v5, p0, Lcom/amap/bundle/location/ajx/AjxModuleWifi;->mJsWifiMap:Ljava/util/Map;

    .line 31
    .line 32
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v6, p0, Lcom/amap/bundle/location/ajx/AjxModuleWifi;->mJsWifiMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/amap/location/api/listener/ISignalListener;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    new-instance v6, Lcom/amap/bundle/location/ajx/AjxModuleWifi$a;

    .line 44
    .line 45
    invoke-direct {v6, p0, p2}, Lcom/amap/bundle/location/ajx/AjxModuleWifi$a;-><init>(Lcom/amap/bundle/location/ajx/AjxModuleWifi;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/amap/bundle/location/ajx/AjxModuleWifi;->mJsWifiMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v7, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-static {}, Lfa3;->a()Lfa3;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, p1, v3, v4, v6}, Lfa3;->requestWifi(ZJLcom/amap/location/api/listener/ISignalListener;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lj33;

    .line 68
    .line 69
    const-string/jumbo v3, "request failed as wifi closed or location-sdk not init"

    .line 70
    .line 71
    .line 72
    new-array v4, v1, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v2, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-array v3, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v3, v1

    .line 80
    .line 81
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    :goto_2
    new-instance v3, Lj33;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v5, "parse param error: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v5, v1, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v3, v2, v4, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v0, v1

    .line 111
    .line 112
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo p2, "AjxModuleWifi"

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
