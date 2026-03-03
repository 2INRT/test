.class public Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final action:Ljava/lang/String;

.field public param:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setMapFilterRects"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;->action:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static buildClearParam()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildParam(IIII)Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0}, Lyz;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v1, "top"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    int-to-float p0, p1

    .line 23
    invoke-static {p0}, Lyz;->d(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    float-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo p1, "right"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    int-to-float p0, p2

    .line 39
    invoke-static {p0}, Lyz;->d(F)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    float-to-int p0, p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string/jumbo p1, "bottom"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    int-to-float p0, p3

    .line 55
    invoke-static {p0}, Lyz;->d(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-int p0, p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string/jumbo p1, "left"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public transportDataAsync(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;->param:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    .line 8
    new-instance p2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects$1;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects$1;-><init>(Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
