.class public Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final action:Ljava/lang/String;

.field public param:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "initMapData"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;->action:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;->toJSONStringWithRetry(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private toJSONStringWithRetry(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x5

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 9
    .line 10
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 11
    .line 12
    aput-object v4, v1, v2

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    add-int/2addr v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v5, 0xa

    .line 23
    .line 24
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    nop

    .line 29
    :goto_1
    const/4 v3, 0x0

    .line 30
    :goto_2
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    :try_start_2
    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 33
    .line 34
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 35
    .line 36
    aput-object v5, v1, v2

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    return-object p1

    .line 43
    :catch_2
    move-exception v1

    .line 44
    add-int/2addr v3, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {v1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "{}"

    .line 50
    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public transportDataAsync(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData$1;-><init>(Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
