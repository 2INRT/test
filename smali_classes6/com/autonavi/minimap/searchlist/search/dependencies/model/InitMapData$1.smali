.class Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;->transportDataAsync(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

.field final synthetic val$jsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData$1;->val$jsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;->param:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->getMapState()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, La05;->y(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData$1;->val$jsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "action"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "initMapData"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "param"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData$1;->this$0:Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;->access$000(Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/InitMapData$1;->val$jsFunctionCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
