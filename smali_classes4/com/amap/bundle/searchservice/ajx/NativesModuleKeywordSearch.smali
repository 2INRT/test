.class public Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleKeywordSearch;
.source "SourceFile"


# static fields
.field private static final ERROR_TIMEOUT:I = -0x2

.field private static final ERROR_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "NativesModuleKeywordSearch"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleKeywordSearch;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;->putTimeMetric(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private putTimeMetric(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public search(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 8

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "begin"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v0}, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;->putTimeMetric(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, v3

    .line 22
    .line 23
    double-to-int v6, v0

    .line 24
    new-instance v7, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    move-object v1, p0

    .line 28
    move-object v3, p1

    .line 29
    move v4, v6

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;-><init>(Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return v6
.end method
