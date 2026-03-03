.class public final Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData$CacheItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;",
        "",
        "()V",
        "CACHE_VALID_DURATION_MS",
        "",
        "cacheMap",
        "",
        "",
        "Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData$CacheItem;",
        "getMemory",
        "Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;",
        "getMemoryData",
        "Lcom/alibaba/fastjson/JSONObject;",
        "type",
        "CacheItem",
        "infoservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CACHE_VALID_DURATION_MS:J = 0x3e8L

.field public static final INSTANCE:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData$CacheItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;->INSTANCE:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;->cacheMap:Ljava/util/Map;

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

.method private final getMemory()Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "personal_memory_data"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final getMemoryData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;->cacheMap:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData$CacheItem;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData$CacheItem;->getTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long v4, v0, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x3e8

    .line 29
    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-gez v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData$CacheItem;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v2

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :try_start_1
    sget-object v3, Lj76;->a:Lj76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    sget-object v2, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;->INSTANCE:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;->getMemory()Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {v2, p0}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->e(Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;)V

    .line 64
    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v5, v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    :try_start_3
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    move-object v4, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :try_start_4
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    check-cast v4, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->a(Lorg/json/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 104
    :try_start_5
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    nop

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    if-eqz v4, :cond_6

    .line 112
    .line 113
    :try_start_6
    sget-object v5, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;->cacheMap:Ljava/util/Map;

    .line 114
    .line 115
    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 116
    :try_start_7
    new-instance v6, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData$CacheItem;

    .line 117
    .line 118
    invoke-direct {v6, v4, v0, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData$CacheItem;-><init>(Lcom/alibaba/fastjson/JSONObject;J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lj76;->a:Lj76;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    .line 126
    :try_start_8
    monitor-exit v5

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    monitor-exit v5

    .line 130
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 131
    :cond_6
    :goto_2
    return-object v4

    .line 132
    :catch_1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->e(Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :goto_3
    monitor-exit v2

    .line 141
    throw p0
.end method
