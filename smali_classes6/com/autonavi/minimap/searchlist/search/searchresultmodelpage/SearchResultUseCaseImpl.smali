.class public Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$MapCenterMoveResult;,
        Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$FilterClassifyResult;,
        Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$PathValueUpdater;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchResultUseCaseImpl"


# instance fields
.field private ajxApp:Lyj;

.field private ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ajxMapView:Lyn;

.field private ajxOs:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;

.field private ajxUi:Lzr;

.field private final eventBus:Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;

.field private firstClassifyCheckedValue:Lcom/alibaba/fastjson/JSONObject;

.field private firstGsid:Ljava/lang/String;

.field private final frameControllerBridge:Lv65;

.field private insertCardData:Lcom/alibaba/fastjson/JSONObject;

.field private mHotelRefresh:Lcom/autonavi/minimap/searchlist/search/utils/b;

.field private nativesLocation:Lyv3;

.field private final notRefreshCardIds:[Ljava/lang/String;

.field private final pageUID:Ljava/lang/String;

.field private final recommendRequestBridge:Lm75;

.field private searchServiceNextBridge:Lr75;

.field public final state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

.field private useCache:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/utils/b;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->useCache:Z

    .line 6
    .line 7
    const-string/jumbo v0, "MainPOICardAiUi"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->notRefreshCardIds:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 17
    .line 18
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->pageUID:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lm75;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->recommendRequestBridge:Lm75;

    .line 33
    .line 34
    new-instance p1, Lv65;

    .line 35
    .line 36
    new-instance v0, Ln75;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ln75;-><init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lv65;-><init>(Ljava/lang/String;Ln75;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->frameControllerBridge:Lv65;

    .line 45
    .line 46
    sget-object p1, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus$a;->a(Ljava/lang/String;)Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->eventBus:Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->mHotelRefresh:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;)Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->lambda$new$0()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;)Lv65;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->frameControllerBridge:Lv65;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->reportRequestError(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;)Lcom/autonavi/minimap/searchlist/search/utils/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->mHotelRefresh:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private additionalHandleDataBundle(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "resultData"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "resultType"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lq65;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private ajxApp()Lyj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxApp:Lyj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    instance-of v0, v0, Lu22;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "SearchResultUseCaseImpl"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "create AjxApp by FakeAjxContext"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lyj;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lyj;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxApp:Lyj;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxApp:Lyj;

    .line 30
    .line 31
    return-object v0
.end method

.method private ajxOs()Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxOs:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    instance-of v0, v0, Lu22;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "SearchResultUseCaseImpl"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "create AjxOs by FakeAjxContext"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxOs:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxOs:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;

    .line 30
    .line 31
    return-object v0
.end method

.method private ajxUi()Lzr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxUi:Lzr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    instance-of v0, v0, Lu22;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "SearchResultUseCaseImpl"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "create AjxUi by FakeAjxContext"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lzr;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lzr;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxUi:Lzr;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxUi:Lzr;

    .line 30
    .line 31
    return-object v0
.end method

.method private applyCurrentTabInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string/jumbo v3, "domain_type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string/jumbo v4, "poi"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string/jumbo v0, "tab_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->firstGsid:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string/jumbo v0, ""

    .line 67
    .line 68
    .line 69
    :goto_1
    const-string/jumbo v1, "tab_gsid"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method private applyStatePayload(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "response"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->response:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    :cond_1
    const-string/jumbo v0, "lastStrongIndex"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastStrongIndex:I

    .line 39
    .line 40
    :cond_2
    const-string/jumbo v0, "firstShowPoiIndex"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->firstShowPoiIndex:I

    .line 56
    .line 57
    :cond_3
    const-string/jumbo v0, "requestParam"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    :cond_4
    const-string/jumbo v0, "resultListData"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->getParsedSearchResult(Ljava/lang/Object;)Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 92
    .line 93
    :cond_5
    const-string/jumbo v0, "resultType"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultType:I

    .line 109
    .line 110
    :cond_6
    const-string/jumbo v0, "transmitParam"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    :cond_7
    const-string/jumbo v0, "strongPoiData"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    :cond_8
    const-string/jumbo v0, "dsl"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->dsl:Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    :cond_9
    const-string/jumbo v0, "listType"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listType:I

    .line 181
    .line 182
    :cond_a
    const-string/jumbo v0, "searchIntentPredict"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchIntentPredict:Z

    .line 198
    .line 199
    :cond_b
    const-string/jumbo v0, "recommendResult"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendResult:Lcom/alibaba/fastjson/JSONObject;

    .line 217
    .line 218
    :cond_c
    const-string/jumbo v0, "recommendLoadMoreStatus"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 236
    .line 237
    :cond_d
    const-string/jumbo v0, "listParams"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listParams:Lcom/alibaba/fastjson/JSONObject;

    .line 255
    .line 256
    :cond_e
    const-string/jumbo v0, "tabBar"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 274
    .line 275
    :cond_f
    const-string/jumbo v0, "checkTabId"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->checkTabId:Ljava/lang/String;

    .line 291
    .line 292
    :cond_10
    const-string/jumbo v0, "tabData"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 304
    .line 305
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 306
    .line 307
    if-nez v2, :cond_11

    .line 308
    .line 309
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 310
    .line 311
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v2, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 315
    .line 316
    :cond_11
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    const-string/jumbo v0, "renderData"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 335
    .line 336
    if-eqz v1, :cond_13

    .line 337
    .line 338
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 345
    .line 346
    :cond_13
    const-string/jumbo v0, "focusData"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 354
    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->focusData:Lcom/alibaba/fastjson/JSONArray;

    .line 364
    .line 365
    :cond_14
    const-string/jumbo v0, "poiPointType"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_15

    .line 373
    .line 374
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->poiPointType:Ljava/lang/String;

    .line 381
    .line 382
    :cond_15
    const-string/jumbo v0, "initialFocusData"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 390
    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initialFocusData:Lcom/alibaba/fastjson/JSONArray;

    .line 400
    .line 401
    :cond_16
    const-string/jumbo v0, "viewRegion"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    instance-of v1, v1, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v1, :cond_17

    .line 411
    .line 412
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->viewRegion:Ljava/lang/String;

    .line 419
    .line 420
    :cond_17
    const-string/jumbo v0, "recommendAroundData"

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    instance-of v0, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 428
    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 432
    .line 433
    const-string/jumbo v1, "recommendAroundData"

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

    .line 441
    .line 442
    :cond_18
    const-string/jumbo v0, "listResultLoadMoreStatus"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_19

    .line 450
    .line 451
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iput v2, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listResultLoadMoreStatus:I

    .line 458
    .line 459
    :cond_19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 466
    .line 467
    const-string/jumbo v1, "feedResultLoadMoreStatus"

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->feedResultLoadMoreStatus:I

    .line 475
    .line 476
    :cond_1a
    const-string/jumbo v0, "feedResultData"

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1b

    .line 484
    .line 485
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 486
    .line 487
    const-string/jumbo v1, "feedResultData"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    .line 495
    .line 496
    :cond_1b
    const-string/jumbo v0, "lastUnFoldIndex"

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 506
    .line 507
    const-string/jumbo v1, "lastUnFoldIndex"

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastUnFoldIndex:I

    .line 515
    .line 516
    :cond_1c
    const-string/jumbo v0, "distanceSliderOnMapShow"

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1d

    .line 524
    .line 525
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 526
    .line 527
    const-string/jumbo v1, "distanceSliderOnMapShow"

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    iput-boolean p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->distanceSliderOnMapShow:Z

    .line 535
    .line 536
    :cond_1d
    return-void
.end method

.method private awaitNplRatingRequest(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    const-string/jumbo v0, "message"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "code"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    :try_start_0
    invoke-static {p1}, Ld34;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v1, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v5, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "Interrupted"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, p1, v1, v0, v2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object p1

    .line 85
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private awaitSearchResult(Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->getSearchServiceNextBridge()Lr75;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$6;

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    invoke-direct {v5, v6, v3, v2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$6;-><init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v17, v2

    .line 32
    .line 33
    move-object/from16 v18, v3

    .line 34
    .line 35
    goto/16 :goto_2c

    .line 36
    .line 37
    :cond_0
    iget v9, v4, Lr75;->b:I

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget-object v10, v4, Lr75;->a:Lq65;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    iget-object v10, v10, Lq65;->a:Lxv3;

    .line 50
    .line 51
    iget-object v10, v10, Lxv3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v10, v9}, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;->cancel(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput v8, v4, Lr75;->b:I

    .line 62
    .line 63
    :cond_2
    const-string/jumbo v9, "onlineParams"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v9}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_3
    const-string/jumbo v11, "new_list_switch"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v12, "1"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v11, "new_protocol"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object v5, v4, Lr75;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchServiceNextCallback;

    .line 92
    .line 93
    iget-object v10, v4, Lr75;->a:Lq65;

    .line 94
    .line 95
    new-instance v13, Lq75;

    .line 96
    .line 97
    invoke-direct {v13, v4, v5}, Lq75;-><init>(Lr75;Lcom/autonavi/minimap/searchlist/search/dependencies/service/SearchServiceNextCallback;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v5, "userLocation"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v14, "real_time_arrive_list"

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    new-instance v7, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

    .line 120
    .line 121
    iget-object v8, v10, Lq65;->b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 122
    .line 123
    invoke-direct {v7, v8}, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 129
    .line 130
    const v0, 0x7f0e0065

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string/jumbo v8, "getString(R.string.O1052\u2026arch_dialog_loading_text)"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v8}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v8, v7, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->d:Z

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v8, 0x1

    .line 149
    iput-boolean v8, v7, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->d:Z

    .line 150
    .line 151
    new-instance v8, Ld65;

    .line 152
    .line 153
    invoke-direct {v8, v7, v0}, Ld65;-><init>(Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    iget-object v0, v10, Lq65;->b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 160
    .line 161
    const-string/jumbo v7, "onlineParams/city"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string/jumbo v8, "offlineParams/longitude"

    .line 169
    .line 170
    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    invoke-static {v1, v8, v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v19

    .line 181
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    cmpl-double v21, v19, v2

    .line 186
    .line 187
    if-nez v21, :cond_6

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    :cond_6
    const-string/jumbo v6, "offlineParams/latitude"

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v6, v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v19

    .line 197
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    cmpl-double v21, v19, v2

    .line 202
    .line 203
    if-nez v21, :cond_7

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    :cond_7
    if-nez v7, :cond_8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_9

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_a

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    if-lez v19, :cond_b

    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_3

    .line 234
    :catch_0
    nop

    .line 235
    :cond_b
    :goto_2
    const/4 v7, 0x0

    .line 236
    :goto_3
    const-string/jumbo v2, ""

    .line 237
    .line 238
    .line 239
    if-lez v7, :cond_c

    .line 240
    .line 241
    move-object/from16 v25, v4

    .line 242
    .line 243
    move-object/from16 v21, v5

    .line 244
    .line 245
    move-object/from16 v22, v6

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    if-eqz v8, :cond_d

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v21

    .line 254
    goto :goto_4

    .line 255
    :cond_d
    const-wide/16 v21, 0x0

    .line 256
    .line 257
    :goto_4
    if-eqz v6, :cond_e

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v23

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    const-wide/16 v23, 0x0

    .line 265
    .line 266
    :goto_5
    const/16 v3, -0xb4

    .line 267
    .line 268
    move-object/from16 v25, v4

    .line 269
    .line 270
    int-to-double v3, v3

    .line 271
    cmpg-double v26, v3, v21

    .line 272
    .line 273
    if-gez v26, :cond_13

    .line 274
    .line 275
    const/16 v3, 0xb4

    .line 276
    .line 277
    int-to-double v3, v3

    .line 278
    cmpg-double v26, v21, v3

    .line 279
    .line 280
    if-gez v26, :cond_13

    .line 281
    .line 282
    const/16 v3, -0x5a

    .line 283
    .line 284
    int-to-double v3, v3

    .line 285
    cmpg-double v21, v3, v23

    .line 286
    .line 287
    if-gez v21, :cond_13

    .line 288
    .line 289
    const/16 v3, 0x5a

    .line 290
    .line 291
    int-to-double v3, v3

    .line 292
    cmpg-double v21, v23, v3

    .line 293
    .line 294
    if-gez v21, :cond_13

    .line 295
    .line 296
    if-eqz v8, :cond_f

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    const-wide/16 v3, 0x0

    .line 304
    .line 305
    :goto_6
    if-eqz v6, :cond_10

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 308
    .line 309
    .line 310
    move-result-wide v19

    .line 311
    move-object/from16 v21, v5

    .line 312
    .line 313
    move-object/from16 v22, v6

    .line 314
    .line 315
    move-wide/from16 v5, v19

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_10
    move-object/from16 v21, v5

    .line 319
    .line 320
    move-object/from16 v22, v6

    .line 321
    .line 322
    const-wide/16 v5, 0x0

    .line 323
    .line 324
    :goto_7
    invoke-static {v3, v4, v5, v6}, Ls65;->k(DD)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_11

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_11

    .line 335
    .line 336
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    :cond_11
    :goto_8
    move-object/from16 v19, v13

    .line 341
    .line 342
    move-object/from16 v20, v14

    .line 343
    .line 344
    move-object/from16 v23, v15

    .line 345
    .line 346
    :cond_12
    :goto_9
    move-object/from16 v6, v22

    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :catch_1
    nop

    .line 351
    goto :goto_8

    .line 352
    :cond_13
    move-object/from16 v21, v5

    .line 353
    .line 354
    move-object/from16 v22, v6

    .line 355
    .line 356
    const-string/jumbo v3, "onlineParams/geoobj"

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v3, :cond_14

    .line 364
    .line 365
    move-object v3, v2

    .line 366
    :cond_14
    const-string/jumbo v4, "\\|"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    array-length v4, v3

    .line 374
    const/4 v5, 0x4

    .line 375
    if-ne v4, v5, :cond_1a

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    :try_start_2
    aget-object v5, v3, v4

    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    const/4 v6, 0x1

    .line 385
    aget-object v23, v3, v6

    .line 386
    .line 387
    invoke-static/range {v23 .. v23}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 388
    .line 389
    .line 390
    move-result-wide v23

    .line 391
    const/4 v6, 0x2

    .line 392
    aget-object v26, v3, v6

    .line 393
    .line 394
    invoke-static/range {v26 .. v26}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 395
    .line 396
    .line 397
    move-result-wide v26

    .line 398
    const/4 v6, 0x3

    .line 399
    aget-object v3, v3, v6

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 402
    .line 403
    .line 404
    move-result-wide v28

    .line 405
    add-double v4, v4, v26

    .line 406
    .line 407
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    .line 408
    .line 409
    mul-double v4, v4, v26

    .line 410
    .line 411
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    add-double v23, v23, v28

    .line 416
    .line 417
    mul-double v23, v23, v26

    .line 418
    .line 419
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 423
    goto :goto_a

    .line 424
    :catch_2
    nop

    .line 425
    move-object/from16 v6, v22

    .line 426
    .line 427
    :goto_a
    if-eqz v8, :cond_15

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    goto :goto_b

    .line 434
    :cond_15
    const-wide/16 v3, 0x0

    .line 435
    .line 436
    :goto_b
    if-eqz v6, :cond_16

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 439
    .line 440
    .line 441
    move-result-wide v19

    .line 442
    move-object/from16 v22, v6

    .line 443
    .line 444
    move-wide/from16 v5, v19

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_16
    move-object/from16 v22, v6

    .line 448
    .line 449
    const-wide/16 v5, 0x0

    .line 450
    .line 451
    :goto_c
    invoke-static {v3, v4, v5, v6}, Ls65;->k(DD)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_17

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_17

    .line 462
    .line 463
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 467
    goto :goto_d

    .line 468
    :catch_3
    nop

    .line 469
    :cond_17
    :goto_d
    const-string/jumbo v3, "onlineParams/loc_strict"

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string/jumbo v4, "true"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_19

    .line 484
    .line 485
    invoke-static {}, Lyn;->b()[D

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/4 v4, 0x0

    .line 490
    aget-wide v5, v3, v4

    .line 491
    .line 492
    move-object/from16 v19, v13

    .line 493
    .line 494
    move-object/from16 v20, v14

    .line 495
    .line 496
    const/16 v16, 0x1

    .line 497
    .line 498
    aget-wide v13, v3, v16

    .line 499
    .line 500
    invoke-static {v5, v6, v13, v14}, Ls65;->k(DD)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-eqz v5, :cond_18

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_18

    .line 511
    .line 512
    :try_start_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 516
    if-eq v5, v7, :cond_18

    .line 517
    .line 518
    :try_start_5
    aget-wide v6, v3, v4

    .line 519
    .line 520
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    const/4 v4, 0x1

    .line 525
    aget-wide v6, v3, v4

    .line 526
    .line 527
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 531
    move v7, v5

    .line 532
    goto :goto_f

    .line 533
    :catch_4
    nop

    .line 534
    move v7, v5

    .line 535
    goto :goto_e

    .line 536
    :catch_5
    nop

    .line 537
    :cond_18
    :goto_e
    move-object/from16 v6, v22

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_19
    move-object/from16 v19, v13

    .line 541
    .line 542
    move-object/from16 v20, v14

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :goto_f
    move-object/from16 v23, v15

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_1a
    move-object/from16 v19, v13

    .line 549
    .line 550
    move-object/from16 v20, v14

    .line 551
    .line 552
    invoke-static {}, Lyn;->b()[D

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const/4 v4, 0x0

    .line 557
    aget-wide v5, v3, v4

    .line 558
    .line 559
    move-object/from16 v23, v15

    .line 560
    .line 561
    const/4 v13, 0x1

    .line 562
    aget-wide v14, v3, v13

    .line 563
    .line 564
    invoke-static {v5, v6, v14, v15}, Ls65;->k(DD)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v5, :cond_12

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_12

    .line 575
    .line 576
    :try_start_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 580
    if-eq v5, v7, :cond_12

    .line 581
    .line 582
    :try_start_7
    aget-wide v6, v3, v4

    .line 583
    .line 584
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const/4 v4, 0x1

    .line 589
    aget-wide v6, v3, v4

    .line 590
    .line 591
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 595
    move v7, v5

    .line 596
    goto :goto_10

    .line 597
    :catch_6
    nop

    .line 598
    move v7, v5

    .line 599
    goto/16 :goto_9

    .line 600
    .line 601
    :catch_7
    nop

    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :goto_10
    const-string/jumbo v3, "onlineParams/query_type"

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const-string/jumbo v4, "TQUERY"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    const-string/jumbo v5, "adcode"

    .line 619
    .line 620
    .line 621
    const-string/jumbo v13, ","

    .line 622
    .line 623
    .line 624
    const-string/jumbo v14, "onlineParams/user_loc"

    .line 625
    .line 626
    .line 627
    if-nez v4, :cond_1c

    .line 628
    .line 629
    const-string/jumbo v4, "IDQ"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_1b

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_1b
    move-object/from16 v26, v8

    .line 640
    .line 641
    move-object v15, v9

    .line 642
    move-object/from16 v22, v10

    .line 643
    .line 644
    move-object v4, v11

    .line 645
    goto/16 :goto_17

    .line 646
    .line 647
    :cond_1c
    :goto_11
    invoke-static {v1, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-nez v3, :cond_1d

    .line 652
    .line 653
    move-object v3, v2

    .line 654
    :cond_1d
    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    array-length v4, v3

    .line 659
    const/4 v15, 0x2

    .line 660
    if-ne v4, v15, :cond_1b

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    :try_start_8
    aget-object v15, v3, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 664
    .line 665
    move-object/from16 v22, v10

    .line 666
    .line 667
    move-object v4, v11

    .line 668
    :try_start_9
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 669
    .line 670
    .line 671
    move-result-wide v10

    .line 672
    const/4 v15, 0x1

    .line 673
    aget-object v24, v3, v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 674
    .line 675
    move-object/from16 v26, v8

    .line 676
    .line 677
    move-object v15, v9

    .line 678
    :try_start_a
    invoke-static/range {v24 .. v24}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 679
    .line 680
    .line 681
    move-result-wide v8

    .line 682
    invoke-static {v10, v11, v8, v9}, Ls65;->k(DD)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 686
    goto :goto_14

    .line 687
    :catch_8
    :goto_12
    nop

    .line 688
    goto :goto_13

    .line 689
    :catch_9
    move-object/from16 v26, v8

    .line 690
    .line 691
    move-object v15, v9

    .line 692
    goto :goto_12

    .line 693
    :catch_a
    move-object/from16 v26, v8

    .line 694
    .line 695
    move-object v15, v9

    .line 696
    move-object/from16 v22, v10

    .line 697
    .line 698
    move-object v4, v11

    .line 699
    goto :goto_12

    .line 700
    :goto_13
    const/4 v8, 0x0

    .line 701
    :goto_14
    if-eqz v8, :cond_1f

    .line 702
    .line 703
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-nez v9, :cond_1f

    .line 708
    .line 709
    :try_start_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 713
    goto :goto_15

    .line 714
    :catch_b
    const/4 v8, 0x0

    .line 715
    :goto_15
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 716
    .line 717
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    const-string/jumbo v11, "adCode"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const/4 v10, 0x3

    .line 731
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    const-string/jumbo v11, "areaLevel"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    const-string/jumbo v9, "{\"errorCode\":-1,\"adcode\":0}"

    .line 745
    .line 746
    .line 747
    :try_start_c
    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 748
    .line 749
    .line 750
    move-result-object v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 751
    goto :goto_16

    .line 752
    :catch_c
    nop

    .line 753
    const/4 v9, 0x0

    .line 754
    :goto_16
    if-eqz v9, :cond_1f

    .line 755
    .line 756
    const-string/jumbo v10, "errorCode"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    if-nez v10, :cond_1f

    .line 764
    .line 765
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    const-string/jumbo v10, "onlineParams/interior_scene"

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    if-nez v10, :cond_1e

    .line 777
    .line 778
    move-object v10, v2

    .line 779
    :cond_1e
    if-eqz v9, :cond_1f

    .line 780
    .line 781
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    if-ne v9, v8, :cond_1f

    .line 786
    .line 787
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-nez v8, :cond_1f

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    :try_start_d
    aget-object v9, v3, v8

    .line 795
    .line 796
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 797
    .line 798
    .line 799
    move-result-wide v8

    .line 800
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 801
    .line 802
    .line 803
    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    .line 804
    const/4 v9, 0x1

    .line 805
    :try_start_e
    aget-object v3, v3, v9

    .line 806
    .line 807
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 808
    .line 809
    .line 810
    move-result-wide v9

    .line 811
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 812
    .line 813
    .line 814
    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 815
    goto :goto_18

    .line 816
    :catch_d
    nop

    .line 817
    goto :goto_18

    .line 818
    :catch_e
    nop

    .line 819
    :cond_1f
    :goto_17
    move-object/from16 v8, v26

    .line 820
    .line 821
    :goto_18
    if-nez v7, :cond_21

    .line 822
    .line 823
    invoke-static {v1, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    if-nez v3, :cond_20

    .line 828
    .line 829
    move-object v3, v2

    .line 830
    :cond_20
    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    array-length v9, v3

    .line 835
    const/4 v10, 0x2

    .line 836
    if-ne v9, v10, :cond_21

    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    :try_start_f
    aget-object v9, v3, v9

    .line 840
    .line 841
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 842
    .line 843
    .line 844
    move-result-wide v9

    .line 845
    const/4 v11, 0x1

    .line 846
    aget-object v3, v3, v11

    .line 847
    .line 848
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 849
    .line 850
    .line 851
    move-result-wide v13

    .line 852
    invoke-static {v9, v10, v13, v14}, Ls65;->k(DD)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 856
    goto :goto_19

    .line 857
    :catch_f
    nop

    .line 858
    const/4 v3, 0x0

    .line 859
    :goto_19
    if-eqz v3, :cond_21

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-nez v9, :cond_21

    .line 866
    .line 867
    :try_start_10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 871
    goto :goto_1a

    .line 872
    :catch_10
    nop

    .line 873
    :cond_21
    :goto_1a
    const-string/jumbo v3, "offlineParams"

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    if-eqz v3, :cond_24

    .line 881
    .line 882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-virtual {v3, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    if-eqz v8, :cond_22

    .line 890
    .line 891
    const-string/jumbo v5, "longitude"

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v5, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    :cond_22
    if-eqz v6, :cond_23

    .line 898
    .line 899
    const-string/jumbo v5, "latitude"

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    :cond_23
    const-string/jumbo v3, "options"

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-eqz v3, :cond_24

    .line 913
    .line 914
    const-string/jumbo v5, "searchMode"

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    if-eqz v6, :cond_24

    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    const/4 v7, 0x1

    .line 928
    if-gt v6, v7, :cond_24

    .line 929
    .line 930
    new-instance v6, Lew3;

    .line 931
    .line 932
    invoke-direct {v6, v0}, Lew3;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, Lew3;->b()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_24

    .line 940
    .line 941
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v3, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    :cond_24
    move-object v3, v15

    .line 949
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const-string/jumbo v5, "needClassify"

    .line 954
    .line 955
    .line 956
    const-string/jumbo v6, "enableClassifyDto"

    .line 957
    .line 958
    .line 959
    if-eqz v0, :cond_32

    .line 960
    .line 961
    const-string/jumbo v7, "search_list_domain_capacity"

    .line 962
    .line 963
    .line 964
    const-string/jumbo v8, "poi,spu"

    .line 965
    .line 966
    .line 967
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    sget-object v7, Lk55;->b:Lk55;

    .line 971
    .line 972
    invoke-virtual {v7}, Lk55;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    const-string/jumbo v8, "customSize"

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    if-nez v9, :cond_25

    .line 988
    .line 989
    const-string/jumbo v7, "{\n                customSize\n            }"

    .line 990
    .line 991
    .line 992
    invoke-static {v8, v7}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_1b

    .line 996
    :cond_25
    const-string/jumbo v8, "enable"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    const-string/jumbo v9, "pageSize"

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    const/4 v9, 0x1

    .line 1011
    if-ne v8, v9, :cond_26

    .line 1012
    .line 1013
    if-lez v7, :cond_26

    .line 1014
    .line 1015
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    goto :goto_1b

    .line 1020
    :cond_26
    const-string/jumbo v8, "10"

    .line 1021
    .line 1022
    .line 1023
    :goto_1b
    const-string/jumbo v7, "pagesize"

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    const-string/jumbo v7, "show_specify_location"

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    const-string/jumbo v7, "search_list_tabs_capacity"

    .line 1036
    .line 1037
    .line 1038
    const-string/jumbo v8, "poi,spu,content"

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    const-string/jumbo v7, "priceLogConfig"

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v7}, Lhm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    instance-of v8, v7, Ljava/lang/String;

    .line 1056
    .line 1057
    if-eqz v8, :cond_27

    .line 1058
    .line 1059
    check-cast v7, Ljava/lang/String;

    .line 1060
    .line 1061
    goto :goto_1c

    .line 1062
    :cond_27
    const/4 v7, 0x0

    .line 1063
    :goto_1c
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-eqz v7, :cond_28

    .line 1068
    .line 1069
    const-string/jumbo v7, "versionFlag"

    .line 1070
    .line 1071
    .line 1072
    const-string/jumbo v8, "structListVersion_v1"

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    :cond_28
    :try_start_11
    const-string/jumbo v7, "new_version"

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 1089
    const/16 v8, 0x64

    .line 1090
    .line 1091
    const-string/jumbo v9, "isNewPath"

    .line 1092
    .line 1093
    .line 1094
    if-ne v7, v8, :cond_29

    .line 1095
    .line 1096
    if-eqz v4, :cond_29

    .line 1097
    .line 1098
    :try_start_12
    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v4, v22

    .line 1102
    .line 1103
    :try_start_13
    invoke-virtual {v4, v0}, Lq65;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->clear()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 1111
    .line 1112
    .line 1113
    const-string/jumbo v7, "resolution"

    .line 1114
    .line 1115
    .line 1116
    const-string/jumbo v8, "low"

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1d

    .line 1123
    :catch_11
    move-object/from16 v4, v22

    .line 1124
    .line 1125
    goto :goto_20

    .line 1126
    :cond_29
    move-object/from16 v4, v22

    .line 1127
    .line 1128
    const-string/jumbo v7, "0"

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    const-string/jumbo v7, "isFc"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    :goto_1d
    new-instance v7, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;

    .line 1141
    .line 1142
    iget-object v8, v4, Lq65;->b:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 1143
    .line 1144
    invoke-direct {v7, v8}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 1145
    .line 1146
    .line 1147
    const-string/jumbo v8, "info_assets"

    .line 1148
    .line 1149
    .line 1150
    const-string/jumbo v10, "search_path"

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v11

    .line 1157
    const/4 v13, 0x1

    .line 1158
    xor-int/2addr v11, v13

    .line 1159
    if-eqz v11, :cond_2a

    .line 1160
    .line 1161
    invoke-virtual {v7, v8}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;->a(Ljava/lang/String;)Lh93;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    const/4 v8, 0x0

    .line 1166
    invoke-virtual {v7, v10, v8}, Lh93;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    move-object v8, v7

    .line 1171
    goto :goto_1e

    .line 1172
    :cond_2a
    const/4 v8, 0x0

    .line 1173
    :goto_1e
    invoke-static {v12, v8}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-eqz v7, :cond_2c

    .line 1178
    .line 1179
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    invoke-static {v12, v7}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    if-eqz v7, :cond_2b

    .line 1188
    .line 1189
    const-string/jumbo v7, "\u641c\u7d22path: /ws/shield/search_poi/search/sp"

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v7}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1f

    .line 1196
    :cond_2b
    const-string/jumbo v7, "\u641c\u7d22path: /ws/mapapi/poi/infolite"

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v7}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_2c
    :goto_1f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    if-nez v7, :cond_2d

    .line 1207
    .line 1208
    const-string/jumbo v7, "c3TraceChain"

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    :cond_2d
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-eqz v2, :cond_2e

    .line 1223
    .line 1224
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    :cond_2e
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_2f

    .line 1236
    .line 1237
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 1238
    .line 1239
    .line 1240
    :catch_12
    :cond_2f
    :goto_20
    :try_start_14
    invoke-static {}, Lsm4;->a()Ljava/util/HashMap;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    if-eqz v2, :cond_30

    .line 1245
    .line 1246
    move-object/from16 v7, v20

    .line 1247
    .line 1248
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_30

    .line 1253
    .line 1254
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    .line 1259
    .line 1260
    .line 1261
    goto :goto_21

    .line 1262
    :catch_13
    nop

    .line 1263
    :cond_30
    :goto_21
    invoke-static {}, Lc50;->m()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_31

    .line 1268
    .line 1269
    const-string/jumbo v2, "adcodeLogicUpdate"

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    const-string/jumbo v2, "cur_adcode"

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    const-string/jumbo v2, "city"

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    const-string/jumbo v2, "log_center_id"

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    const-string/jumbo v2, "new_classify_cityadcode"

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    :cond_31
    :try_start_15
    const-string/jumbo v2, "superid"

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_33

    .line 1311
    .line 1312
    const-string/jumbo v0, "recordCustom: amap.P00359.0.D900"

    .line 1313
    .line 1314
    .line 1315
    const-string/jumbo v2, "SearchSpmTrackBridge"

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v2, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    .line 1319
    .line 1320
    .line 1321
    goto :goto_22

    .line 1322
    :cond_32
    move-object/from16 v4, v22

    .line 1323
    .line 1324
    :catch_14
    :cond_33
    :goto_22
    :try_start_16
    const-string/jumbo v0, "c3SearchResult"

    .line 1325
    .line 1326
    .line 1327
    const-string/jumbo v2, "filterField"

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0, v2}, Lhw;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-nez v2, :cond_34

    .line 1339
    .line 1340
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    .line 1344
    goto :goto_23

    .line 1345
    :catch_15
    move-exception v0

    .line 1346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    const-string/jumbo v7, "getLocalStorageWithFilterField error: "

    .line 1349
    .line 1350
    .line 1351
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    const-string/jumbo v7, "CarServiceUtils"

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v7, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1372
    .line 1373
    .line 1374
    :cond_34
    const/4 v8, 0x0

    .line 1375
    :goto_23
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1376
    .line 1377
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    if-eqz v8, :cond_35

    .line 1381
    .line 1382
    const-string/jumbo v2, "userPreference"

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    :cond_35
    const-string/jumbo v2, "onlineParams/defaultChecked"

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    if-eqz v8, :cond_36

    .line 1400
    .line 1401
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    :cond_36
    if-eqz v7, :cond_3a

    .line 1406
    .line 1407
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-nez v2, :cond_37

    .line 1412
    .line 1413
    goto :goto_26

    .line 1414
    :cond_37
    :try_start_17
    const-string/jumbo v2, "UTF-8"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 1415
    .line 1416
    .line 1417
    :try_start_18
    invoke-static {v7, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    :goto_24
    invoke-static {v8, v7}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v9

    .line 1425
    if-nez v9, :cond_39

    .line 1426
    .line 1427
    invoke-static {v8, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v9

    .line 1431
    invoke-static {v9, v8}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v8

    .line 1435
    if-eqz v8, :cond_38

    .line 1436
    .line 1437
    move-object v8, v9

    .line 1438
    goto :goto_25

    .line 1439
    :cond_38
    move-object v8, v9

    .line 1440
    goto :goto_24

    .line 1441
    :cond_39
    :goto_25
    const-string/jumbo v2, "{\n            var decode\u2026        decoded\n        }"

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v8, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    .line 1445
    .line 1446
    .line 1447
    move-object v7, v8

    .line 1448
    :catch_16
    :try_start_19
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    if-eqz v2, :cond_3a

    .line 1453
    .line 1454
    const-string/jumbo v7, "defaultChecked"

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17

    .line 1458
    .line 1459
    .line 1460
    goto :goto_26

    .line 1461
    :catch_17
    nop

    .line 1462
    :cond_3a
    :goto_26
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    const-string/jumbo v7, "searchUserIntention"

    .line 1467
    .line 1468
    .line 1469
    if-nez v2, :cond_3b

    .line 1470
    .line 1471
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    if-eqz v2, :cond_3b

    .line 1476
    .line 1477
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    :cond_3b
    :try_start_1a
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    if-eqz v0, :cond_3d

    .line 1489
    .line 1490
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-static {v12, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-eqz v2, :cond_3d

    .line 1499
    .line 1500
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-static {v12, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_3d

    .line 1509
    .line 1510
    invoke-static {}, Lzf4;->d()Ljava/util/HashMap;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    if-eqz v2, :cond_3d

    .line 1515
    .line 1516
    move-object/from16 v3, v21

    .line 1517
    .line 1518
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    if-eqz v5, :cond_3d

    .line 1523
    .line 1524
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v6

    .line 1532
    if-eqz v6, :cond_3c

    .line 1533
    .line 1534
    const-string/jumbo v5, "{}"

    .line 1535
    .line 1536
    .line 1537
    :cond_3c
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 1538
    .line 1539
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    .line 1540
    .line 1541
    .line 1542
    :try_start_1b
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    const-string/jumbo v6, "parseObject(currentSearchUserIntention)"

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v5, v6}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18

    .line 1550
    .line 1551
    .line 1552
    goto :goto_27

    .line 1553
    :catch_18
    :try_start_1c
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 1554
    .line 1555
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    :goto_27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    .line 1570
    .line 1571
    .line 1572
    :catch_19
    :cond_3d
    new-instance v0, Lo65;

    .line 1573
    .line 1574
    move-object/from16 v2, v19

    .line 1575
    .line 1576
    move-object/from16 v3, v23

    .line 1577
    .line 1578
    invoke-direct {v0, v4, v3, v2}, Lo65;-><init>(Lq65;Lkotlin/jvm/internal/Ref$ObjectRef;Lq75;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1582
    .line 1583
    .line 1584
    :try_start_1d
    new-instance v5, Lorg/json/JSONObject;

    .line 1585
    .line 1586
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1a

    .line 1591
    .line 1592
    .line 1593
    goto :goto_28

    .line 1594
    :catch_1a
    new-instance v5, Lorg/json/JSONObject;

    .line 1595
    .line 1596
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    :goto_28
    new-instance v1, Lo45;

    .line 1600
    .line 1601
    invoke-direct {v1, v0}, Lo45;-><init>(Lo65;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v4, Lq65;->a:Lxv3;

    .line 1605
    .line 1606
    iget-object v0, v0, Lxv3;->a:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;

    .line 1609
    .line 1610
    if-nez v0, :cond_3e

    .line 1611
    .line 1612
    const/4 v0, -0x1

    .line 1613
    const/4 v8, -0x1

    .line 1614
    goto :goto_29

    .line 1615
    :cond_3e
    invoke-virtual {v0, v5, v1}, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;->search(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    move v8, v0

    .line 1620
    :goto_29
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;

    .line 1623
    .line 1624
    if-nez v0, :cond_3f

    .line 1625
    .line 1626
    :goto_2a
    move-object/from16 v1, v25

    .line 1627
    .line 1628
    goto :goto_2b

    .line 1629
    :cond_3f
    new-instance v1, Lp65;

    .line 1630
    .line 1631
    invoke-direct {v1, v4, v8, v2}, Lp65;-><init>(Lq65;ILq75;)V

    .line 1632
    .line 1633
    .line 1634
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/view/SearchLoadingViewWrapper;->b:Ljava/lang/Runnable;

    .line 1635
    .line 1636
    goto :goto_2a

    .line 1637
    :goto_2b
    iput v8, v1, Lr75;->b:I

    .line 1638
    .line 1639
    :goto_2c
    if-nez v8, :cond_40

    .line 1640
    .line 1641
    const/4 v1, 0x0

    .line 1642
    return-object v1

    .line 1643
    :cond_40
    :try_start_1e
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_1b

    .line 1644
    .line 1645
    .line 1646
    goto :goto_2d

    .line 1647
    :catch_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1652
    .line 1653
    .line 1654
    :goto_2d
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1659
    .line 1660
    return-object v0
.end method

.method private buildBackRecommendCard(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "recCardData"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "isSwitchVo"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string/jumbo v3, "back-recommend"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "item_type"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "data"

    .line 26
    .line 27
    .line 28
    if-lez v2, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1

    .line 48
    :cond_3
    const-string/jumbo v0, "card_id"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "BackRecommend"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v3}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string/jumbo v1, "recPoiId"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo v1, "poiid"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private buildBaseFilterParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lk75;->a(Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "needClassify"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "0"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string/jumbo v2, "1"

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string/jumbo p1, "enableClassifyDto"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private buildConfig(Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v1, "hideLoading"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private buildGeoObjFromMap()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v1, "viewRegion"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private buildListModulesVO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    const-string/jumbo v1, "modules"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->couponData:Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    const-string/jumbo v2, "data"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "card_id"

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string/jumbo v1, "CouponListNext"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->couponData:Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->couponData:Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string/jumbo v1, "CouponBanner"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method private buildMapRenderPayload(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string/jumbo v2, "modules/searchMap/data"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string/jumbo v3, "searchMap"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string/jumbo v2, "meta/view_region"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string/jumbo v2, "viewRegion"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string/jumbo v4, "id"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, "poi"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v6, "type"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v7, "data/poi/id"

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static {v6, v5}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p2, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v1, v4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string/jumbo p2, "focusData"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string/jumbo p2, "initialFocusData"

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->d(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const-string/jumbo p2, "lqii/vmap_point_type"

    .line 133
    .line 134
    .line 135
    invoke-static {v8, p2, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string/jumbo p2, "poiPointType"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    const-string/jumbo p1, "centerPoi"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string/jumbo p2, "isMapMode"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method private buildRecommendAroundParams(ILcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureOnlineParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "onlineParams"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v3, "tab_index"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v2

    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string/jumbo v5, "data/item_type"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string/jumbo v6, "poi"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const-string/jumbo p1, "data/poi"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object p1, v2

    .line 94
    :goto_2
    if-nez p1, :cond_5

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    const-string/jumbo v2, "latitude"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "longitude"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "id"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string/jumbo v2, "center_poiid"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string/jumbo p1, "back_gsid"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "pagenum"

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    const-string/jumbo v4, "back_poiids"

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    const-string/jumbo p3, "pageNumber"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    add-int/2addr p3, v3

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v1, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo p3, "meta/back_gsid"

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {v1, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    :goto_3
    const-string/jumbo p2, ""

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v1, v2, p1, p2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 191
    .line 192
    invoke-static {p1, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_4
    return-object v0
.end method

.method private buildRecommendLoadMoreParams(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "page"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v3, "pageSize"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p2, 0xa

    .line 30
    .line 31
    :goto_0
    if-gtz p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, p2

    .line 35
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string/jumbo v2, "page_size"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 48
    .line 49
    const-string/jumbo v2, ""

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->naviTitle:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object p2, v2

    .line 58
    :goto_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object p2, v2

    .line 62
    :goto_3
    const-string/jumbo v3, "query"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p2, "user_loc"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildUserLocation()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, p2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p2, "c3TraceChain"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p2, "scenario"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "search.idq"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const-string/jumbo p2, "back_params"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    const-string/jumbo p2, "lp_param"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    :try_start_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, p2, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 155
    .line 156
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 157
    .line 158
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Les;->g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    const-string/jumbo v3, ":"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    array-length v3, v2

    .line 181
    if-lt v3, v1, :cond_6

    .line 182
    .line 183
    aget-object v3, v2, v4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object v3, v5

    .line 187
    :goto_5
    array-length v6, v2

    .line 188
    const/4 v7, 0x2

    .line 189
    if-lt v6, v7, :cond_7

    .line 190
    .line 191
    aget-object v2, v2, v1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move-object v2, v5

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-object v2, v5

    .line 197
    move-object v3, v2

    .line 198
    :goto_6
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    const-string/jumbo v6, "/"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    array-length v6, p1

    .line 218
    if-lez v6, :cond_a

    .line 219
    .line 220
    array-length v5, p1

    .line 221
    sub-int/2addr v5, v1

    .line 222
    aget-object v5, p1, v5

    .line 223
    .line 224
    const-string/jumbo p1, ".page.js"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    const/16 p1, 0x8

    .line 234
    .line 235
    invoke-static {p1, v4, v5}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    const-string/jumbo p1, ".js"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    const/4 p1, 0x3

    .line 250
    invoke-static {p1, v4, v5}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_a
    :goto_7
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 255
    .line 256
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    const-string/jumbo v1, "name"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    const-string/jumbo v1, "version"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_d

    .line 288
    .line 289
    const-string/jumbo v1, "pageId"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_e
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 324
    .line 325
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v1, "bffVoBizParams"

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    return-object v0
.end method

.method private buildRefreshExtra(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "gsid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private buildTabRequestParam(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ZZZZ)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureOnlineParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "onlineParams"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v2}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    const-string/jumbo v2, "back_gsid"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "pagenum"

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const-string/jumbo v5, ""

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "back_poiids"

    .line 44
    .line 45
    .line 46
    if-nez p3, :cond_4

    .line 47
    .line 48
    if-nez p6, :cond_4

    .line 49
    .line 50
    const-string/jumbo p3, "pageNumber"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    if-nez p6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/2addr p3, v4

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v1, v3, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    const-string/jumbo p3, "normal"

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string/jumbo p3, "preload"

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string/jumbo p4, "query_mode"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p3, "meta/back_gsid"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v1, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v1, v6, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-static {v4, v1, v3, v2, v5}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_2
    const-string/jumbo p3, "tab_id"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->firstGsid:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    move-object v5, p1

    .line 122
    :cond_5
    const-string/jumbo p1, "tab_gsid"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    if-eqz p5, :cond_6

    .line 129
    .line 130
    const-string/jumbo p1, "needClassify"

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_6
    return-object v0
.end method

.method private buildUserLocation()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const-string/jumbo v1, "onlineParams/longitude"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    const-string/jumbo v2, "onlineParams/latitude"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v2, ","

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private cloneJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->p(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_3
    return-object p1
.end method

.method private diffFilterValue(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const-string/jumbo v2, "classify_v2_level2_data"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "classify_v2_level3_data"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "classify_v2_data"

    .line 20
    .line 21
    .line 22
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x3

    .line 28
    if-ge v3, v4, :cond_6

    .line 29
    .line 30
    aget-object v4, v2, v3

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_2
    return v1

    .line 61
    :cond_6
    return v0

    .line 62
    :cond_7
    :goto_3
    return v1
.end method

.method private ensureHeaderList()Lcom/alibaba/fastjson/JSONArray;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureModulesRoot()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "list"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    const-string/jumbo v0, "data"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v0}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    const-string/jumbo v2, "header"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "card_id"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "SearchResultListHeader"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method

.method private ensureModulesRoot()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "modules"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    return-object v2
.end method

.method private ensureOnlineParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string/jumbo v0, "onlineParams"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string/jumbo v0, "offlineParams"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private ensureResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 32
    .line 33
    return-object v0
.end method

.method private executeNewSearch(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;)Lcom/alibaba/fastjson/JSONObject;
    .locals 12

    .line 1
    const-string/jumbo v0, "queryParams"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "useSearchID"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "config"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string/jumbo v4, "useCustomNoResult"

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {p1, v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->isOffline()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const-string/jumbo p1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, v5}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->notifyOnFail(Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Z)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_1
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    const-string/jumbo v6, "meta/new_list_switch"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string/jumbo v6, ""

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    move-object p2, v6

    .line 72
    :cond_2
    iget-object v8, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 73
    .line 74
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 75
    .line 76
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    const-string/jumbo v9, "meta/query_recognition"

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    move-object v8, v6

    .line 88
    :cond_3
    iget-object v9, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 89
    .line 90
    iget-object v9, v9, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 91
    .line 92
    iget-object v9, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    const-string/jumbo v10, "meta/list_biz_type"

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    move-object v9, v6

    .line 104
    :cond_4
    if-eqz v1, :cond_b

    .line 105
    .line 106
    const-string/jumbo v10, "onlineParams"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_b

    .line 114
    .line 115
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string/jumbo v11, "new_list_switch"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string/jumbo p2, "query_recognition"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, p2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string/jumbo p2, "list_biz_type"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, p2, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string/jumbo p2, "initFirstGsid"

    .line 138
    .line 139
    .line 140
    invoke-static {v3, p2, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    move-object p2, v6

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->firstGsid:Ljava/lang/String;

    .line 149
    .line 150
    :goto_0
    const-string/jumbo v8, "back_gsid"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v8, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string/jumbo p2, "back_poiids"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, p2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string/jumbo p2, "unique_items"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, p2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string/jumbo p2, "first_poi"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, p2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    :goto_1
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-ge v5, p2, :cond_7

    .line 195
    .line 196
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 197
    .line 198
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 199
    .line 200
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 201
    .line 202
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string/jumbo v8, "domain_type"

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string/jumbo v9, "poi"

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    move-object v7, p2

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    :goto_2
    if-eqz v7, :cond_9

    .line 228
    .line 229
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->firstGsid:Ljava/lang/String;

    .line 230
    .line 231
    if-nez p2, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object v6, p2

    .line 235
    :goto_3
    const-string/jumbo p2, "tab_gsid"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, p2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-static {}, Lc50;->m()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 248
    .line 249
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 250
    .line 251
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 252
    .line 253
    const-string/jumbo v5, "meta/isCurrentCity"

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-string/jumbo v5, "currentCity"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 267
    .line 268
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->poiAroundRecReqParams:Lcom/alibaba/fastjson/JSONObject;

    .line 269
    .line 270
    if-eqz p2, :cond_b

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v6, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 293
    .line 294
    iget-object v6, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->poiAroundRecReqParams:Lcom/alibaba/fastjson/JSONObject;

    .line 295
    .line 296
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v10, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    const/4 p2, 0x1

    .line 305
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateFilterLoadingStatus(I)V

    .line 306
    .line 307
    .line 308
    const-string/jumbo v5, "hideLoading"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    xor-int/2addr p2, v5

    .line 316
    const-string/jumbo v5, "executeNewSearch"

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v1, p2, v5}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->executeSearch(Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 324
    .line 325
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v6, "response"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v5, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v5
.end method

.method private executeSearch(Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->awaitSearchResult(Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v1, "errorCode"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v2, "resultType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string/jumbo v3, "resultStatus"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v1, "resultData"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->parseResultDataString(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {p2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2, p1, p3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->reportRequestError(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lq65;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 61
    .line 62
    iget-object p3, p3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 63
    .line 64
    invoke-virtual {p3, p1, v3, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->updateSearchData(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 69
    invoke-direct {p0, v1, v3, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->logNetworkError(IIZ)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private filterClassifyParamByCheckNodes(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$FilterClassifyResult;
    .locals 6

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const-string/jumbo v0, "businessAreaName"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "searchRange"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "location"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "poiNearby"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "district"

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x5

    .line 45
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    aget-object v4, v0, v3

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v2, v4, :cond_9

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string/jumbo v5, "dto/bizItemCode"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    const-string/jumbo v5, "bizItemCode"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_4
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const-string/jumbo v5, "value"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    const-string/jumbo v5, "dto/searchKey"

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_5
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    const-string/jumbo v5, "valueCode"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    const-string/jumbo v5, "dto/valueCode"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_7
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    new-instance p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$FilterClassifyResult;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$FilterClassifyResult;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_a
    :try_start_0
    new-instance p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$FilterClassifyResult;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$FilterClassifyResult;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :catch_0
    new-instance p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$FilterClassifyResult;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$FilterClassifyResult;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_b
    :goto_3
    new-instance p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$FilterClassifyResult;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    const-string/jumbo p1, ""

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-direct {p2, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$FilterClassifyResult;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p2
.end method

.method private findHeaderIndex(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string/jumbo v3, "card_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0
.end method

.method private getLessResultSwitch(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object p1, Lp02;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo p1, "search"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Les;->h(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v0, "hotel_less_result"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, "recallSwitchV2"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
.end method

.method private getParsedSearchResult(Ljava/lang/Object;)Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    const-class v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private getRecommendModuleData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendResult:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v2, "data"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string/jumbo v3, "modules"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_4
    :goto_0
    return-object v1
.end method

.method private getSearchServiceNextBridge()Lr75;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->searchServiceNextBridge:Lr75;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    instance-of v0, v0, Lu22;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "SearchResultUseCaseImpl"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "create SearchServiceNextBridge by FakeAjxContext"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lr75;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lr75;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->searchServiceNextBridge:Lr75;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->searchServiceNextBridge:Lr75;

    .line 30
    .line 31
    return-object v0
.end method

.method private getValueByPath(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v2, "recommendLoadMoreStatus"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    const-string/jumbo v2, "modules"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureModulesRoot()Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->traverseForGet(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object v1
.end method

.method private handleJavaCode7NoResult(Lcom/alibaba/fastjson/JSONObject;ZI)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "data/meta/new_list_switch"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "total"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    const-string/jumbo v4, "code"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    if-eq v4, v1, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->expandEnrollmentParams:Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getRequestParam()Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultType()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultType:I

    .line 77
    .line 78
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getTransmitParam()Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getStrongPoiData()Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getDsl()Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->dsl:Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lp02;->a(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;)Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 108
    :goto_1
    const-string/jumbo v1, "data/meta/refreshConfig/scheduledRefresh"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v2, "data/meta/gsid"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildRefreshExtra(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->mHotelRefresh:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 127
    .line 128
    invoke-static {v1, p1, v2}, Li66;->q(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/b;)V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v3, v0, p2, p3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->turnPage(ZLcom/alibaba/fastjson/JSONObject;ZI)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {p0, v3, p3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateLoadMoreStatus(II)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return v3

    .line 141
    :cond_5
    :goto_3
    return v0
.end method

.method private handlePhpCodeError(Lcom/alibaba/fastjson/JSONObject;ZI)Z
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const-string/jumbo v0, "resultType"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string/jumbo v0, "resultData"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const-string/jumbo v2, "code"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    const/4 p2, 0x7

    .line 42
    if-ne v2, p2, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->isNoResultResponse(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1, p3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateLoadMoreStatus(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p2, 0x4

    .line 55
    invoke-virtual {p0, p2, p3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateLoadMoreStatus(II)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo p2, "errorCode"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-string/jumbo p3, "resultStatus"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, p2, p1, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->logNetworkError(IIZ)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return v1

    .line 76
    :cond_4
    :goto_1
    return p2
.end method

.method private invokeSearchResultActions(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-boolean p3, p3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isLastPage:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    const-string/jumbo v2, "actionName"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p4}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string/jumbo v2, "listResultLoadMoreStatus"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string/jumbo p3, "requestParam"

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-virtual {p4, p3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p3, "resultListData"

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 43
    .line 44
    invoke-virtual {p4, p3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget p3, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultType:I

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string/jumbo v2, "resultType"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p3, "transmitParam"

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    invoke-virtual {p4, p3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p3, "strongPoiData"

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    invoke-virtual {p4, p3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p3, "dsl"

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->dsl:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    invoke-virtual {p4, p3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget p3, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listType:I

    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string/jumbo v2, "listType"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget p3, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->lastUnFoldIndex:I

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string/jumbo v2, "lastUnFoldIndex"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget p3, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->lastStrongIndex:I

    .line 108
    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string/jumbo v2, "lastStrongIndex"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget p3, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->firstShowPoiIndex:I

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string/jumbo v2, "firstShowPoiIndex"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string/jumbo p3, "tabBar"

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 135
    .line 136
    invoke-virtual {p4, p3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string/jumbo p3, "checkTabId"

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->checkTabId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p4, p3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string/jumbo p3, "tabData"

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 151
    .line 152
    invoke-virtual {p4, p3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_1
    const-string/jumbo p3, "response"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateAllData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListModulesVO()V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateMapAllData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    const-string/jumbo p3, "findHereBtnVisible"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string/jumbo p3, "searchLoadingVisible"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->findHereStateChange(Lcom/alibaba/fastjson/JSONObject;)V

    .line 196
    .line 197
    .line 198
    if-eqz p5, :cond_2

    .line 199
    .line 200
    invoke-virtual {p0, v0, p5, v1, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->turnPage(ZLcom/alibaba/fastjson/JSONObject;ZI)V

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void
.end method

.method private isMapCenterMovedOver50km([D[D)Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$MapCenterMoveResult;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, p1, v1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    aget-wide v5, p1, v4

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    new-array v8, v7, [D

    .line 11
    .line 12
    aput-wide v2, v8, v1

    .line 13
    .line 14
    aput-wide v5, v8, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    array-length v2, v0

    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->nativesLocation()Lyv3;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    aget-wide v10, v0, v4

    .line 26
    .line 27
    aget-wide v12, v0, v1

    .line 28
    .line 29
    aget-wide v14, p1, v4

    .line 30
    .line 31
    aget-wide v16, p1, v1

    .line 32
    .line 33
    invoke-virtual/range {v9 .. v17}, Lyv3;->b(DDDD)F

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    float-to-double v2, v0

    .line 38
    const-wide v5, 0x40e86a0000000000L    # 50000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double v0, v2, v5

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :catch_0
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$MapCenterMoveResult;

    .line 49
    .line 50
    invoke-direct {v0, v1, v8}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$MapCenterMoveResult;-><init>(Z[D)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private isNoResultResponse(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "total"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    const-string/jumbo v1, "data/lqii/total"

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v2, v1, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    return v0
.end method

.method private isOffline()Z
    .locals 2

    .line 1
    new-instance v0, Lew3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lew3;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lew3;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    return-object v0
.end method

.method private logNetworkError(IIZ)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "turnPage failed, errorCode="

    .line 4
    .line 5
    .line 6
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", resultStatus="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "SearchResultUseCaseImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private mergeValues(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->p(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->p(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p2, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->cloneJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private nativesLocation()Lyv3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->nativesLocation:Lyv3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    instance-of v0, v0, Lu22;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "SearchResultUseCaseImpl"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "create NativesLocation by FakeAjxContext"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lyv3;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lyv3;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->nativesLocation:Lyv3;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->nativesLocation:Lyv3;

    .line 30
    .line 31
    return-object v0
.end method

.method private normalizeKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "-?\\d+"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_1
    return-object p1
.end method

.method private normalizePath(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->normalizeKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    instance-of v1, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->normalizeKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v0

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_2
    if-ge v2, v1, :cond_5

    .line 81
    .line 82
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->normalizeKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    return-object v0

    .line 97
    :cond_6
    instance-of v1, p1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v1, "/"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    array-length v1, p1

    .line 117
    :goto_3
    if-ge v2, v1, :cond_9

    .line 118
    .line 119
    aget-object v3, p1, v2

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->normalizeKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->normalizeKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    return-object v0

    .line 145
    :cond_a
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->normalizeKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private notifyCallback(Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method private notifyOnFail(Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;->onFail(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method private notifyOnFail(Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Z)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v1, "needShowToast"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->notifyOnFail(Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private parseResultDataString(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->q(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private parseTurnPageResult(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;II)Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string/jumbo v0, "response"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string/jumbo v0, "resultType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p3, "requestParam"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 29
    .line 30
    iget-object p3, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 33
    .line 34
    invoke-static {p1, p4, p3, p2}, Lt65;->b(Lcom/alibaba/fastjson/JSONObject;ILcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;)Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private removeFilterParam(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v3, p0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_1
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v4, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getLevel1ClassifyData()Lcom/alibaba/fastjson/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string/jumbo v9, "classify_item_type"

    .line 39
    .line 40
    .line 41
    if-ge v7, v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    array-length v10, v2

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_1
    if-ge v11, v10, :cond_3

    .line 56
    .line 57
    aget-object v12, v2, v11

    .line 58
    .line 59
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string/jumbo v16, "hotel_history_scenic"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v17, "hotel_city_high_reach_scenic"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v10, "location"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v11, "nearby_location"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v12, "hotel_railway"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v13, "hotel_landmark"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v14, "hotel_scenic"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v15, "hotel_business_area"

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v7, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_3
    const/16 v10, 0x8

    .line 114
    .line 115
    if-ge v8, v10, :cond_5

    .line 116
    .line 117
    aget-object v10, v5, v8

    .line 118
    .line 119
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    array-length v5, v2

    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_4
    if-ge v8, v5, :cond_6

    .line 128
    .line 129
    aget-object v10, v2, v8

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v5, "checked_nodes"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ge v5, v8, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    const-string/jumbo v10, "id"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const-string/jumbo v1, "classify_v2_data"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string/jumbo v7, "\\+"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v8, "+"

    .line 200
    .line 201
    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v9, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    array-length v10, v5

    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_6
    if-ge v11, v10, :cond_a

    .line 216
    .line 217
    aget-object v12, v5, v11

    .line 218
    .line 219
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-gez v13, :cond_9

    .line 230
    .line 231
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_b

    .line 266
    .line 267
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_c
    const-string/jumbo v1, "classify_v2_level2_data"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v5, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    array-length v7, v4

    .line 297
    :goto_8
    if-ge v6, v7, :cond_e

    .line 298
    .line 299
    aget-object v9, v4, v6

    .line 300
    .line 301
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_d

    .line 306
    .line 307
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/CharSequence;

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_10
    :goto_a
    return-void
.end method

.method private reportRequestError(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "reportRequestError: "

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "data"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "requestParam"

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "scene"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "SearchResultUseCaseImpl"

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
.end method

.method private setFilterLoadingStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterLoadingStatus:I

    .line 4
    .line 5
    return-void
.end method

.method private setValueByPath(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "recommendLoadMoreStatus"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    instance-of p1, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->p(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    :cond_2
    iput-object p2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->cloneJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :cond_5
    const-string/jumbo v1, "modules"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureModulesRoot()Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->traverseForSet(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method private traverseForGet(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->normalizeKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    instance-of v1, v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    if-nez p1, :cond_0

    .line 67
    .line 68
    :cond_3
    :goto_1
    return-object v2

    .line 69
    :cond_4
    return-object p1
.end method

.method private traverseForSet(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v0, v1, :cond_7

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->normalizeKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->normalizeKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v4, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    instance-of v4, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    instance-of v2, v2, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {p1, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_3
    move-object p1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v4, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    instance-of v4, v1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-gt v4, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    instance-of v2, v2, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_5
    move-object v3, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    invoke-virtual {p1, v1, v3}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    return-void

    .line 130
    :cond_7
    invoke-static {v2, p2}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->normalizeKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p0, p3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->cloneJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    instance-of v0, p2, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    instance-of v0, p2, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :goto_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gt v0, p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_8
    return-void
.end method

.method private updateInsertCard(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string/jumbo v0, "data/data/cardPosition/searchList/index"

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    return-void

    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v3, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-nez v3, :cond_2

    .line 5
    return-void

    :cond_2
    iget v4, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->pageNumber:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_3

    .line 6
    return-void

    :cond_3
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    if-nez v2, :cond_4

    .line 7
    return-void

    :cond_4
    iget-boolean v5, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isLastPage:Z

    if-nez v5, :cond_5

    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->extraData:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;

    iget v2, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;->pageSize:I

    div-int/2addr v0, v2

    if-ge v4, v0, :cond_5

    .line 8
    return-void

    :cond_5
    invoke-static {v3}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->d(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-nez v0, :cond_6

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 11
    :cond_6
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_7

    .line 15
    goto :goto_1

    :cond_7
    const-string/jumbo v4, "data/item_type"

    invoke-static {v2, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    const-string/jumbo v4, "poi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    :cond_9
    iput-object p1, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    .line 20
    iput-object v0, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiList:Lcom/alibaba/fastjson/JSONArray;

    iget-object p1, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    if-nez p1, :cond_a

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    iput-object p1, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    :cond_a
    iget-object p1, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "modules/listResult/data/list"

    .line 24
    invoke-static {p1, v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->insertCardData:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iput-object v3, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListModulesVO()V

    return-void
.end method

.method private updateTabUniqueItems(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string/jumbo v4, "domain_type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string/jumbo v5, "poi"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v2, v3

    .line 54
    :goto_1
    if-nez v2, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const-string/jumbo v0, "tab_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_6
    if-nez v3, :cond_7

    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    const-string/jumbo v0, "unique_items"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public buildListVO(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListModulesVO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->searchServiceNextBridge:Lr75;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lr75;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearCacheList(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "cacheList"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 14
    .line 15
    iput-boolean p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->disableMapCache:Z

    .line 16
    .line 17
    return-void
.end method

.method public commonRefresh(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v4, "poi"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v5, "poiCardList"

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    :try_start_0
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v8, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string/jumbo v9, "data"

    .line 23
    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const-string/jumbo v10, "modules"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const-string/jumbo v10, "listResult"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    const-string/jumbo v10, "list"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-object v1, v6

    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_1
    move-object v8, v6

    .line 71
    :goto_0
    const-string/jumbo v10, "poiCardResultMap"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string/jumbo v11, "refreshPoiCardKeyPath"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string/jumbo v12, "poiMapResultMap"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v12, "refreshPoiMapKeyPath"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_2

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v12, 0x0

    .line 109
    :goto_1
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    :goto_2
    if-nez v12, :cond_4

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_4
    if-eqz v12, :cond_18

    .line 126
    .line 127
    if-eqz v8, :cond_18

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_3
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-ge v1, v12, :cond_16

    .line 135
    .line 136
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    if-eqz v12, :cond_8

    .line 141
    .line 142
    :try_start_2
    iget-object v13, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->notRefreshCardIds:[Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string/jumbo v14, "card_id"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    move-object/from16 v17, v10

    .line 164
    .line 165
    move-object/from16 v18, v11

    .line 166
    .line 167
    :cond_5
    const/4 v2, 0x0

    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :catch_1
    :cond_6
    :try_start_3
    invoke-virtual {v12, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-eqz v13, :cond_7

    .line 175
    .line 176
    const-string/jumbo v14, "item_type"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move-object v14, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v13, v6

    .line 187
    move-object v14, v13

    .line 188
    :goto_4
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_9

    .line 193
    .line 194
    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-eqz v13, :cond_9

    .line 199
    .line 200
    const-string/jumbo v14, "id"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move-object v13, v6

    .line 209
    :goto_5
    if-eqz v13, :cond_a

    .line 210
    .line 211
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-object v14, v6

    .line 217
    :goto_6
    if-eqz v13, :cond_c

    .line 218
    .line 219
    if-eqz v14, :cond_c

    .line 220
    .line 221
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 222
    .line 223
    invoke-direct {v13, v12}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v12, :cond_b

    .line 231
    .line 232
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 233
    .line 234
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    new-instance v15, Lcom/alibaba/fastjson/JSONObject;

    .line 239
    .line 240
    invoke-direct {v15, v12}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    move-object v12, v15

    .line 244
    :goto_7
    invoke-virtual {v13, v9, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    move-object v13, v6

    .line 249
    :goto_8
    if-eqz v11, :cond_14

    .line 250
    .line 251
    if-eqz v13, :cond_14

    .line 252
    .line 253
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_14

    .line 266
    .line 267
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    check-cast v15, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 277
    if-nez v14, :cond_d

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_d
    :try_start_4
    const-string/jumbo v6, "oriPoi"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :goto_a
    if-eqz v15, :cond_12

    .line 288
    .line 289
    instance-of v2, v15, Lcom/alibaba/fastjson/JSONArray;

    .line 290
    .line 291
    if-eqz v2, :cond_12

    .line 292
    .line 293
    move-object v2, v15

    .line 294
    check-cast v2, Lcom/alibaba/fastjson/JSONArray;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    new-array v3, v2, [Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v16, v4

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    :goto_b
    if-ge v4, v2, :cond_e

    .line 306
    .line 307
    move-object/from16 v17, v10

    .line 308
    .line 309
    move-object v10, v15

    .line 310
    check-cast v10, Lcom/alibaba/fastjson/JSONArray;

    .line 311
    .line 312
    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    aput-object v10, v3, v4

    .line 321
    .line 322
    const/4 v10, 0x1

    .line 323
    add-int/2addr v4, v10

    .line 324
    move-object/from16 v10, v17

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :catch_2
    const/4 v1, 0x0

    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :cond_e
    move-object/from16 v17, v10

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 335
    .line 336
    .line 337
    const-string/jumbo v10, "/"

    .line 338
    .line 339
    .line 340
    if-lez v2, :cond_f

    .line 341
    .line 342
    move-object/from16 v18, v11

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    :try_start_5
    aget-object v11, v3, v15

    .line 346
    .line 347
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const/4 v11, 0x1

    .line 351
    :goto_c
    if-ge v11, v2, :cond_10

    .line 352
    .line 353
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    aget-object v15, v3, v11

    .line 357
    .line 358
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const/4 v15, 0x1

    .line 362
    add-int/2addr v11, v15

    .line 363
    goto :goto_c

    .line 364
    :cond_f
    move-object/from16 v18, v11

    .line 365
    .line 366
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v6, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_13

    .line 375
    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    if-lez v2, :cond_11

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    aget-object v15, v3, v11

    .line 385
    .line 386
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    :goto_d
    if-ge v11, v2, :cond_11

    .line 391
    .line 392
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    aget-object v15, v3, v11

    .line 396
    .line 397
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    add-int/2addr v11, v15

    .line 402
    goto :goto_d

    .line 403
    :cond_11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v13, v2, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v13, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_12
    move-object/from16 v16, v4

    .line 422
    .line 423
    move-object/from16 v17, v10

    .line 424
    .line 425
    move-object/from16 v18, v11

    .line 426
    .line 427
    :cond_13
    :goto_e
    move-object/from16 v4, v16

    .line 428
    .line 429
    move-object/from16 v10, v17

    .line 430
    .line 431
    move-object/from16 v11, v18

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_14
    move-object/from16 v16, v4

    .line 437
    .line 438
    move-object/from16 v17, v10

    .line 439
    .line 440
    move-object/from16 v18, v11

    .line 441
    .line 442
    if-eqz v13, :cond_5

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    add-int/lit8 v3, v1, 0x1

    .line 446
    .line 447
    invoke-virtual {v8, v1, v3}, Lcom/alibaba/fastjson/JSONArray;->subList(II)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 452
    .line 453
    .line 454
    new-array v3, v2, [Lcom/alibaba/fastjson/JSONObject;

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    aput-object v13, v3, v2

    .line 458
    .line 459
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v8, v1, v3}, Lcom/alibaba/fastjson/JSONArray;->addAll(ILjava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-nez v3, :cond_15

    .line 471
    .line 472
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :cond_15
    check-cast v3, Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :goto_f
    const/4 v3, 0x1

    .line 490
    add-int/2addr v1, v3

    .line 491
    move-object/from16 v4, v16

    .line 492
    .line 493
    move-object/from16 v10, v17

    .line 494
    .line 495
    move-object/from16 v11, v18

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_16
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 501
    .line 502
    if-eqz v1, :cond_18

    .line 503
    .line 504
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 505
    .line 506
    if-eqz v1, :cond_18

    .line 507
    .line 508
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 509
    .line 510
    if-eqz v1, :cond_18

    .line 511
    .line 512
    const-string/jumbo v2, "modules/listResult/data/list"

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v2, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 519
    .line 520
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 521
    .line 522
    if-eqz v2, :cond_17

    .line 523
    .line 524
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 525
    .line 526
    if-eqz v1, :cond_17

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setResultListData(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V

    .line 529
    .line 530
    .line 531
    :cond_17
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 532
    .line 533
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string/jumbo v2, "actionName"

    .line 537
    .line 538
    .line 539
    const-string/jumbo v3, "ACTION_NAME_NONE"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateAllData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 546
    .line 547
    .line 548
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListModulesVO()V

    .line 549
    .line 550
    .line 551
    :cond_18
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 555
    if-eqz v1, :cond_19

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    return-object v1

    .line 559
    :cond_19
    return-object v7

    .line 560
    :goto_10
    return-object v1
.end method

.method public endSearch(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;)V
    .locals 41

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    const-string/jumbo v3, "response"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    move-result-object v3

    const-string/jumbo v4, "queryParams"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 3
    if-nez v4, :cond_1

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    :cond_1
    const-string/jumbo v5, "config"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_2
    const-string/jumbo v7, "useCustomNoResult"

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 7
    move-result v0

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_3
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v6, v2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateFilterLoadingStatus(I)V

    .line 10
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateExpandEnrollmentParams(Lcom/alibaba/fastjson/JSONObject;)V

    const-string/jumbo v8, "reSearchType"

    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v9

    if-nez v9, :cond_5

    .line 12
    :cond_4
    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v10, "resultType"

    .line 13
    const-string/jumbo v11, "hideErrorToast"

    if-nez v3, :cond_6

    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const-string/jumbo v12, "errorCode"

    .line 15
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "resultStatus"

    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v14

    .line 16
    if-nez v12, :cond_8

    if-nez v13, :cond_7

    if-eqz v14, :cond_7

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 17
    move-result v13

    const/16 v14, 0x3e8

    if-ne v12, v14, :cond_9

    .line 18
    const/4 v12, 0x1

    goto :goto_0

    :cond_9
    const/4 v12, 0x1

    :goto_2
    const-string/jumbo v14, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 19
    if-eqz v12, :cond_b

    .line 20
    if-eqz v13, :cond_a

    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 21
    move-result v0

    if-nez v0, :cond_a

    invoke-static {v14}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 22
    :cond_a
    invoke-direct {v6, v1, v13}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->notifyOnFail(Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Z)V

    return-void

    .line 23
    :cond_b
    new-instance v12, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$2;

    invoke-direct {v12, v6}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$2;-><init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;)V

    iget-object v12, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v13, v12, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    iget-object v12, v12, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    const-string/jumbo v15, "geo"

    const-string/jumbo v7, "poi"

    const-string/jumbo v2, "data/item_type"

    const-string/jumbo v9, "resultData"

    if-nez v3, :cond_c

    .line 24
    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v16, v10

    :goto_3
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 25
    goto/16 :goto_a

    :cond_c
    move-object/from16 v16, v10

    .line 26
    invoke-static {v3, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    if-nez v10, :cond_d

    .line 27
    move-object/from16 v20, v4

    move-object/from16 v21, v8

    .line 28
    goto :goto_3

    :cond_d
    invoke-static {v10}, Lq65;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    invoke-virtual {v3, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-object/from16 v17, v10

    const/4 v10, 0x1

    invoke-static {v3, v10, v13, v12}, Lt65;->b(Lcom/alibaba/fastjson/JSONObject;ILcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;)Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 31
    move-result-object v12

    invoke-static {v12}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v10

    instance-of v13, v12, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v13, :cond_10

    .line 32
    move-object v13, v12

    check-cast v13, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v18, v12

    const-string/jumbo v12, "originData"

    invoke-static {v13, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    move-result-object v12

    if-nez v12, :cond_e

    goto :goto_4

    :cond_e
    move-object v13, v12

    :goto_4
    const-string/jumbo v12, "modules/listResult/data/list"

    .line 34
    invoke-static {v13, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_f

    goto :goto_5

    :cond_f
    new-instance v12, Lcom/alibaba/fastjson/JSONArray;

    .line 35
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    goto :goto_5

    :cond_10
    move-object/from16 v18, v12

    .line 36
    new-instance v12, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 37
    :goto_5
    move-object/from16 v20, v4

    const/4 v13, 0x0

    const/16 v19, 0x0

    .line 38
    :goto_6
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 39
    move-result v4

    if-ge v13, v4, :cond_13

    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v8

    instance-of v8, v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v8, :cond_12

    invoke-static {v4, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 40
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 41
    :cond_11
    add-int/lit8 v19, v19, 0x1

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v21

    .line 42
    goto :goto_6

    :cond_13
    move-object/from16 v21, v8

    const/4 v4, 0x0

    .line 43
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 44
    move-result v13

    if-ge v4, v13, :cond_15

    invoke-virtual {v12, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v12

    instance-of v12, v13, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v12, :cond_14

    invoke-static {v13, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v12

    const-string/jumbo v13, "SPU"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    add-int/lit8 v8, v8, 0x1

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v22

    goto :goto_7

    :cond_15
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    .line 46
    if-nez v4, :cond_17

    if-gtz v19, :cond_16

    .line 47
    if-gtz v8, :cond_16

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    .line 48
    goto :goto_9

    :cond_17
    :goto_8
    const/4 v4, 0x1

    :goto_9
    move v8, v4

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    const/4 v4, 0x1

    .line 49
    :goto_a
    if-nez v4, :cond_18

    invoke-static {v14}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 50
    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->notifyOnFail(Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Z)V

    return-void

    :cond_18
    const-string/jumbo v4, "data/lqii/total"

    invoke-static {v10, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    if-eqz v4, :cond_1a

    .line 52
    instance-of v13, v4, Ljava/lang/Number;

    .line 53
    if-eqz v13, :cond_19

    check-cast v4, Ljava/lang/Number;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 55
    :cond_19
    instance-of v13, v4, Ljava/lang/String;

    if-eqz v13, :cond_1a

    .line 56
    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    nop

    :cond_1a
    const/4 v4, 0x0

    .line 58
    :goto_b
    if-eqz v4, :cond_1b

    invoke-virtual {v6, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateListResultsTotal(Ljava/lang/String;)V

    :cond_1b
    new-instance v4, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;

    iget-object v13, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v13, v13, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    invoke-virtual {v13}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getTransmitParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    iget-object v14, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v14, v14, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 59
    invoke-virtual {v14}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getRequestParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    .line 60
    move-object/from16 v17, v15

    new-instance v15, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;

    invoke-direct {v15}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;-><init>()V

    invoke-direct {v4, v3, v13, v14, v15}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchConfig;)V

    .line 61
    if-nez v10, :cond_1c

    const/4 v13, 0x0

    goto :goto_c

    .line 62
    :cond_1c
    const-string/jumbo v13, "data/meta/new_list_switch"

    invoke-static {v10, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v13, "noNeedToast"

    invoke-virtual {v5, v13}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 63
    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    .line 64
    :goto_c
    const-string/jumbo v14, "0"

    const-string/jumbo v15, "1"

    .line 65
    if-eqz v13, :cond_1f

    iget-object v13, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 66
    move-object/from16 v18, v2

    iget-object v2, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->eventBus:Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;

    move-object/from16 v19, v7

    .line 67
    if-eqz v13, :cond_1d

    new-instance v7, Lyj;

    invoke-direct {v7, v13}, Lyj;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 68
    :cond_1d
    invoke-virtual {v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;->getResultData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    .line 69
    const-string/jumbo v13, "lqii/is_view_city"

    invoke-static {v7, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;->getResultData()Lcom/alibaba/fastjson/JSONObject;

    .line 70
    move-result-object v13

    move-object/from16 v22, v12

    const-string/jumbo v12, "code"

    .line 71
    const/4 v1, 0x0

    invoke-static {v1, v12, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    move-result v12

    .line 72
    invoke-virtual {v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;->getResultData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v13, "lqii/target_view_city"

    .line 73
    invoke-static {v1, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    if-eq v12, v13, :cond_1e

    invoke-static {v14, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;->getRequestParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;->getRequestParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v7, "onlineParams/pagenum"

    invoke-static {v1, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "showChangeCityToast"

    .line 78
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v4, v7}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->c(Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    const-string/jumbo v1, "showNewChangeCityToast"

    .line 79
    invoke-virtual {v2, v1, v4, v7}, Lcom/autonavi/minimap/searchlist/search/event/SearchResultPageEventBus;->c(Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/dependencies/model/DispatchDataBundle;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_d

    .line 80
    :cond_1f
    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v22, v12

    .line 81
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v3, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onlineParams"

    const-string/jumbo v2, "103500"

    if-eqz v8, :cond_23

    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 82
    move-result v4

    if-nez v4, :cond_21

    if-eqz v0, :cond_20

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->firstPageNoResuleChange(Z)V

    .line 83
    goto :goto_e

    :cond_20
    const-string/jumbo v4, "\u672a\u67e5\u627e\u5230\u7ed3\u679c"

    invoke-static {v4}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 84
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->restoreFilterSelectedNum()V

    .line 85
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v4, 0x0

    goto :goto_f

    :cond_21
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    .line 86
    const/4 v4, 0x1

    :goto_f
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 88
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v13, "classify_v2_data"

    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    invoke-virtual {v12, v13, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v7, "classify_v2_level2_data"

    invoke-virtual {v11, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v7, "classify_v2_level3_data"

    invoke-virtual {v11, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v7, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v7, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->firstClassifyCheckedValue:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6, v7, v12}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->diffFilterValue(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v7

    goto :goto_10

    :cond_22
    const/4 v7, 0x0

    :goto_10
    if-nez v0, :cond_24

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 93
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 94
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 95
    const-string/jumbo v2, "classifyChange"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v1

    const-string/jumbo v2, "needShowToast"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-object/from16 v1, p2

    invoke-direct {v6, v1, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->notifyOnFail(Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_23
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 98
    invoke-virtual {v6, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->firstPageNoResuleChange(Z)V

    :cond_24
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$3;

    invoke-direct {v0, v6}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$3;-><init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;)V

    .line 99
    iget-object v4, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 100
    iget-object v7, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    iget-object v11, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->frameControllerBridge:Lv65;

    .line 101
    if-eqz v22, :cond_25

    invoke-virtual/range {v22 .. v22}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->shallowCopy()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    move-result-object v12

    goto :goto_11

    .line 102
    :cond_25
    const/4 v12, 0x0

    :goto_11
    const-string/jumbo v13, "lqii"

    const-string/jumbo v6, "data"

    if-nez v12, :cond_26

    move-object v1, v13

    move-object v3, v15

    move-object/from16 v12, v22

    const/4 v0, 0x0

    .line 103
    goto/16 :goto_33

    :cond_26
    move-object/from16 p2, v0

    iget-object v0, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_28

    if-eqz v7, :cond_27

    .line 104
    invoke-virtual {v7, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setStrongPoiData(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_27
    iget-object v0, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultTrackValue:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getParent_gsid()Ljava/lang/String;

    .line 105
    .line 106
    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultTrackValue:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getParent_gsid()Ljava/lang/String;

    .line 107
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 108
    if-eqz v0, :cond_28

    goto :goto_12

    :cond_28
    move-object/from16 v20, v3

    goto :goto_13

    .line 109
    :cond_29
    :goto_12
    iget-object v0, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultTrackValue:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    move-object/from16 v20, v3

    iget-object v3, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->setParent_gsid(Ljava/lang/String;)V

    :goto_13
    const-string/jumbo v0, "initFirstGsid"

    .line 110
    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 111
    iget-object v0, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    iget-object v3, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultTrackValue:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->setFirst_gsid(Ljava/lang/String;)V

    .line 112
    goto :goto_14

    :cond_2a
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v3

    move-object/from16 v21, v0

    .line 114
    const-string/jumbo v0, "mapActionType"

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    iget-object v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v23, v7

    .line 116
    const-string/jumbo v7, "data/poi/id"

    if-nez v5, :cond_2b

    iget-boolean v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isGeneralSearch:Z

    if-eqz v5, :cond_2b

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string/jumbo v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 118
    move-result-object v0

    invoke-static {v12}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 119
    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 120
    move-result v5

    if-eqz v5, :cond_2c

    :cond_2b
    move-object/from16 v25, v2

    move-object/from16 v35, v4

    .line 121
    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v36, v11

    move-object/from16 v38, v13

    move-object/from16 v24, v15

    goto :goto_16

    :cond_2c
    iget-object v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    move-object/from16 v24, v15

    const/16 v15, 0x14

    move-object/from16 v25, v2

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 122
    move-result v2

    if-lt v2, v15, :cond_2d

    goto :goto_15

    :cond_2d
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 123
    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_15

    :cond_2e
    const-string/jumbo v2, "geoobj"

    .line 124
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 126
    :cond_2f
    :goto_15
    move-object/from16 v35, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v36, v11

    .line 127
    move-object/from16 v38, v13

    :goto_16
    move-object/from16 v5, v18

    move-object/from16 v4, v19

    .line 128
    move-object/from16 v19, v7

    goto/16 :goto_25

    :cond_30
    const-string/jumbo v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    move-result-object v1

    array-length v2, v1

    const/4 v15, 0x4

    if-ge v2, v15, :cond_31

    .line 130
    goto :goto_15

    :cond_31
    const/4 v2, 0x0

    :try_start_1
    aget-object v15, v1, v2

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v26

    const/4 v2, 0x1

    aget-object v15, v1, v2

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v28

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v30

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 131
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v15, Lcom/alibaba/fastjson/JSONArray;

    .line 132
    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 133
    move-result v9

    if-ge v8, v9, :cond_3b

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 134
    move-result-object v9

    if-nez v9, :cond_33

    move-object/from16 v34, v0

    :cond_32
    :goto_18
    move-object/from16 v35, v4

    .line 135
    move-object/from16 v36, v11

    move-object/from16 v37, v12

    .line 136
    move-object/from16 v38, v13

    move-object/from16 v4, v19

    move-object/from16 v19, v7

    goto/16 :goto_1c

    :cond_33
    move-object/from16 v34, v0

    invoke-static {v9, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v35

    if-eqz v35, :cond_34

    .line 138
    goto :goto_18

    :cond_34
    move-object/from16 v35, v4

    move-object/from16 v36, v11

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 139
    move-result v11

    if-ge v4, v11, :cond_36

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-static {v11, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 141
    move-object/from16 v4, v19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_36
    move-object/from16 v4, v19

    const/4 v0, 0x0

    :goto_1a
    invoke-static {v9, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    if-nez v11, :cond_37

    const-string/jumbo v11, "data/poi"

    invoke-static {v9, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    :cond_37
    move-object/from16 v19, v7

    if-eqz v11, :cond_38

    const-string/jumbo v7, "latitude"

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v11, v7, v12, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 142
    move-result-wide v39

    const-string/jumbo v7, "longitude"

    invoke-static {v11, v7, v12, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_39

    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_39

    cmpl-double v7, v11, v26

    if-ltz v7, :cond_39

    cmpg-double v7, v39, v28

    if-gtz v7, :cond_39

    cmpg-double v7, v11, v30

    if-gtz v7, :cond_39

    cmpl-double v7, v39, v1

    .line 143
    if-ltz v7, :cond_39

    const/4 v7, 0x1

    goto :goto_1b

    :cond_38
    move-object/from16 v37, v12

    move-object/from16 v38, v13

    :cond_39
    const/4 v7, 0x0

    :goto_1b
    if-nez v0, :cond_3a

    if-eqz v7, :cond_3a

    invoke-virtual {v15, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v19

    .line 144
    move-object/from16 v0, v34

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    .line 145
    move-object/from16 v13, v38

    move-object/from16 v19, v4

    move-object/from16 v4, v35

    goto/16 :goto_17

    .line 146
    :cond_3b
    move-object/from16 v35, v4

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v4, v19

    move-object/from16 v19, v7

    .line 147
    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    :goto_1d
    const/16 v1, 0x14

    .line 148
    goto :goto_1e

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1e
    rsub-int/lit8 v0, v0, 0x14

    .line 149
    if-gtz v0, :cond_3d

    move-object/from16 v5, v18

    move-object/from16 v12, v37

    goto/16 :goto_25

    .line 150
    :cond_3d
    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-le v1, v0, :cond_3f

    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 151
    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_3e

    invoke-virtual {v15, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_1f

    :cond_3e
    move-object v15, v1

    :cond_3f
    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 154
    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v14, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    move-result v1

    goto :goto_20

    :cond_40
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_21
    if-ltz v0, :cond_41

    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_21

    :cond_41
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_45

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_43

    move-object/from16 v5, v18

    invoke-static {v2, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    move-object/from16 v7, v17

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 158
    if-eqz v2, :cond_44

    goto :goto_23

    :cond_42
    move-object/from16 v7, v17

    :goto_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_43
    move-object/from16 v7, v17

    move-object/from16 v5, v18

    .line 160
    :cond_44
    :goto_24
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    goto :goto_22

    :cond_45
    move-object/from16 v5, v18

    move-object/from16 v12, v37

    iput-object v0, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    goto :goto_25

    :catch_1
    move-object/from16 v35, v4

    move-object/from16 v32, v8

    .line 161
    move-object/from16 v33, v9

    move-object/from16 v36, v11

    move-object/from16 v38, v13

    .line 162
    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v19, v7

    nop

    :goto_25
    invoke-static {v10, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    move-object/from16 v1, v38

    if-eqz v0, :cond_46

    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 163
    move-result-object v0

    goto :goto_26

    :cond_46
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_47

    const-string/jumbo v2, "replace_first_result"

    .line 164
    const/4 v3, 0x0

    invoke-static {v3, v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 165
    move-result v0

    :goto_27
    const/4 v2, 0x1

    goto :goto_28

    :cond_47
    const/4 v0, 0x0

    goto :goto_27

    :goto_28
    if-eq v0, v2, :cond_48

    .line 166
    const/4 v0, 0x1

    goto :goto_29

    :cond_48
    const/4 v0, 0x0

    :goto_29
    if-eqz v36, :cond_4a

    invoke-virtual/range {v36 .. v36}, Lv65;->a()Lu65;

    .line 167
    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lu65;->d()Z

    move-result v2

    goto :goto_2a

    :cond_49
    const/4 v2, 0x0

    .line 168
    :goto_2a
    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v2, 0x0

    :goto_2b
    if-eqz v0, :cond_58

    if-eqz v2, :cond_58

    move-object/from16 v0, v35

    .line 169
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-eqz v0, :cond_58

    .line 170
    move-object/from16 v2, v32

    move-object/from16 v3, v33

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v3

    const-string/jumbo v7, "findHereSubType"

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v7

    move-object/from16 v8, v25

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 173
    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v7

    if-nez v7, :cond_4b

    goto/16 :goto_31

    :cond_4b
    if-eqz v23, :cond_4c

    .line 175
    :try_start_2
    invoke-virtual/range {v23 .. v23}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getCurrentTipIndex()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2c

    :catch_2
    nop

    .line 176
    :cond_4c
    const/4 v7, 0x0

    :goto_2c
    iget-object v8, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v8, :cond_59

    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 177
    move-result v9

    if-nez v9, :cond_59

    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 178
    move-result v9

    if-lt v7, v9, :cond_4d

    goto/16 :goto_31

    .line 179
    :cond_4d
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v9, v7, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 180
    move-result v7

    invoke-static {v0}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    .line 182
    if-lt v7, v8, :cond_4e

    goto/16 :goto_31

    :cond_4e
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4f

    goto/16 :goto_31

    :cond_4f
    move-object/from16 v7, v19

    .line 183
    invoke-static {v0, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v8

    if-eqz v8, :cond_59

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_50

    .line 185
    goto/16 :goto_31

    :cond_50
    invoke-static {v12}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 186
    move-result-object v9

    const/4 v11, 0x0

    :goto_2d
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v13

    .line 187
    const/4 v15, -0x1

    if-ge v11, v13, :cond_52

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 188
    move-result-object v13

    if-eqz v13, :cond_51

    .line 189
    invoke-static {v13, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v13

    if-eqz v13, :cond_51

    goto :goto_2e

    :cond_51
    add-int/lit8 v11, v11, 0x1

    .line 191
    goto :goto_2d

    :cond_52
    const/4 v11, -0x1

    :goto_2e
    if-le v11, v15, :cond_53

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 192
    :cond_53
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v8

    const-string/jumbo v7, "pageNumber"

    .line 194
    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v7, :cond_54

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 195
    move-result v8

    if-nez v8, :cond_54

    const/4 v8, 0x0

    invoke-static {v8, v14, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    move-result v7

    goto :goto_2f

    :cond_54
    const/4 v7, 0x0

    :goto_2f
    invoke-virtual {v9, v7, v0}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 196
    const/4 v7, 0x0

    :goto_30
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 197
    move-result v8

    if-ge v7, v8, :cond_56

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 198
    move-result-object v8

    if-eqz v8, :cond_55

    invoke-static {v8, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v8

    if-eqz v8, :cond_55

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_55
    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_56
    iput-object v0, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    .line 202
    goto :goto_31

    :cond_57
    move-object/from16 v3, v24

    goto :goto_31

    :cond_58
    move-object/from16 v3, v24

    .line 203
    move-object/from16 v2, v32

    :cond_59
    :goto_31
    if-eqz v23, :cond_5a

    move-object/from16 v4, v16

    .line 204
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v4, v23

    invoke-virtual {v4, v2, v10, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->updateSearchData(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 205
    .line 206
    goto :goto_32

    :cond_5a
    move-object/from16 v4, v23

    :goto_32
    const-string/jumbo v0, "keyword_real_time"

    .line 207
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    iput-object v0, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->naviTitle:Ljava/lang/String;

    .line 209
    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getTransmitParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 210
    const-string/jumbo v5, "keyword"

    invoke-virtual {v2, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_5b
    if-eqz v4, :cond_5c

    invoke-virtual {v4, v12}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setResultListData(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V

    .line 212
    :cond_5c
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper$UpdateBizMemoryFunction;->update(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V

    move-object/from16 v0, v21

    .line 213
    :goto_33
    move-object v2, v6

    move-object/from16 v6, p0

    if-eqz v0, :cond_5d

    .line 214
    iput-object v0, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->firstGsid:Ljava/lang/String;

    :cond_5d
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$4;

    invoke-direct {v0, v6}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$4;-><init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;)V

    .line 215
    new-instance v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$5;

    invoke-direct {v4, v6}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$5;-><init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;)V

    iget-object v5, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 216
    iget-object v7, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    iget-boolean v8, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->useCache:Z

    .line 217
    move-object/from16 v9, v22

    iget-object v9, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    .line 218
    new-instance v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;

    invoke-direct {v11}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;-><init>()V

    .line 219
    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getRequestParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    iput-object v13, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 220
    move-result-object v13

    iput-object v13, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    invoke-virtual {v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultType()I

    move-result v13

    iput v13, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultType:I

    invoke-virtual {v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getTransmitParam()Lcom/alibaba/fastjson/JSONObject;

    .line 221
    move-result-object v13

    .line 222
    iput-object v13, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getStrongPoiData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    iput-object v13, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getDsl()Lcom/alibaba/fastjson/JSONObject;

    .line 223
    move-result-object v7

    iput-object v7, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->dsl:Lcom/alibaba/fastjson/JSONObject;

    :cond_5e
    if-eqz v12, :cond_5f

    .line 224
    iget v7, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->listType:I

    iput v7, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listType:I

    .line 225
    iget v7, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->lastUnFoldIndex:I

    iput v7, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->lastUnFoldIndex:I

    :cond_5f
    invoke-static {v10, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    .line 226
    const-string/jumbo v13, "meta"

    if-eqz v7, :cond_60

    .line 227
    invoke-static {v7, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    goto :goto_34

    .line 228
    :cond_60
    const/4 v7, 0x0

    :goto_34
    if-eqz v7, :cond_61

    const-string/jumbo v14, "lastUnFoldIndex"

    const/4 v15, 0x0

    invoke-static {v15, v14, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 229
    move-result v7

    iput v7, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->lastStrongIndex:I

    goto :goto_35

    :cond_61
    const/4 v15, 0x0

    :goto_35
    iput v15, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->firstShowPoiIndex:I

    .line 230
    const-string/jumbo v7, "rolling_card_id"

    invoke-static {v9, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    move-result-object v7

    if-eqz v7, :cond_62

    const-string/jumbo v7, "feed"

    invoke-static {v9, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_62

    .line 232
    iput-object v9, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_36

    :cond_62
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v7, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    :goto_36
    if-eqz v8, :cond_66

    .line 233
    iget-object v7, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v7, :cond_66

    .line 234
    const-string/jumbo v8, "searchPageType"

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "home"

    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    iget-object v7, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-eqz v7, :cond_63

    iget-object v7, v7, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 236
    if-eqz v7, :cond_63

    invoke-static {v7, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 237
    move-result-object v1

    if-eqz v1, :cond_64

    const-string/jumbo v7, "category_brand_recognition_result"

    .line 238
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v3

    if-eqz v3, :cond_64

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v3, "enable_map_mode_vision_search"

    .line 240
    invoke-virtual {v1, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    const/4 v1, 0x1

    :goto_37
    const/4 v3, 0x0

    goto :goto_39

    :cond_64
    iget-object v1, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_65

    const-string/jumbo v3, "cacheList"

    .line 241
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 242
    .line 243
    move-result-object v1

    goto :goto_38

    :cond_65
    const/4 v1, 0x0

    :goto_38
    if-eqz v1, :cond_63

    .line 244
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    .line 245
    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_39

    :cond_66
    const/4 v1, 0x0

    goto :goto_37

    :goto_39
    iget v7, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listType:I

    .line 246
    const/4 v8, 0x1

    if-ne v7, v8, :cond_68

    invoke-static {v10, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_67

    .line 247
    invoke-static {v7, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    goto :goto_3a

    :cond_67
    const/4 v7, 0x0

    :goto_3a
    if-eqz v7, :cond_68

    .line 248
    const-string/jumbo v8, "foldMoreStatus"

    const/4 v9, 0x0

    invoke-static {v9, v8, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 249
    move-result v7

    iput v7, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listResultLoadMoreStatus:I

    :cond_68
    if-eqz v12, :cond_6a

    iget-object v7, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 250
    if-eqz v7, :cond_6a

    iget-object v8, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabData:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v8, :cond_6a

    iget-object v8, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->checkTabId:Ljava/lang/String;

    if-eqz v8, :cond_6a

    .line 251
    iput-object v7, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    iput-object v8, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->checkTabId:Ljava/lang/String;

    iget-object v7, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->tabData:Lcom/alibaba/fastjson/JSONObject;

    if-nez v7, :cond_69

    .line 252
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 253
    iput-object v7, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->tabData:Lcom/alibaba/fastjson/JSONObject;

    :cond_69
    iget-object v7, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->tabData:Lcom/alibaba/fastjson/JSONObject;

    iget-object v8, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 254
    :cond_6a
    iget-object v7, v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-eqz v7, :cond_6b

    .line 255
    iget-boolean v7, v7, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isLastPage:Z

    if-eqz v7, :cond_6b

    invoke-interface {v0, v11, v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper$HandleExpandEnrollmentFunction;->handle(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;)Lcom/alibaba/fastjson/JSONObject;

    .line 256
    move-result-object v0

    move-object v5, v0

    .line 257
    goto :goto_3b

    :cond_6b
    const/4 v5, 0x0

    :goto_3b
    if-eqz v12, :cond_6f

    invoke-static {v10, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-static {v0, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_3c

    :cond_6c
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_6d

    const-string/jumbo v2, "refreshConfig"

    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_3d

    :cond_6d
    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_6e

    const-string/jumbo v2, "scheduledRefresh"

    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    goto :goto_3e

    :cond_6e
    const/4 v7, 0x0

    :goto_3e
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "gsid"

    iget-object v8, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper$SetUpScheduledRefreshFunction;->setUp(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_6f
    if-eqz v1, :cond_70

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->clearCacheList(Z)V

    :cond_70
    if-eqz v3, :cond_71

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->clearCacheList(Z)V

    :cond_71
    const-string/jumbo v4, "ACTION_NAME_NEW_SEARCH"

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v10

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->invokeSearchResultActions(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public endVisionSearch(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->endSearch(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public fetchCardData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->isOffline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->q(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    const-string/jumbo v2, ""

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "rolling_card_id"

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v2

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const-string/jumbo v2, "meta/backMultiMaterialItemIds"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    iget-object v6, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->firstGsid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v5, v1, v6}, Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper;->a(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string/jumbo v5, "onlineParams"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    invoke-static {v4, v5}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    const-string/jumbo v0, "backMultiMaterialItemIds"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 p1, 0x0

    .line 131
    invoke-direct {p0, v4, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->awaitSearchResult(Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_8
    const-string/jumbo v0, "errorCode"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_9
    const-string/jumbo v0, "resultData"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->parseResultDataString(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_a
    invoke-static {p1}, Lq65;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public filterSearch(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;ZZZ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->checkedTabData:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v3, "tab_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v3, "1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "4"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "selectedData"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-string/jumbo v4, "c3SearchResult"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, "oilNumber"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v7, ""

    .line 48
    .line 49
    .line 50
    const-string/jumbo v9, "filterField"

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-lez v10, :cond_5

    .line 60
    .line 61
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-ge v11, v12, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    instance-of v13, v12, Lcom/alibaba/fastjson/JSONArray;

    .line 78
    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    check-cast v12, Lcom/alibaba/fastjson/JSONArray;

    .line 82
    .line 83
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_2
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-ge v14, v15, :cond_3

    .line 94
    .line 95
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    instance-of v3, v15, Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    check-cast v15, Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    invoke-virtual {v15, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_2

    .line 124
    .line 125
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    move-object/from16 v6, v16

    .line 130
    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v13, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v13, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v10, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v10, 0x0

    .line 179
    :cond_6
    if-eqz v10, :cond_7

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_e

    .line 186
    .line 187
    :cond_7
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-lez v3, :cond_8

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    instance-of v3, v0, Lcom/alibaba/fastjson/JSONArray;

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    const/4 v0, 0x0

    .line 208
    :goto_5
    if-nez v0, :cond_9

    .line 209
    .line 210
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-lez v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v6, 0x1

    .line 226
    sub-int/2addr v3, v6

    .line 227
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    instance-of v3, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const/4 v0, 0x0

    .line 239
    :goto_6
    if-nez v0, :cond_b

    .line 240
    .line 241
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    :cond_b
    const-string/jumbo v3, "dto"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    const-string/jumbo v3, "valueCode"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const/4 v0, 0x0

    .line 264
    :goto_7
    if-eqz v0, :cond_f

    .line 265
    .line 266
    instance-of v3, v0, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v0, "#"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    const/4 v0, 0x0

    .line 302
    :goto_8
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 303
    .line 304
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v3, "gasNum"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    :cond_f
    :goto_9
    const/4 v3, 0x0

    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_10
    invoke-static {v4, v9}, Lhw;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_11

    .line 331
    .line 332
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_a

    .line 337
    :cond_11
    const/4 v0, 0x0

    .line 338
    :goto_a
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 339
    .line 340
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_12

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v3, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_12
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_13

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v10, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_13
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v3, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;

    .line 406
    .line 407
    new-instance v5, Lu22;

    .line 408
    .line 409
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v5}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4, v9, v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->setItemSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string/jumbo v4, "handleLocalStorageWithFilterField error: "

    .line 422
    .line 423
    .line 424
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string/jumbo v4, "CarServiceUtils"

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :goto_e
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->removeVisionSearch(I)V

    .line 449
    .line 450
    .line 451
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildBaseFilterParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_15

    .line 460
    .line 461
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 462
    .line 463
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 464
    .line 465
    const-string/jumbo v3, "onlineParams/superid"

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;

    .line 473
    .line 474
    invoke-direct {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->setFullSuperid(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x3

    .line 481
    move-object/from16 v4, p2

    .line 482
    .line 483
    invoke-virtual {v3, v4, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->setSuperidWithIndex(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    const-string/jumbo v4, "superid"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->getFullSuperid()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lyn;->a()[D

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    array-length v4, v3

    .line 501
    const/4 v5, 0x4

    .line 502
    const-string/jumbo v6, "geoobj"

    .line 503
    .line 504
    .line 505
    if-lt v4, v5, :cond_14

    .line 506
    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    aget-wide v8, v3, v5

    .line 514
    .line 515
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string/jumbo v5, "|"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const/4 v8, 0x1

    .line 525
    aget-wide v9, v3, v8

    .line 526
    .line 527
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const/4 v8, 0x2

    .line 534
    aget-wide v8, v3, v8

    .line 535
    .line 536
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    aget-wide v2, v3, v2

    .line 543
    .line 544
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v0, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildGeoObjFromMap()Lcom/alibaba/fastjson/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_15
    :goto_f
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 563
    .line 564
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getNewSearchParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureOnlineParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string/jumbo v3, "onlineParams"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/4 v3, 0x1

    .line 582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-string/jumbo v4, "pagenum"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string/jumbo v3, "reSearchType"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string/jumbo v3, "rolling_card_id"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string/jumbo v3, "transparent"

    .line 605
    .line 606
    .line 607
    if-eqz p4, :cond_16

    .line 608
    .line 609
    invoke-virtual {v2, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :cond_16
    if-eqz p5, :cond_17

    .line 613
    .line 614
    const-string/jumbo v4, "classify_v2_level2_data"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const-string/jumbo v4, "classify_v2_level3_data"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_17
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->applyCurrentTabInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 630
    .line 631
    .line 632
    move/from16 v2, p6

    .line 633
    .line 634
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildConfig(Z)Lcom/alibaba/fastjson/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 639
    .line 640
    const-string/jumbo v5, "noNeedToast"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string/jumbo v4, "hideLoading"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 657
    .line 658
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string/jumbo v4, "queryParams"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const-string/jumbo v0, "config"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-object/from16 v3, p3

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-virtual {v1, v2, v3, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->startNewSearch(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    return v0
.end method

.method public findHereSearch(Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->frameControllerBridge:Lv65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv65;->a()Lu65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lu65;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string/jumbo v2, "findHereBtnVisible"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string/jumbo v2, "searchLoadingVisible"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->findHereStateChange(Lcom/alibaba/fastjson/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    const/4 v4, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move v2, p2

    .line 58
    move-object v3, p3

    .line 59
    move v5, p5

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->getSearchParams(Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;Z)Lcom/autonavi/minimap/searchlist/search/dependencies/model/ImplGetSearchParamsResult;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p4, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->notifyCallback(Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ImplGetSearchParamsResult;->getSearchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ImplGetSearchParamsResult;->getConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ImplGetSearchParamsResult;->getOnFail()Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureOnlineParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string/jumbo v1, "onlineParams"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string/jumbo v1, "mapActionType"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p3, "reSearchType"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "103500"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->applyCurrentTabInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 117
    .line 118
    .line 119
    if-nez p5, :cond_5

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-direct {p0, p3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildConfig(Z)Lcom/alibaba/fastjson/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    :cond_5
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const-string/jumbo v0, "initFirstGsid"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v0, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance p5, Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    invoke-direct {p5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "queryParams"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string/jumbo p2, "config"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p5, p1, p4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->startNewSearch(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public findHereStateChange(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->findHereConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    return-void
.end method

.method public firstPageNoResuleChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->firstPageNoResult:Z

    .line 4
    .line 5
    return-void
.end method

.method public foldResult()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "listResultLoadMoreStatus"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 18
    .line 19
    iget v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastStrongIndex:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "lastUnFoldIndex"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateAllData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListModulesVO()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public foldShowMore()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastUnFoldIndex:I

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isLastPage:Z

    .line 11
    .line 12
    invoke-static {v1}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    sub-int/2addr v3, v4

    .line 29
    const-string/jumbo v5, "listResultLoadMoreStatus"

    .line 30
    .line 31
    .line 32
    if-ge v0, v3, :cond_5

    .line 33
    .line 34
    add-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    rem-int/2addr v3, v6

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    add-int/2addr v0, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-static {v0, v6, v6, v3}, Lib1;->a(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v4

    .line 66
    if-lt v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 v4, 0x2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v4

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "lastUnFoldIndex"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4, v5}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateAllData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz v2, :cond_6

    .line 93
    .line 94
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateAllData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v4, v0, v1, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->turnPage(ZLcom/alibaba/fastjson/JSONObject;ZI)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void
.end method

.method public getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    instance-of v1, v0, Lu22;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getFirstClassifyCheckedValue()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->firstClassifyCheckedValue:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstGsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->firstGsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchParams(Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;Z)Lcom/autonavi/minimap/searchlist/search/dependencies/model/ImplGetSearchParamsResult;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    iget-object v7, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v8, v7, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 2
    iget-object v7, v7, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    const-string/jumbo v9, "originData/meta/new_list_switch"

    invoke-static {v7, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 3
    const-string/jumbo v7, ""

    .line 4
    :cond_0
    iget-object v9, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v10, v9, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-eqz v10, :cond_1

    iget-object v10, v10, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->naviTitle:Ljava/lang/String;

    move-object v14, v10

    .line 5
    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    iget-object v9, v9, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v10, "onlineParams/superid"

    invoke-static {v9, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v9

    const/4 v10, 0x3

    const-string/jumbo v15, "03"

    .line 7
    if-eqz v9, :cond_3

    new-instance v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;

    .line 8
    invoke-direct {v12}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;-><init>()V

    .line 9
    invoke-virtual {v12, v9}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->setFullSuperid(Ljava/lang/String;)V

    invoke-virtual {v12, v15, v10}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->setSuperidWithIndex(Ljava/lang/String;I)V

    .line 10
    if-eqz v2, :cond_2

    const-string/jumbo v12, "a_92"

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->getFullSuperid()Ljava/lang/String;

    .line 11
    move-result-object v12

    :goto_1
    move-object v13, v12

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxOs()Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;

    move-result-object v12

    iget v12, v12, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;->c:F

    .line 12
    const/high16 v16, 0x40000000    # 2.0f

    div-float v12, v12, v16

    iget-object v11, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-interface {v11}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lio5;->v(Landroid/content/Context;)Z

    .line 13
    move-result v11

    if-nez v11, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxUi()Lzr;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    :goto_3
    iget-object v10, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-interface {v10}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v10

    iget v4, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    invoke-static {v4}, Lyz;->d(F)F

    .line 17
    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    if-eqz v11, :cond_5

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 18
    move-result-object v10

    invoke-virtual {v10}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    move-result-object v10

    iget v11, v10, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    const/16 v6, 0x64

    .line 19
    add-int/2addr v11, v6

    int-to-float v11, v11

    mul-float v11, v11, v12

    float-to-double v5, v11

    iget v11, v10, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    int-to-float v11, v11

    add-float/2addr v11, v4

    const/16 v4, 0x64

    int-to-float v4, v4

    add-float/2addr v11, v4

    mul-float v11, v11, v12

    .line 20
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    float-to-double v7, v11

    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxOs()Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;

    move-result-object v11

    iget v11, v11, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;->a:F

    move-object/from16 v16, v13

    iget v13, v10, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    int-to-float v13, v13

    .line 21
    sub-float/2addr v11, v13

    sub-float/2addr v11, v4

    mul-float v11, v11, v12

    float-to-double v2, v11

    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxOs()Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;

    move-result-object v11

    iget v11, v11, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;->b:F

    iget v10, v10, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v11, v10

    sub-float/2addr v11, v4

    .line 22
    mul-float v11, v11, v12

    float-to-double v10, v11

    double-to-float v4, v7

    double-to-float v5, v5

    invoke-static {v4, v5}, Lyn;->c(FF)[D

    .line 23
    move-result-object v4

    double-to-float v2, v2

    double-to-float v3, v10

    invoke-static {v2, v3}, Lyn;->c(FF)[D

    move-result-object v2

    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    move-object/from16 v21, v7

    .line 24
    move-object/from16 v20, v8

    move-object/from16 v16, v13

    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 25
    move-result-object v2

    invoke-static {v2}, Lio5;->l(Landroid/app/Application;)I

    .line 26
    move-result v2

    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->frameControllerBridge:Lv65;

    invoke-virtual {v3}, Lv65;->a()Lu65;

    .line 27
    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lu65;->a()I

    move-result v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 28
    :goto_5
    add-int/lit16 v2, v2, 0xda

    int-to-float v2, v2

    mul-float v2, v2, v12

    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxOs()Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;

    move-result-object v4

    iget v4, v4, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxOs;->b:F

    int-to-float v3, v3

    sub-float/2addr v4, v3

    const/16 v3, 0x7a

    int-to-float v3, v3

    .line 29
    sub-float/2addr v4, v3

    mul-float v4, v4, v12

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lyz;->a(F)I

    move-result v5

    .line 30
    int-to-float v5, v5

    invoke-static {v5, v2}, Lyn;->c(FF)[D

    move-result-object v2

    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lv35;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v3}, Lyz;->a(F)I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-static {v3, v4}, Lyn;->c(FF)[D

    .line 31
    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    goto :goto_4

    :goto_6
    aget-wide v5, v4, v3

    aget-wide v7, v2, v3

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    const/4 v10, 0x1

    aget-wide v11, v4, v10

    aget-wide v18, v2, v10

    add-double v11, v11, v18

    div-double/2addr v11, v7

    const/4 v13, 0x2

    new-array v7, v13, [D

    .line 32
    aput-wide v5, v7, v3

    aput-wide v11, v7, v10

    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastFindHereMapCenter:[D

    .line 33
    invoke-direct {v0, v7, v3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->isMapCenterMovedOver50km([D[D)Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$MapCenterMoveResult;

    .line 34
    .line 35
    move-result-object v3

    iget-boolean v5, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$MapCenterMoveResult;->over:Z

    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$MapCenterMoveResult;->newMapCenter:[D

    .line 36
    iget-object v6, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iput-object v3, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastFindHereMapCenter:[D

    .line 37
    new-instance v12, Ls65;

    .line 38
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->pageUID:Ljava/lang/String;

    invoke-direct {v12, v3}, La27;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object v13, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    const/4 v3, 0x0

    aget-wide v10, v7, v3

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 40
    move-result-object v3

    const/4 v6, 0x1

    aget-wide v10, v7, v6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v17, ""

    .line 41
    move-object/from16 v11, v16

    move-object v7, v15

    move-object v15, v3

    .line 42
    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Ls65;->i(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 43
    const-string/jumbo v6, "onlineParams"

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    move-result-object v8

    const-string/jumbo v10, "offlineParams"

    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->nativesLocation()Lyv3;

    move-result-object v24

    const/4 v12, 0x1

    aget-wide v25, v4, v12

    const/4 v13, 0x0

    aget-wide v27, v4, v13

    aget-wide v29, v2, v12

    aget-wide v31, v2, v13

    invoke-virtual/range {v24 .. v32}, Lyv3;->b(DDDD)F

    move-result v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    .line 45
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 46
    mul-double v12, v12, v14

    double-to-int v12, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v12

    const-string/jumbo v13, "range"

    .line 48
    invoke-virtual {v8, v13, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v14, "superid"

    invoke-virtual {v8, v14, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v11, "search_sceneid"

    const-string/jumbo v15, "103500"

    invoke-virtual {v8, v11, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-object/from16 v16, v7

    const-string/jumbo v7, "use_geoobj"

    move-object/from16 v17, v9

    const-string/jumbo v9, "1"

    .line 51
    invoke-virtual {v8, v7, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v22, v9

    const-string/jumbo v9, "citysuggestion"

    invoke-virtual {v8, v9, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v14

    move-object/from16 v23, v15

    const/4 v9, 0x0

    aget-wide v14, v4, v9

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "|"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v10

    const/4 v15, 0x1

    aget-wide v9, v4, v15

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-wide v9, v2, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    aget-wide v9, v2, v15

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    const-string/jumbo v7, "geoobj"

    .line 54
    invoke-virtual {v8, v7, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_7

    :cond_7
    if-nez v5, :cond_b

    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 58
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "onlineParams/newClassifyParam"

    .line 59
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 61
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 62
    if-eqz v2, :cond_9

    iget-object v5, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v6, "checked_nodes"

    .line 63
    if-eqz v5, :cond_8

    invoke-static {v5, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 64
    move-result-object v2

    goto :goto_8

    :cond_8
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 65
    if-eqz v2, :cond_9

    .line 66
    invoke-static {v2, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_a

    .line 67
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 68
    :cond_a
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->filterClassifyParamByCheckNodes(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$FilterClassifyResult;

    .line 69
    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$FilterClassifyResult;->newClassifyParam:Ljava/lang/String;

    const-string/jumbo v2, "newClassifyParam"

    invoke-virtual {v8, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v1, v24

    .line 70
    invoke-virtual {v1, v13, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-object/from16 v2, v23

    invoke-virtual {v1, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "reSearchType"

    .line 72
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, p2

    if-eqz v2, :cond_c

    .line 73
    move-object/from16 v9, v22

    goto :goto_9

    :cond_c
    const-string/jumbo v9, "0"

    :goto_9
    const-string/jumbo v5, "findHereSubType"

    .line 74
    invoke-virtual {v3, v5, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_d

    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getTransmitParam()Lcom/alibaba/fastjson/JSONObject;

    .line 75
    move-result-object v5

    if-eqz v5, :cond_d

    const-string/jumbo v6, "centerPoi"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 76
    if-eqz v5, :cond_d

    const-string/jumbo v6, "longitude"

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "centerpoi_longitude"

    .line 77
    invoke-virtual {v8, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "latitude"

    .line 78
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "centerpoi_latitude"

    invoke-virtual {v8, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    const-string/jumbo v6, "onlineParams/query_type"

    invoke-static {v5, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    const-string/jumbo v6, "RQBXY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    if-eqz v5, :cond_d

    .line 82
    const-string/jumbo v5, "b_92"

    move-object/from16 v6, v19

    invoke-virtual {v8, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_a

    :cond_d
    move-object/from16 v6, v19

    :goto_a
    if-eqz p5, :cond_e

    if-eqz v17, :cond_e

    new-instance v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;

    invoke-direct {v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;-><init>()V

    .line 84
    move-object/from16 v7, v17

    invoke-virtual {v5, v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->setFullSuperid(Ljava/lang/String;)V

    .line 85
    move-object/from16 v9, v16

    const/4 v7, 0x3

    invoke-virtual {v5, v9, v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->setSuperidWithIndex(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchRequestParamSuperid;->getFullSuperid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v6, "onlineParams/query_src_from"

    .line 87
    invoke-static {v5, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    if-eqz v5, :cond_e

    const-string/jumbo v6, "query_src_from"

    .line 89
    invoke-virtual {v8, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string/jumbo v5, "new_list_switch"

    move-object/from16 v7, v21

    invoke-virtual {v8, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 90
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v6, "onlineParams/checked_level"

    invoke-static {v5, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 91
    const-string/jumbo v6, "checked_level"

    .line 92
    invoke-virtual {v8, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 93
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v6, "meta"

    invoke-static {v5, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 94
    move-result-object v11

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_12

    const-string/jumbo v5, "hotelcheckin"

    const-string/jumbo v6, "hotelcheckout"

    .line 95
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 96
    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_c
    if-ge v6, v7, :cond_12

    aget-object v9, v5, v6

    invoke-virtual {v11, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v11, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v8, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v9, 0x1

    add-int/2addr v6, v9

    .line 100
    goto :goto_c

    :cond_12
    const/4 v9, 0x1

    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v6, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 101
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    invoke-static {v6, v5}, Lk75;->a(Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)Lcom/alibaba/fastjson/JSONObject;

    .line 102
    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 103
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-eqz v5, :cond_13

    .line 104
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_13

    const-string/jumbo v6, "position"

    .line 105
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v8, v5, v6}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->removeFilterParam(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v5, "new_classify_cityadcode"

    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc50;->m()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 106
    const-string/jumbo v5, "targetParentCity"

    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "targetCity"

    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v5, "targetBelongCity"

    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_14
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->poiAroundRecReqParams:Lcom/alibaba/fastjson/JSONObject;

    .line 109
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 110
    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 113
    iget-object v7, v7, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->poiAroundRecReqParams:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_d

    :cond_15
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v6, "queryParams"

    .line 115
    invoke-virtual {v5, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 116
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v7, "hideErrorToast"

    .line 117
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_17

    iget-object v6, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->frameControllerBridge:Lv65;

    .line 118
    invoke-virtual {v6}, Lv65;->a()Lu65;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lu65;->f()Z

    move-result v6

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_18

    :cond_17
    const/4 v4, 0x1

    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v6, "hideLoading"

    invoke-virtual {v5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "resCallback"

    move-object/from16 v6, p4

    invoke-virtual {v5, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "mapActionType"

    move-object/from16 v4, p3

    invoke-virtual {v5, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ImplGetSearchParamsResult;

    new-instance v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$1;

    invoke-direct {v4, v0, v2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$1;-><init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Z)V

    invoke-direct {v1, v3, v5, v6, v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ImplGetSearchParamsResult;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;)V

    return-object v1
.end method

.method public hideAOI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v1, "polygonData"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string/jumbo v4, "visible"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public hideMapGuide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->setMapGuideVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public initPageData(Lcom/alibaba/fastjson/JSONObject;IZLjava/lang/String;Z)V
    .locals 35

    nop

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->additionalHandleDataBundle(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    iget-object v2, v10, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setSearchData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    iget-object v2, v10, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    const-string/jumbo v3, "transmitParam"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setTransmitParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    iget-object v2, v10, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    const-string/jumbo v3, "requestParam"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setRequestParam(Lcom/alibaba/fastjson/JSONObject;)V

    iget-object v2, v10, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v3, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    const/4 v11, 0x1

    invoke-static {v1, v11, v3, v2}, Lt65;->b(Lcom/alibaba/fastjson/JSONObject;ILcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;)Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 6
    move-result-object v2

    iget-object v3, v10, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 7
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setResultListData(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V

    iget-object v3, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    if-eqz v3, :cond_0

    iget-object v4, v10, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 9
    invoke-virtual {v4, v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setStrongPoiData(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    iget-object v3, v10, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultTrackValue:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    iget-object v4, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->setFirst_gsid(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    .line 11
    iput-object v3, v10, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->firstGsid:Ljava/lang/String;

    iget-object v3, v10, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 12
    iget-boolean v4, v10, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->useCache:Z

    new-instance v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;

    .line 13
    invoke-direct {v12}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;-><init>()V

    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getRequestParam()Lcom/alibaba/fastjson/JSONObject;

    .line 14
    move-result-object v5

    iput-object v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 15
    move-result-object v5

    iput-object v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultType()I

    .line 16
    move-result v5

    iput v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultType:I

    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getTransmitParam()Lcom/alibaba/fastjson/JSONObject;

    .line 17
    move-result-object v5

    iput-object v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getStrongPoiData()Lcom/alibaba/fastjson/JSONObject;

    .line 18
    move-result-object v5

    iput-object v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getDsl()Lcom/alibaba/fastjson/JSONObject;

    .line 19
    move-result-object v5

    iput-object v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->dsl:Lcom/alibaba/fastjson/JSONObject;

    iget v5, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->listType:I

    iput v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listType:I

    .line 20
    move/from16 v5, p3

    .line 21
    iput-boolean v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->searchIntentPredict:Z

    iget v5, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->lastUnFoldIndex:I

    .line 22
    iput v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->lastUnFoldIndex:I

    .line 23
    iput v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->lastStrongIndex:I

    iget-object v5, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->recommendResult:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    iput-object v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->recommendResult:Lcom/alibaba/fastjson/JSONObject;

    iget-object v5, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    iput-object v5, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 26
    move-result-object v3

    const-string/jumbo v5, "lqii"

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 27
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_3

    invoke-static {v3, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v4, "category_brand_recognition_result"

    invoke-static {v3, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    const-string/jumbo v3, "transmitParam/searchPageType"

    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "home"

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    iget-object v3, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    if-nez v4, :cond_1

    .line 33
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    iput-object v4, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    :cond_1
    iget-object v3, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-eqz v3, :cond_3

    .line 35
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v3, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    iget-object v4, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    const-string/jumbo v6, "enable_map_mode_vision_search"

    .line 39
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 40
    const-string/jumbo v4, "data"

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    if-eqz v3, :cond_4

    invoke-static {v3, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    .line 42
    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    iget-object v7, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    iget-object v7, v7, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    if-eqz v7, :cond_5

    invoke-static {v7, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 44
    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    const/4 v7, 0x0

    .line 45
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    .line 46
    if-ge v7, v8, :cond_7

    .line 47
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/alibaba/fastjson/JSONObject;

    .line 48
    if-eqz v9, :cond_6

    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v9, "origin_name"

    .line 49
    invoke-static {v8, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v14, "select_num"

    invoke-static {v13, v14, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    move-result v8

    const-string/jumbo v14, "\u661f\u7ea7\u4ef7\u683c"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    if-eqz v9, :cond_6

    if-lez v8, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 51
    :cond_7
    const/4 v3, 0x0

    :goto_2
    iget-object v7, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 52
    if-eqz v7, :cond_9

    .line 53
    iget-object v8, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabData:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v8, :cond_9

    .line 54
    iget-object v8, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->checkTabId:Ljava/lang/String;

    if-eqz v8, :cond_9

    iput-object v7, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 55
    iput-object v8, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->checkTabId:Ljava/lang/String;

    iget-object v7, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->tabData:Lcom/alibaba/fastjson/JSONObject;

    if-nez v7, :cond_8

    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 56
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 57
    iput-object v7, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 58
    :cond_8
    iget-object v7, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->tabData:Lcom/alibaba/fastjson/JSONObject;

    iget-object v8, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_9
    iget-object v7, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v7, :cond_a

    iput-object v7, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

    :cond_a
    iget-object v7, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    .line 59
    const-string/jumbo v8, "rolling_card_id"

    invoke-static {v7, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    if-eqz v7, :cond_b

    .line 61
    iget-object v7, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v8, "feed"

    .line 62
    invoke-static {v7, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v7, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    iput-object v7, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    :cond_b
    iget v7, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listType:I

    if-ne v7, v11, :cond_c

    .line 64
    iget v7, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->foldMoreStatus:I

    iput v7, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listResultLoadMoreStatus:I

    .line 65
    :cond_c
    const-string/jumbo v7, "suggestion_view"

    const-string/jumbo v8, "suggestionview"

    .line 66
    if-eqz v0, :cond_10

    iget-object v9, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v9, :cond_10

    .line 67
    iget-object v9, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-nez v9, :cond_d

    new-instance v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    invoke-direct {v9}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;-><init>()V

    .line 68
    iput-object v9, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    :cond_d
    iget-object v9, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    iget-object v14, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    if-nez v14, :cond_e

    .line 69
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 70
    iput-object v14, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    :cond_e
    iget-object v9, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    iget-object v9, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v9, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_f

    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 73
    iget-object v14, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 74
    iget-object v14, v14, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 75
    invoke-virtual {v14, v5, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v9, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    :cond_10
    if-eqz v3, :cond_11

    .line 78
    invoke-virtual {v10, v11}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->clearCacheList(Z)V

    iput-boolean v11, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->disableMapCache:Z

    :cond_11
    iget-object v0, v10, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 79
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    move-result-object v3

    iget-object v0, v10, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 80
    const-string/jumbo v9, "fullViewHeight"

    iget-object v14, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v15, "top"

    .line 81
    if-nez v14, :cond_12

    invoke-static {v15}, Lcom/autonavi/minimap/searchlist/search/SearchResultConstants;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    move-object/from16 v17, v3

    move-object v10, v12

    goto/16 :goto_13

    .line 83
    :cond_12
    invoke-static {v14, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 84
    invoke-static {v5, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 86
    :cond_13
    invoke-static {v5, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_15
    const/4 v5, 0x0

    :goto_3
    iget-boolean v7, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isOffline:Z

    const-string/jumbo v8, "list"

    .line 87
    const-string/jumbo v14, "bottom"

    const-string/jumbo v6, "half"

    const/4 v13, 0x2

    if-eqz v7, :cond_17

    :cond_16
    :goto_4
    move-object v5, v8

    goto :goto_5

    :cond_17
    if-nez v5, :cond_18

    goto :goto_4

    :cond_18
    if-ne v5, v11, :cond_19

    move-object v5, v6

    goto :goto_5

    :cond_19
    if-ne v5, v13, :cond_16

    move-object v5, v14

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v16, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v16, 0x2

    goto :goto_6

    :sswitch_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 88
    goto :goto_6

    :cond_1b
    const/16 v16, 0x1

    goto :goto_6

    :sswitch_2
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    if-nez v5, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v16, 0x0

    :goto_6
    packed-switch v16, :pswitch_data_0

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    goto/16 :goto_12

    :pswitch_0
    new-instance v5, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;

    invoke-direct {v5, v0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    const-string/jumbo v0, "bodyHeight"

    const-string/jumbo v6, "bodyWidth"

    const-string/jumbo v7, "bodyTop"

    const-string/jumbo v8, "bodyLeft"

    const-string/jumbo v13, "fullViewWidth"

    const-string/jumbo v14, "physicalHeight"

    const-string/jumbo v11, "physicalWidth"

    move-object/from16 p4, v15

    const-string/jumbo v15, "appHeight"

    const-string/jumbo v1, "appWidth"

    const-string/jumbo v10, "deviceHeight"

    move-object/from16 v17, v3

    const-string/jumbo v3, "deviceWidth"

    move-object/from16 v18, v12

    const-string/jumbo v12, "density"

    move-object/from16 v19, v4

    const-string/jumbo v4, "safeAreaBottom"

    move-object/from16 v20, v2

    const-string/jumbo v2, "safeAreaRight"

    move-object/from16 v21, v5

    const-string/jumbo v5, "safeAreaTop"

    move-object/from16 v22, v0

    .line 90
    const-string/jumbo v0, "safeAreaLeft"

    move-object/from16 v23, v6

    const-string/jumbo v6, "ui.screen"

    move-object/from16 v24, v6

    const-string/jumbo v6, "ajx.screen.getDisplayInfo() -> "

    .line 91
    move-object/from16 v25, v6

    const-string/jumbo v6, "displayInfo = null, ajx.screen.getDisplayInfo() -> "

    move-object/from16 v26, v6

    const-string/jumbo v6, "ajxView = null, ajx.screen.getDisplayInfo() -> "

    move-object/from16 v27, v6

    .line 92
    const-string/jumbo v6, "ajxDomTree = null, ajx.screen.getDisplayInfo() -> "

    move-object/from16 v28, v6

    const-string/jumbo v6, "androidContext = null, ajx.screen.getDisplayInfo() -> "

    move-object/from16 v29, v6

    const-string/jumbo v6, "ajxContext = null, ajx.screen.getDisplayInfo() -> "

    .line 93
    move-object/from16 v30, v6

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 94
    move-result-object v31

    move-object/from16 v32, v7

    invoke-virtual/range {v31 .. v31}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    move-result-object v7

    move-object/from16 v31, v8

    iget v8, v7, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 95
    int-to-float v8, v8

    invoke-static {v8}, Lyz;->d(F)F

    .line 96
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-object/from16 v33, v9

    .line 97
    float-to-double v8, v8

    :try_start_2
    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    iget v8, v7, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 99
    int-to-float v8, v8

    invoke-static {v8}, Lyz;->d(F)F

    .line 100
    move-result v8

    .line 101
    float-to-double v8, v8

    invoke-virtual {v6, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 102
    iget v8, v7, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    int-to-float v8, v8

    invoke-static {v8}, Lyz;->d(F)F

    .line 103
    move-result v8

    float-to-double v8, v8

    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    iget v7, v7, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    int-to-float v7, v7

    invoke-static {v7}, Lyz;->d(F)F

    .line 105
    move-result v7

    float-to-double v7, v7

    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v7, 0x0

    .line 106
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v6, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v8, v33

    :try_start_3
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v9, v31

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v31, v4

    move-object/from16 v4, v32

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v32, v2

    move-object/from16 v2, v23

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    invoke-virtual/range {v21 .. v21}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v7, :cond_1d

    .line 111
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v1, v24

    :try_start_5
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_7
    move-object v3, v8

    goto/16 :goto_11

    .line 112
    :catch_1
    move-exception v0

    :goto_8
    move-object v2, v1

    :goto_9
    move-object v3, v8

    :goto_a
    move-object/from16 v1, v25

    .line 113
    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v1, v24

    goto :goto_8

    :cond_1d
    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v5, v24

    :try_start_6
    invoke-interface {v7}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v5

    goto :goto_9

    :cond_1e
    invoke-interface {v7}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 116
    move-result-object v7

    if-nez v7, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1f
    iget-object v7, v7, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    if-nez v7, :cond_20

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_7

    :cond_20
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDisplayInfo()Lpo1;

    .line 120
    move-result-object v7

    if-nez v7, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    invoke-static {v5, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :cond_21
    move-object/from16 v24, v5

    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v26, v2

    const-string/jumbo v2, "window"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_22

    .line 125
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    .line 126
    invoke-static {v2}, Lyz;->d(F)F

    move-result v2

    .line 127
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    invoke-static {v5}, Lyz;->d(F)F

    .line 128
    move-result v5

    move-object/from16 v28, v4

    goto :goto_c

    .line 129
    :catch_4
    move-exception v0

    move-object v3, v8

    :goto_b
    move-object/from16 v2, v24

    goto/16 :goto_a

    :cond_22
    move-object/from16 v28, v4

    const/4 v2, 0x0

    .line 130
    const/4 v5, 0x0

    :goto_c
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_23

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_23

    move-object/from16 v29, v9

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 131
    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 132
    move-result v30

    move/from16 v33, v9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Lyz;->d(F)F

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lyz;->d(F)F

    .line 133
    .line 134
    move-result v4

    const/16 v27, 0x0

    goto :goto_d

    :cond_23
    move-object/from16 v29, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v27, 0x0

    .line 135
    const/16 v30, 0x0

    const/16 v33, 0x0

    :goto_d
    cmpg-float v34, v2, v27

    if-lez v34, :cond_24

    cmpg-float v34, v5, v27

    if-gtz v34, :cond_25

    :cond_24
    iget v2, v7, Lpo1;->a:F

    iget v5, v7, Lpo1;->b:F

    :cond_25
    cmpg-float v34, v9, v27

    if-lez v34, :cond_27

    .line 136
    cmpg-float v27, v4, v27

    if-gtz v27, :cond_26

    .line 137
    goto :goto_e

    :cond_26
    move-object/from16 v27, v13

    .line 138
    move/from16 v13, v33

    move-object/from16 v33, v8

    .line 139
    move/from16 v8, v30

    goto :goto_f

    .line 140
    :cond_27
    :goto_e
    iget v4, v7, Lpo1;->t:I

    iget v9, v7, Lpo1;->s:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v33, v8

    .line 141
    move v8, v9

    move-object/from16 v27, v13

    move v9, v2

    .line 142
    move v13, v4

    move v4, v5

    :goto_f
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v30, v7

    move/from16 v34, v8

    .line 144
    float-to-double v7, v0

    invoke-virtual {v6, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v7, v2

    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 145
    float-to-double v2, v5

    invoke-virtual {v6, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v2, v9

    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 146
    float-to-double v0, v4

    invoke-virtual {v6, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v6, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 v9, v34

    .line 147
    invoke-virtual {v6, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v30

    iget v1, v0, Lpo1;->a:F

    .line 148
    float-to-double v1, v1

    move-object/from16 v3, v27

    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, v0, Lpo1;->b:F
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 149
    float-to-double v1, v1

    move-object/from16 v3, v33

    :try_start_9
    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, v0, Lpo1;->d:F

    .line 150
    float-to-double v1, v1

    move-object/from16 v4, v29

    invoke-virtual {v6, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, v0, Lpo1;->e:F

    .line 151
    float-to-double v1, v1

    move-object/from16 v4, v28

    invoke-virtual {v6, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, v0, Lpo1;->f:F

    .line 152
    float-to-double v1, v1

    move-object/from16 v4, v26

    invoke-virtual {v6, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, v0, Lpo1;->g:F

    float-to-double v1, v1

    move-object/from16 v4, v22

    invoke-virtual {v6, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, v0, Lpo1;->n:F

    float-to-double v1, v1

    move-object/from16 v4, v21

    invoke-virtual {v6, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, v0, Lpo1;->o:F

    float-to-double v1, v1

    move-object/from16 v4, v23

    invoke-virtual {v6, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, v0, Lpo1;->p:F

    float-to-double v1, v1

    move-object/from16 v4, v32

    invoke-virtual {v6, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v0, Lpo1;->q:F

    float-to-double v0, v0

    .line 153
    move-object/from16 v2, v31

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v1, v25

    :try_start_a
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move-object/from16 v2, v24

    .line 154
    :try_start_b
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v2, v24

    goto :goto_10

    .line 155
    :catch_7
    move-exception v0

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    move-object/from16 v3, v33

    .line 156
    goto :goto_10

    :catch_9
    move-exception v0

    move-object v3, v9

    goto/16 :goto_b

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 161
    const/4 v1, 0x0

    invoke-static {v1, v3, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x536

    .line 162
    if-lt v0, v1, :cond_2a

    move-object/from16 v1, v20

    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->mini_portal:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2a

    move-object/from16 v1, v19

    .line 163
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string/jumbo v1, "first_line_rec_list"

    .line 164
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 165
    const-string/jumbo v2, "second_line_rec_list"

    .line 166
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 167
    move-result-object v0

    const/4 v2, 0x5

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 168
    move-result v1

    if-ge v1, v2, :cond_29

    .line 169
    :cond_28
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lt v0, v2, :cond_2a

    :cond_29
    const-string/jumbo v15, "lower_top"

    .line 170
    goto :goto_12

    :cond_2a
    move-object/from16 v15, p4

    goto :goto_12

    :pswitch_1
    move-object/from16 v17, v3

    .line 171
    move-object/from16 v18, v12

    .line 172
    const-string/jumbo v15, "middle"

    goto :goto_12

    :pswitch_2
    move-object/from16 v17, v3

    .line 173
    move-object/from16 v18, v12

    move-object v15, v14

    .line 174
    :goto_12
    invoke-static {v15}, Lcom/autonavi/minimap/searchlist/search/SearchResultConstants;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    move-object/from16 v10, v18

    :goto_13
    iput-object v15, v10, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->currentState:Ljava/lang/String;

    iput-object v0, v10, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listStatus:Ljava/lang/String;

    .line 176
    const/4 v1, 0x0

    iput-object v1, v10, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listParams:Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v1, v17

    if-eqz v17, :cond_2b

    .line 177
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2b

    const-string/jumbo v2, "checked_value"

    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_14

    :cond_2b
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_2c

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 180
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_2c
    move-object/from16 v11, p0

    .line 181
    iput-object v0, v11, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->firstClassifyCheckedValue:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, v10, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 182
    invoke-static {v0}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iget-object v2, v10, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    if-eqz v2, :cond_2d

    .line 183
    iput-object v0, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiListBackupForFirstRender:Lcom/alibaba/fastjson/JSONArray;

    :cond_2d
    const-string/jumbo v0, "initState"

    .line 184
    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v10, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 185
    if-eqz v0, :cond_2e

    iget-boolean v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isLastPage:Z

    if-eqz v0, :cond_2e

    iget-object v0, v11, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    invoke-static {v10, v0}, Lp02;->a(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_15

    .line 186
    :cond_2e
    const/4 v0, 0x0

    :goto_15
    invoke-static {v1}, Lsh0;->c(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V

    .line 187
    iget-object v3, v10, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    invoke-static {v3}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 188
    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    .line 189
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateExpandEnrollmentParams(Lcom/alibaba/fastjson/JSONObject;)V

    const-string/jumbo v4, "response/data/meta/superid"

    .line 190
    invoke-static {v2, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2f

    const-string/jumbo v4, ""

    :cond_2f
    move-object v12, v4

    if-eqz v1, :cond_30

    iget-boolean v1, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isLastPage:Z

    if-eqz v1, :cond_30

    const/4 v6, 0x1

    goto :goto_16

    :cond_30
    const/4 v6, 0x0

    :goto_16
    const-string/jumbo v1, "response"

    invoke-static {v2, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v5, v12

    move-object v9, v10

    invoke-virtual/range {v1 .. v9}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateFirstShownData(IZZLjava/lang/String;ILcom/alibaba/fastjson/JSONObject;ZLcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;)V

    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "superid"

    invoke-virtual {v1, v2, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateMapAllData(Lcom/alibaba/fastjson/JSONObject;)V

    if-eqz v0, :cond_31

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v0, v2, v2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->turnPage(ZLcom/alibaba/fastjson/JSONObject;ZI)V

    :cond_31
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_2
        0x30c033 -> :sswitch_1
        0x32b09e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insertVOInListHeaderAfter(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureHeaderList()Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->findHeaderIndex(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->insertVOInListHeaderAt(ILcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public insertVOInListHeaderAt(ILcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureHeaderList()Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListModulesVO()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public insertVOInListHeaderBefore(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureHeaderList()Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->findHeaderIndex(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->insertVOInListHeaderAt(ILcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    return-void
.end method

.method public loadMapMoreData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "resultListData"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "renderData"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "focusData"

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string/jumbo v6, "centerPoi"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-object v6, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 38
    .line 39
    iget-object v6, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v7, "bottomState"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 49
    .line 50
    iget v7, v7, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->currentTipIndex:I

    .line 51
    .line 52
    invoke-static {p1, v5, v4, v6, v7}, Lnc4;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZI)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v4, "parsedRenderData"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v5, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->focusData:Lcom/alibaba/fastjson/JSONArray;

    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public loadMoreData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->applyStatePayload(Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 10
    .line 11
    invoke-static {p1}, Lsh0;->c(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public mergePath(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->normalizePath(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->getValueByPath(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->mergeValues(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->setValueByPath(Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListModulesVO()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public newSearchWithoutFilter(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;)V
    .locals 11
    .param p2    # Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo v2, "poi"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->naviTitle:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v4, v0

    .line 37
    :goto_1
    if-nez v4, :cond_3

    .line 38
    .line 39
    const-string/jumbo v4, ""

    .line 40
    .line 41
    .line 42
    :cond_3
    move-object v7, v4

    .line 43
    const-string/jumbo v4, "onlineParams"

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const-string/jumbo v2, "x"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string/jumbo v2, "y"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string/jumbo v2, "poiid"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Ls65;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->pageUID:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v5, v3}, La27;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 77
    .line 78
    move-object v10, v2

    .line 79
    invoke-virtual/range {v5 .. v10}, Ls65;->i(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lc50;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    const-string/jumbo v6, "log_center_id"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    const-string/jumbo v6, "center_poiid"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v2, Ls65;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->pageUID:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v2, v3}, La27;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v7}, Ls65;->j(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_6
    :goto_2
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 127
    .line 128
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 129
    .line 130
    const-string/jumbo v6, "city"

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    const-string/jumbo v7, "hotelcheckin"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v8, "hotelcheckout"

    .line 143
    .line 144
    .line 145
    filled-new-array {v7, v8, v6}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_3
    const/4 v8, 0x3

    .line 150
    if-ge v1, v8, :cond_8

    .line 151
    .line 152
    aget-object v8, v7, v1

    .line 153
    .line 154
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v2, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureOnlineParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v1, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const-string/jumbo p1, "superid"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    :cond_b
    const-string/jumbo v2, "a_140"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-static {}, Lc50;->m()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    const-string/jumbo v2, "user_select_city"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_d
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->applyCurrentTabInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 282
    .line 283
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v1, "queryParams"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->startNewSearch(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;)Z

    return-void
.end method

.method public onListHeightChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public onListIntoTipMode(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->currentTipIndex:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    invoke-static {v0}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_d

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_d

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ltz v2, :cond_d

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v2, v3, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string/jumbo v1, "data/poi"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "poi"

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const-string/jumbo v3, "type"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string/jumbo v4, "id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    :cond_4
    const-string/jumbo v5, "geo_id"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_5
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 137
    .line 138
    iput-object v1, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->focusData:Lcom/alibaba/fastjson/JSONArray;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initialFocusData:Lcom/alibaba/fastjson/JSONArray;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    :cond_8
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->d(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initialFocusData:Lcom/alibaba/fastjson/JSONArray;

    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 159
    .line 160
    iget-object v3, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v3, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string/jumbo v3, "index"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-static {v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    const-string/jumbo v0, "centerPoi"

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-static {p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 218
    .line 219
    const-string/jumbo v0, "tipModeHighlight"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_0
    return-void
.end method

.method public onListStateChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput-object p1, p3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->currentState:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/SearchResultConstants;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iput-object p2, p3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public onResultListHeightChange(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onResultListHeightChange: nextState = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", listHeight = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "SearchResultUseCaseImpl"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->onListHeightChange(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/SearchResultConstants;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onResultStateChange(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "state"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->delayLoadMoreData:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string/jumbo v0, "fullState"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->loadMapMoreData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->delayLoadMoreData:Z

    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public onTipModeIntoList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->frameControllerBridge:Lv65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv65;->a()Lu65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lu65;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initialFocusData:Lcom/alibaba/fastjson/JSONArray;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initialFocusData:Lcom/alibaba/fastjson/JSONArray;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->d(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->focusData:Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->focusData:Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->d(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->focusData:Lcom/alibaba/fastjson/JSONArray;

    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public preRefreshTotalSubmit(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->removeVisionSearch(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lk75;->a(Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getNewSearchParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p2, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->notifyOnFail(Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string/jumbo v0, "reSearchType"

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureOnlineParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "onlineParams"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "pagenum"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string/jumbo v1, "hideLoading"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-string/jumbo v1, "noNeedToast"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->preRequestTotal(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Lcom/alibaba/fastjson/JSONObject;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public preRequestTotal(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->isOffline()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->notifyOnFail(Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureOnlineParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "onlineParams"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_0
    const-string/jumbo v3, "meta"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string/jumbo v3, "new_list_switch"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "query_recognition"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "list_biz_type"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "back_gsid"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, ""

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "back_poiids"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "unique_items"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "first_poi"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->setFilterLoadingStatus(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    const-string/jumbo v2, "hideLoading"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v2, 0x0

    .line 131
    :goto_1
    xor-int/2addr v2, v0

    .line 132
    const-string/jumbo v3, "preRequestTotal"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v2, v3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->executeSearch(Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->setFilterLoadingStatus(I)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    const-string/jumbo v2, "errorCode"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    const-string/jumbo v2, "resultType"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    const-string/jumbo v2, "resultStatus"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const-string/jumbo p2, "resultData"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lq65;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo p2, "data/lqii/total"

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 192
    .line 193
    iput-object p1, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listResultsTotal:Ljava/lang/String;

    .line 194
    .line 195
    :cond_6
    return-void

    .line 196
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 197
    .line 198
    const-string/jumbo p1, "hideErrorToast"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    :cond_8
    const/4 v1, 0x1

    .line 208
    :cond_9
    invoke-direct {p0, p2, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->notifyOnFail(Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public recommendLoadMore(Ljava/lang/String;)V
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_1
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v4, v3

    .line 30
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->getRecommendModuleData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const-string/jumbo v0, "list"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_4
    const/4 v7, 0x2

    .line 55
    const-string/jumbo v8, "allLoad"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v9, "index"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v10, "status"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v11, "pageSize"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v12, "initialSize"

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v13, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gtz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_5
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v9, v7, v10}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateRecommendLoadMoreStatus(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const/4 v14, 0x0

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_a

    .line 140
    .line 141
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-gtz v3, :cond_7

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v3

    .line 151
    :goto_1
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/2addr v3, v0

    .line 156
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-gt v5, v3, :cond_8

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    :cond_8
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v5, v9, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-eqz v14, :cond_9

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5, v10, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v5, v8, v3, v0, v11}, Lpu1;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v5}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateRecommendLoadMoreStatus(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->isOffline()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_b

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateRecommendLoadMoreStatusRetry(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    const/4 v15, 0x3

    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v15, :cond_c

    .line 231
    .line 232
    return-void

    .line 233
    :cond_c
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 234
    .line 235
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v7, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_2

    .line 252
    :cond_d
    const/16 v0, 0xa

    .line 253
    .line 254
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v7, v11, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_3

    .line 268
    :cond_e
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v7, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v7}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateRecommendLoadMoreStatus(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->recommendRequestBridge:Lm75;

    .line 283
    .line 284
    invoke-virtual {v0}, Lm75;->a()V

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v5, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildRecommendLoadMoreParams(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v15, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->recommendRequestBridge:Lm75;

    .line 292
    .line 293
    iput-boolean v14, v15, Lm75;->c:Z

    .line 294
    .line 295
    iput-object v3, v15, Lm75;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 296
    .line 297
    iput v14, v15, Lm75;->b:I

    .line 298
    .line 299
    const-string/jumbo v14, "SearchResultRecommend"

    .line 300
    .line 301
    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    const-string/jumbo v0, "fetch: params is null"

    .line 305
    .line 306
    .line 307
    invoke-static {v14, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v3

    .line 311
    move-object v3, v7

    .line 312
    move-object/from16 v16, v8

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string/jumbo v13, "fetch recommend request params="

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v14, v3}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-nez v3, :cond_10

    .line 343
    .line 344
    const-string/jumbo v0, "fetch: httpService is null"

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v3, v7

    .line 351
    move-object/from16 v16, v8

    .line 352
    .line 353
    :goto_4
    const/4 v1, 0x0

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_10
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 357
    .line 358
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    const-string/jumbo v0, "apiName"

    .line 365
    .line 366
    .line 367
    const-string/jumbo v1, "recommendMore"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/amap/network/api/http/request/AosRequest;

    .line 374
    .line 375
    invoke-direct {v0}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v1, "POST"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v16, "search_aos_url"

    .line 390
    .line 391
    .line 392
    invoke-static/range {v16 .. v16}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string/jumbo v2, "ws/c3frontend/af-search/search"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lcom/amap/network/api/http/body/RequestJsonBody;

    .line 413
    .line 414
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v1, v2}, Lcom/amap/network/api/http/body/RequestJsonBody;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 422
    .line 423
    .line 424
    const-string/jumbo v1, "channel"

    .line 425
    .line 426
    .line 427
    filled-new-array {v1}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string/jumbo v1, "adiu"

    .line 435
    .line 436
    .line 437
    filled-new-array {v1}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v15, Lm75;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 445
    .line 446
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v16, v8

    .line 463
    .line 464
    new-instance v8, Ll75;

    .line 465
    .line 466
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v15, v8, Ll75;->d:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v1, v8, Ll75;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v2, v8, Ll75;->b:Ljava/io/Serializable;

    .line 474
    .line 475
    iput-object v13, v8, Ll75;->c:Ljava/io/Serializable;

    .line 476
    .line 477
    invoke-interface {v3, v0, v8}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v15, Lm75;->b:I

    .line 482
    .line 483
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 484
    .line 485
    move-object v3, v7

    .line 486
    const-wide/16 v7, 0x1e

    .line 487
    .line 488
    :try_start_1
    invoke-virtual {v1, v7, v8, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_11

    .line 493
    .line 494
    const-string/jumbo v0, "fetch: request timeout"

    .line 495
    .line 496
    .line 497
    invoke-static {v14, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15}, Lm75;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :catch_0
    move-exception v0

    .line 506
    :goto_5
    const/4 v1, 0x0

    .line 507
    goto :goto_6

    .line 508
    :cond_11
    const/4 v1, 0x0

    .line 509
    iput-object v1, v15, Lm75;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    iput v7, v15, Lm75;->b:I

    .line 513
    .line 514
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 526
    .line 527
    move-object v1, v0

    .line 528
    goto :goto_7

    .line 529
    :catch_1
    move-exception v0

    .line 530
    move-object v3, v7

    .line 531
    goto :goto_5

    .line 532
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string/jumbo v7, "fetch: interrupted"

    .line 535
    .line 536
    .line 537
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v14, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15}, Lm75;->a()V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 562
    .line 563
    .line 564
    :goto_7
    if-eqz v1, :cond_13

    .line 565
    .line 566
    const-string/jumbo v0, "code"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v2, 0x1

    .line 574
    if-ne v0, v2, :cond_13

    .line 575
    .line 576
    const-string/jumbo v0, "result"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_14

    .line 584
    .line 585
    :cond_13
    const/4 v1, 0x1

    .line 586
    move-object/from16 v2, p0

    .line 587
    .line 588
    move-object/from16 v3, p1

    .line 589
    .line 590
    goto/16 :goto_c

    .line 591
    .line 592
    :cond_14
    const-string/jumbo v0, "data"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string/jumbo v1, "rec_poi_list/data/items"

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-nez v1, :cond_15

    .line 607
    .line 608
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 609
    .line 610
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 611
    .line 612
    .line 613
    :cond_15
    if-eqz v4, :cond_16

    .line 614
    .line 615
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    goto :goto_8

    .line 620
    :cond_16
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    :goto_8
    const/4 v7, 0x0

    .line 625
    :goto_9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-ge v7, v4, :cond_18

    .line 630
    .line 631
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-eqz v4, :cond_17

    .line 636
    .line 637
    invoke-static {v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->p(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_18
    const-string/jumbo v4, "req_meta"

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const-string/jumbo v6, "back_params"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    if-nez v7, :cond_19

    .line 662
    .line 663
    invoke-static {v5, v6}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    :cond_19
    if-eqz v4, :cond_1a

    .line 668
    .line 669
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_1a

    .line 682
    .line 683
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v7, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_1a
    const-string/jumbo v4, "rec_poi_list/data/filter_id_list"

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-eqz v4, :cond_1b

    .line 705
    .line 706
    const-string/jumbo v5, "filter_id_list"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_1b
    const-string/jumbo v4, "rec_poi_list/data/hasMore"

    .line 713
    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-static {v0, v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 721
    .line 722
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    add-int/2addr v1, v2

    .line 730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v4, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    if-eqz v0, :cond_1c

    .line 738
    .line 739
    const/4 v7, 0x2

    .line 740
    goto :goto_b

    .line 741
    :cond_1c
    const/4 v7, 0x1

    .line 742
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v4, v10, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v4, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v4, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    xor-int/2addr v0, v1

    .line 773
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object/from16 v1, v16

    .line 778
    .line 779
    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-object/from16 v2, p0

    .line 783
    .line 784
    move-object/from16 v3, p1

    .line 785
    .line 786
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateRecommendLoadMoreStatus(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :goto_c
    const/4 v0, -0x1

    .line 791
    invoke-direct {v2, v0, v0, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->logNetworkError(IIZ)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateRecommendLoadMoreStatusRetry(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :goto_d
    return-void
.end method

.method public removeListItemByCardId(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 20
    .line 21
    invoke-static {v0}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const-string/jumbo v5, "card_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq p1, v0, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    const-string/jumbo v0, "modules/listResult/data/list"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v2, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string/jumbo v3, "data/item_type"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string/jumbo v3, "poi"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 138
    .line 139
    iput-object p1, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    .line 140
    .line 141
    iget-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setResultListData(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListModulesVO()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_2
    return-void
.end method

.method public removeVOFromListHeaderByCardId(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureHeaderList()Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->findHeaderIndex(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListModulesVO()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public removeVisionSearch(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->getSearchServiceNextBridge()Lr75;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr75;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string/jumbo v1, "findHereBtnVisible"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "searchLoadingVisible"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->findHereStateChange(Lcom/alibaba/fastjson/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public resetFocusData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->focusData:Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    return-void
.end method

.method public restoreFilterSelectedNum()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterSelectNumBackup:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string/jumbo v2, "index"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, -0x1

    .line 31
    :goto_0
    if-gez v2, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    const-string/jumbo v3, "data"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v2, v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    const-string/jumbo v2, "value"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v2, "select_num"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterSelectNumBackup:Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method

.method public resumeState(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "id"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "type"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "poi"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->d(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->focusData:Lcom/alibaba/fastjson/JSONArray;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->d(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 64
    .line 65
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 69
    .line 70
    iget-object p3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/32 v3, 0x7fffffff

    .line 77
    .line 78
    .line 79
    and-long/2addr v1, v3

    .line 80
    long-to-int v2, v1

    .line 81
    iput v2, p3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->reloadViewRegionFlag:I

    .line 82
    .line 83
    :cond_3
    iget-object p3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 84
    .line 85
    iput-object v0, p3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    iput-object p2, p3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->focusData:Lcom/alibaba/fastjson/JSONArray;

    .line 88
    .line 89
    iput-object p1, p3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchMapId:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public setAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ajxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-void
.end method

.method public setMapGuideVisible(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v1, "show"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "MapGuideButton"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateVOInListHeaderByCardID(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMarkData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateMarkPointData(Lcom/alibaba/fastjson/JSONArray;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 11
    .line 12
    invoke-static {v0}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateMarkPointData(Lcom/alibaba/fastjson/JSONArray;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string/jumbo v5, "data/poi/id"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string/jumbo v4, "data/poiId"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateMarkPointData(Lcom/alibaba/fastjson/JSONArray;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setVisionSearchTriggeredInDefaultTab(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->visionSearchTriggeredInDefaultTab:Z

    .line 4
    .line 5
    return-void
.end method

.method public showAOI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v1, "polygonData"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string/jumbo v4, "visible"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public showAllCells(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "poiListBackupForFirstRender"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    const-string/jumbo v1, "modules/listResult/data/list"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 33
    .line 34
    const-string/jumbo v0, "mini_portal/data"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->pageUID:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ll55;->b(Ljava/lang/String;)Ll55;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ll55;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    const-string/jumbo v0, "first_line_rec_list"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "notShow"

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string/jumbo v0, "second_line_rec_list"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->hasShownAllCells:Z

    .line 118
    .line 119
    return-void
.end method

.method public showMapGuide()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->setMapGuideVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startKeywordSearch(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->awaitSearchResult(Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v1, "errorCode"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string/jumbo v2, "resultType"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string/jumbo v3, "resultStatus"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo v0, "resultData"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->parseResultDataString(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, v1, v3, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->logNetworkError(IIZ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public startNewSearch(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->executeNewSearch(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->endSearch(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/ImplCallback;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public startVisionSearch(Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "onlineParams"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lel4;->y(Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string/jumbo v2, "isMapModeVisionSearch"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v2, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    :goto_1
    const-string/jumbo v3, "lqii/enable_map_mode_vision_search"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_3
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "searchLoadingVisible"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "findHereBtnVisible"

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->findHereStateChange(Lcom/alibaba/fastjson/JSONObject;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->findHereStateChange(Lcom/alibaba/fastjson/JSONObject;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->frameControllerBridge:Lv65;

    .line 97
    .line 98
    invoke-virtual {v2}, Lv65;->a()Lu65;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lu65;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->findHereStateChange(Lcom/alibaba/fastjson/JSONObject;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz p3, :cond_7

    .line 114
    .line 115
    const-string/jumbo v1, "queryParams"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-static {v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_3
    if-nez v1, :cond_9

    .line 137
    .line 138
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureOnlineParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string/jumbo v3, "search_vision_from"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v4, "auto_search"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    instance-of v3, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_a

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    const/4 v2, 0x1

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v0, p0

    .line 207
    move-object v3, p1

    .line 208
    move v5, p2

    .line 209
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->findHereSearch(Lcom/alibaba/fastjson/JSONObject;ZLjava/lang/String;Lcom/autonavi/minimap/searchlist/search/utils/ResCallback;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    iput-boolean p2, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->visionSearchTriggeredInDefaultTab:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    return-void

    .line 219
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo p3, "startVisionSearch error: "

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo p3, "SearchResultUseCaseImpl"

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2, p3}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    return-void
.end method

.method public tryShowNplCard()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->isOffline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string/jumbo v3, "lqii/category_brand_recognition_result"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-nez v1, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    const-string/jumbo v1, "key"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "search/list/nplCard"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0x1e

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string/jumbo v4, "recentDay"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v4, "times"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Ltt0;->a:Lh93;

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    new-instance v4, Lh93;

    .line 81
    .line 82
    const-string/jumbo v5, "C3Fatigue"

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v3, v5}, Lh93;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v4, Ltt0;->a:Lh93;

    .line 89
    .line 90
    :cond_5
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v4, "check"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, v4}, La05;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    const-string/jumbo v4, "onlineParams"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-static {v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_2
    if-nez v3, :cond_8

    .line 129
    .line 130
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->awaitNplRatingRequest(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    const-string/jumbo v4, "code"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_b

    .line 149
    .line 150
    const-string/jumbo v4, "data"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v6, "keywords"

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->naviTitle:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v6, "gsid"

    .line 174
    .line 175
    .line 176
    iget-object v7, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v6, "citycode"

    .line 182
    .line 183
    .line 184
    iget-object v7, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstAdcode:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v6, "testid"

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->abtestid:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, "page"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v6, "searchlist"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 207
    .line 208
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v6, "card_id"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v7, "NplRatingCardA"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 221
    .line 222
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v7, "item_type"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v8, "NplRatingCard"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v6, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string/jumbo v3, "log_data"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v3, "fatigue_config"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->frameControllerBridge:Lv65;

    .line 257
    .line 258
    invoke-virtual {v1}, Lv65;->a()Lu65;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1}, Lu65;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :cond_a
    if-eqz v2, :cond_b

    .line 269
    .line 270
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->insertCardData:Lcom/alibaba/fastjson/JSONObject;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateInsertCard()V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_3
    return-void
.end method

.method public turnPage(ZLcom/alibaba/fastjson/JSONObject;ZI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->isOffline()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x4

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v6, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateLoadMoreStatus(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateLoadMoreStatus(II)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 27
    .line 28
    iget-object v7, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget v7, v7, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->pageNumber:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_0
    iget-object v9, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->frameControllerBridge:Lv65;

    .line 38
    .line 39
    invoke-virtual {v9}, Lv65;->a()Lu65;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v7}, Lu65;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v9, 0x0

    .line 51
    :goto_1
    iput-boolean v9, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->delayLoadMoreData:Z

    .line 52
    .line 53
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-nez v5, :cond_4

    .line 68
    .line 69
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string/jumbo v10, "rolling_card_id"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string/jumbo v11, ""

    .line 82
    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    move-object v5, v11

    .line 87
    :cond_5
    iget-object v12, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 88
    .line 89
    iget-object v12, v12, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 90
    .line 91
    iget-object v12, v12, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    const-string/jumbo v13, "meta/backMultiMaterialItemIds"

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-nez v12, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v11, v12

    .line 104
    :goto_3
    iget-object v12, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 105
    .line 106
    iget-object v13, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->firstGsid:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v12, v1, v2, v13}, Lcom/autonavi/minimap/searchlist/search/dependencies/helper/SearchResultHelper;->a(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_7

    .line 117
    .line 118
    const-string/jumbo v13, "onlineParams/rolling_card_id"

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v13, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    const-string/jumbo v5, "onlineParams/backMultiMaterialItemIds"

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v5, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_8
    const-string/jumbo v5, "options"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string/jumbo v11, "searchMode"

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const/4 v13, 0x0

    .line 154
    :goto_4
    if-eqz v2, :cond_a

    .line 155
    .line 156
    const-string/jumbo v14, "onlineParams"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateExpandEnrollmentParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-direct {v0, v12, v8}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->awaitSearchResult(Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-nez v14, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0, v6, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateLoadMoreStatus(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    const-string/jumbo v15, "errorCode"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v15}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    const-string/jumbo v9, "resultType"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const-string/jumbo v6, "resultStatus"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move-object/from16 v17, v9

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    if-nez v15, :cond_c

    .line 203
    .line 204
    if-nez v8, :cond_d

    .line 205
    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    :cond_c
    const/4 v2, 0x1

    .line 209
    goto/16 :goto_17

    .line 210
    .line 211
    :cond_d
    const-string/jumbo v6, "resultData"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v0, v6}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->parseResultDataString(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_e

    .line 223
    .line 224
    const/4 v15, 0x4

    .line 225
    invoke-virtual {v0, v15, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateLoadMoreStatus(II)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    if-eqz v5, :cond_f

    .line 230
    .line 231
    if-eqz v13, :cond_f

    .line 232
    .line 233
    invoke-virtual {v5, v11, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_f
    const-string/jumbo v5, "turnPage"

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v14, v12, v5}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->reportRequestError(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Lq65;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 246
    .line 247
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 248
    .line 249
    invoke-virtual {v5, v12, v6, v8}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->updateSearchData(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v6, v3, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->handleJavaCode7NoResult(Lcom/alibaba/fastjson/JSONObject;ZI)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_10

    .line 257
    .line 258
    return-void

    .line 259
    :cond_10
    invoke-direct {v0, v14, v1, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->handlePhpCodeError(Lcom/alibaba/fastjson/JSONObject;ZI)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    return-void

    .line 266
    :cond_11
    add-int/2addr v7, v9

    .line 267
    invoke-direct {v0, v6, v12, v8, v7}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->parseTurnPageResult(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;II)Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_12

    .line 272
    .line 273
    const/4 v5, 0x4

    .line 274
    invoke-virtual {v0, v5, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateLoadMoreStatus(II)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_12
    invoke-static {v1}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v7, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 283
    .line 284
    const-string/jumbo v8, "nextGenSearchType"

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string/jumbo v8, "1"

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    const-string/jumbo v11, "2"

    .line 299
    .line 300
    .line 301
    if-nez v8, :cond_14

    .line 302
    .line 303
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_13

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_13
    const/4 v8, 0x0

    .line 311
    goto :goto_6

    .line 312
    :cond_14
    :goto_5
    const/4 v8, 0x1

    .line 313
    :goto_6
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    xor-int/2addr v12, v9

    .line 318
    iget-object v13, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    .line 319
    .line 320
    const-string/jumbo v14, "feed"

    .line 321
    .line 322
    .line 323
    invoke-static {v13, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    if-eqz v8, :cond_15

    .line 328
    .line 329
    if-eqz v13, :cond_15

    .line 330
    .line 331
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_15

    .line 336
    .line 337
    const/4 v8, 0x1

    .line 338
    goto :goto_7

    .line 339
    :cond_15
    const/4 v8, 0x0

    .line 340
    :goto_7
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_16

    .line 345
    .line 346
    if-nez v8, :cond_16

    .line 347
    .line 348
    invoke-virtual {v0, v9, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateLoadMoreStatus(II)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_16
    if-nez v12, :cond_17

    .line 353
    .line 354
    if-nez v8, :cond_17

    .line 355
    .line 356
    invoke-virtual {v0, v9, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateLoadMoreStatus(II)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_17
    const-string/jumbo v7, "modules/listResult/data/list"

    .line 361
    .line 362
    .line 363
    if-eqz v2, :cond_21

    .line 364
    .line 365
    iget-object v11, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 366
    .line 367
    iget-object v11, v11, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterResultsSelectorCard:Lcom/alibaba/fastjson/JSONObject;

    .line 368
    .line 369
    invoke-static {v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->d(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-nez v5, :cond_18

    .line 374
    .line 375
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 376
    .line 377
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 378
    .line 379
    .line 380
    :cond_18
    const/4 v12, 0x0

    .line 381
    :goto_8
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    const-string/jumbo v9, "data/item_type"

    .line 386
    .line 387
    .line 388
    if-ge v12, v15, :cond_1b

    .line 389
    .line 390
    invoke-virtual {v5, v12}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    if-nez v15, :cond_19

    .line 395
    .line 396
    move-object/from16 v16, v6

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_19
    invoke-static {v15, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    move-object/from16 v16, v6

    .line 404
    .line 405
    const-string/jumbo v6, "recommend_content_card"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_1a

    .line 413
    .line 414
    invoke-virtual {v5, v12}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_1a
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 419
    .line 420
    move-object/from16 v6, v16

    .line 421
    .line 422
    const/4 v9, 0x1

    .line 423
    goto :goto_8

    .line 424
    :cond_1b
    move-object/from16 v16, v6

    .line 425
    .line 426
    :goto_a
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_1c

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    if-eqz v12, :cond_1c

    .line 438
    .line 439
    const-string/jumbo v6, "data"

    .line 440
    .line 441
    .line 442
    invoke-static {v12, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_1c

    .line 447
    .line 448
    const-string/jumbo v12, "wrapper_info"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_1c
    if-eqz v11, :cond_1d

    .line 455
    .line 456
    invoke-static {v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-virtual {v5, v11, v6}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 465
    .line 466
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 467
    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    :goto_b
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-ge v11, v12, :cond_20

    .line 475
    .line 476
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-nez v12, :cond_1e

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_1e
    invoke-static {v12, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    const-string/jumbo v15, "poi"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_1f

    .line 495
    .line 496
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_1f
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_20
    iget-object v9, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 507
    .line 508
    invoke-static {v9, v7, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 509
    .line 510
    .line 511
    iput-object v6, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_21
    move-object/from16 v16, v6

    .line 515
    .line 516
    :goto_d
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    iput-object v6, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterResultsSelectorCard:Lcom/alibaba/fastjson/JSONObject;

    .line 520
    .line 521
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 522
    .line 523
    invoke-virtual {v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-eqz v2, :cond_22

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    goto :goto_e

    .line 531
    :cond_22
    const/4 v2, 0x0

    .line 532
    :goto_e
    invoke-virtual {v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->shallowCopy()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-eqz v8, :cond_23

    .line 537
    .line 538
    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    .line 539
    .line 540
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    .line 544
    .line 545
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 546
    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_23
    invoke-static {v1}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v1}, Liw4;->a(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    :goto_f
    invoke-static {v5}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    invoke-virtual {v12, v9}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    iget-object v9, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 569
    .line 570
    if-nez v9, :cond_24

    .line 571
    .line 572
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 573
    .line 574
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v9, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 578
    .line 579
    :cond_24
    iget-object v9, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 580
    .line 581
    invoke-static {v9, v7, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 582
    .line 583
    .line 584
    iget-object v7, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 585
    .line 586
    const-string/jumbo v9, "modules/searchMap/data/list"

    .line 587
    .line 588
    .line 589
    invoke-static {v7, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-nez v7, :cond_25

    .line 594
    .line 595
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    .line 596
    .line 597
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 598
    .line 599
    .line 600
    :cond_25
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 601
    .line 602
    .line 603
    iget-object v11, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 604
    .line 605
    invoke-static {v11, v9, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 606
    .line 607
    .line 608
    if-eqz v2, :cond_26

    .line 609
    .line 610
    const/4 v7, 0x1

    .line 611
    goto :goto_10

    .line 612
    :cond_26
    iget v7, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->pageNumber:I

    .line 613
    .line 614
    :goto_10
    iput v7, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->pageNumber:I

    .line 615
    .line 616
    iget-boolean v7, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isLastPage:Z

    .line 617
    .line 618
    iput-boolean v7, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isLastPage:Z

    .line 619
    .line 620
    iget-object v7, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    .line 621
    .line 622
    iput-object v7, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v7, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->back_poiids:Ljava/lang/String;

    .line 625
    .line 626
    iput-object v7, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->back_poiids:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v7, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->filter_skuid_list:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v7, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->filter_skuid_list:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v7, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->preloadTriggerId:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v7, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->preloadTriggerId:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v7, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 637
    .line 638
    if-nez v7, :cond_27

    .line 639
    .line 640
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 641
    .line 642
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 643
    .line 644
    .line 645
    iput-object v7, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 646
    .line 647
    :cond_27
    iget-object v7, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 648
    .line 649
    const-string/jumbo v9, "backMultiMaterialItemIds"

    .line 650
    .line 651
    .line 652
    invoke-static {v7, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    if-eqz v7, :cond_28

    .line 657
    .line 658
    iget-object v7, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 659
    .line 660
    iget-object v11, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 661
    .line 662
    invoke-static {v11, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-static {v7, v9, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 667
    .line 668
    .line 669
    :cond_28
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    .line 670
    .line 671
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 672
    .line 673
    .line 674
    iget-object v9, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    .line 675
    .line 676
    if-eqz v9, :cond_29

    .line 677
    .line 678
    if-nez v2, :cond_29

    .line 679
    .line 680
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 681
    .line 682
    .line 683
    :cond_29
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    .line 684
    .line 685
    if-eqz v2, :cond_2a

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    :goto_11
    iget-object v9, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    .line 689
    .line 690
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-ge v2, v9, :cond_2a

    .line 695
    .line 696
    iget-object v9, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    .line 697
    .line 698
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    const/4 v12, 0x0

    .line 703
    invoke-static {v12, v11, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    add-int/2addr v9, v15

    .line 708
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_2a
    const/4 v12, 0x0

    .line 719
    iput-object v7, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    .line 720
    .line 721
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    .line 722
    .line 723
    invoke-static {v2, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-nez v7, :cond_2d

    .line 732
    .line 733
    if-eqz v13, :cond_2d

    .line 734
    .line 735
    iget-object v7, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    .line 736
    .line 737
    if-nez v7, :cond_2b

    .line 738
    .line 739
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 740
    .line 741
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 742
    .line 743
    .line 744
    :cond_2b
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 745
    .line 746
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-static {v9, v10, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 750
    .line 751
    .line 752
    invoke-static {v7, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-nez v2, :cond_2c

    .line 757
    .line 758
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 759
    .line 760
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 761
    .line 762
    .line 763
    :cond_2c
    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    invoke-static {v9, v14, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 767
    .line 768
    .line 769
    iput-object v9, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    .line 770
    .line 771
    :cond_2d
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 772
    .line 773
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 774
    .line 775
    invoke-virtual {v2, v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setResultListData(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 779
    .line 780
    iget-object v7, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 781
    .line 782
    iget v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listType:I

    .line 783
    .line 784
    new-instance v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;

    .line 785
    .line 786
    invoke-direct {v9}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getRequestParam()Lcom/alibaba/fastjson/JSONObject;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    iput-object v10, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 794
    .line 795
    invoke-virtual {v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    iput-object v10, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 800
    .line 801
    invoke-virtual {v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultType()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    iput v10, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultType:I

    .line 806
    .line 807
    invoke-virtual {v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getTransmitParam()Lcom/alibaba/fastjson/JSONObject;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    iput-object v10, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 812
    .line 813
    invoke-virtual {v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getStrongPoiData()Lcom/alibaba/fastjson/JSONObject;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    iput-object v10, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 818
    .line 819
    invoke-virtual {v7}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getDsl()Lcom/alibaba/fastjson/JSONObject;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    iput-object v7, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->dsl:Lcom/alibaba/fastjson/JSONObject;

    .line 824
    .line 825
    iput v2, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listType:I

    .line 826
    .line 827
    iget-boolean v7, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isLastPage:Z

    .line 828
    .line 829
    iput v7, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listResultLoadMoreStatus:I

    .line 830
    .line 831
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 832
    .line 833
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 834
    .line 835
    .line 836
    const-string/jumbo v10, "requestParam"

    .line 837
    .line 838
    .line 839
    iget-object v11, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 840
    .line 841
    invoke-virtual {v7, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    const-string/jumbo v10, "resultListData"

    .line 845
    .line 846
    .line 847
    iget-object v11, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 848
    .line 849
    invoke-virtual {v7, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    iget v10, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultType:I

    .line 853
    .line 854
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    move-object/from16 v11, v17

    .line 859
    .line 860
    invoke-virtual {v7, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    const-string/jumbo v10, "transmitParam"

    .line 864
    .line 865
    .line 866
    iget-object v11, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 867
    .line 868
    invoke-virtual {v7, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    const-string/jumbo v10, "strongPoiData"

    .line 872
    .line 873
    .line 874
    iget-object v11, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 875
    .line 876
    invoke-virtual {v7, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    const-string/jumbo v10, "appendListData"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v10, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const-string/jumbo v10, "listResultLoadMoreStatus"

    .line 886
    .line 887
    .line 888
    if-nez v4, :cond_2e

    .line 889
    .line 890
    iget v11, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listResultLoadMoreStatus:I

    .line 891
    .line 892
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    invoke-virtual {v7, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    const/4 v11, 0x1

    .line 900
    goto :goto_12

    .line 901
    :cond_2e
    const/4 v11, 0x1

    .line 902
    if-ne v4, v11, :cond_2f

    .line 903
    .line 904
    iget v13, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->feedResultLoadMoreStatus:I

    .line 905
    .line 906
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    const-string/jumbo v14, "feedResultLoadMoreStatus"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v14, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :cond_2f
    :goto_12
    if-ne v2, v11, :cond_31

    .line 917
    .line 918
    if-nez v4, :cond_31

    .line 919
    .line 920
    iget-boolean v2, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isLastPage:Z

    .line 921
    .line 922
    if-eqz v2, :cond_30

    .line 923
    .line 924
    const/16 v18, 0x1

    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_30
    const/16 v18, 0x2

    .line 928
    .line 929
    :goto_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v7, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    invoke-static {v5}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    sub-int/2addr v2, v11

    .line 945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const-string/jumbo v10, "lastUnFoldIndex"

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    :cond_31
    invoke-virtual {v0, v7}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->loadMoreData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 956
    .line 957
    .line 958
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateTabUniqueItems(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V

    .line 959
    .line 960
    .line 961
    if-nez v8, :cond_33

    .line 962
    .line 963
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->frameControllerBridge:Lv65;

    .line 964
    .line 965
    invoke-virtual {v1}, Lv65;->a()Lu65;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    if-eqz v1, :cond_32

    .line 970
    .line 971
    invoke-virtual {v1}, Lu65;->c()Z

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    goto :goto_14

    .line 976
    :cond_32
    const/4 v8, 0x0

    .line 977
    :goto_14
    if-eqz v8, :cond_33

    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateInsertCard()V

    .line 980
    .line 981
    .line 982
    :cond_33
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 983
    .line 984
    iget-boolean v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->delayLoadMoreData:Z

    .line 985
    .line 986
    if-nez v1, :cond_35

    .line 987
    .line 988
    iget-object v1, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 989
    .line 990
    if-eqz v1, :cond_34

    .line 991
    .line 992
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 993
    .line 994
    goto :goto_15

    .line 995
    :cond_34
    move-object v1, v6

    .line 996
    :goto_15
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->loadMapMoreData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 997
    .line 998
    .line 999
    :cond_35
    iget-object v1, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 1000
    .line 1001
    if-eqz v1, :cond_36

    .line 1002
    .line 1003
    iget-boolean v1, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isLastPage:Z

    .line 1004
    .line 1005
    if-eqz v1, :cond_36

    .line 1006
    .line 1007
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 1008
    .line 1009
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->expandEnrollmentParams:Lcom/alibaba/fastjson/JSONObject;

    .line 1010
    .line 1011
    if-nez v2, :cond_36

    .line 1012
    .line 1013
    invoke-static {v9, v1}, Lp02;->a(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;)Lcom/alibaba/fastjson/JSONObject;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    goto :goto_16

    .line 1018
    :cond_36
    move-object v9, v6

    .line 1019
    :goto_16
    if-eqz v9, :cond_37

    .line 1020
    .line 1021
    const/4 v2, 0x1

    .line 1022
    invoke-virtual {v0, v2, v9, v3, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->turnPage(ZLcom/alibaba/fastjson/JSONObject;ZI)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_37
    const-string/jumbo v1, "data/meta/refreshConfig/scheduledRefresh"

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v2, v16

    .line 1030
    .line 1031
    invoke-static {v2, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iget-object v2, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildRefreshExtra(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->mHotelRefresh:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 1042
    .line 1043
    invoke-static {v1, v2, v3}, Li66;->q(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/b;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :goto_17
    xor-int/2addr v1, v2

    .line 1048
    invoke-direct {v0, v15, v6, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->logNetworkError(IIZ)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v1, 0x4

    .line 1052
    invoke-virtual {v0, v1, v4}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateLoadMoreStatus(II)V

    .line 1053
    .line 1054
    .line 1055
    return-void
.end method

.method public updateAllData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateAnimationFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initedMapModel:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initAnimationFinished:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initedMapModel:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "resultListData"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "requestParam"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 50
    .line 51
    iget v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultType:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "resultType"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v2, "transmitParam"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v2, "strongPoiData"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->dsl:Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    const-string/jumbo v2, "dsl"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->superid:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v2, "superid"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateMapAllData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public updateAreaAndSubwayData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->setAreaAndSubwayData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->mergeAsyncLoadingData(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->setHasParsedAsyncLoadingData(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public updateBackRecInfoNext2(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->d(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string/jumbo v4, "data/item_type"

    .line 33
    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v3, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v6, "back-recommend"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, -0x1

    .line 63
    :goto_2
    if-ltz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_5
    const-string/jumbo v2, "recPoiId"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v3, v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const-string/jumbo v7, "data/poi/id"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    move v5, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    :goto_5
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildBackRecommendCard(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    if-ltz v5, :cond_9

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v5, p1}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_6
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v1, v2, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    invoke-static {v2, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string/jumbo v3, "poi"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_d
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 170
    .line 171
    iput-object p1, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    .line 172
    .line 173
    iget-object p1, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 174
    .line 175
    const-string/jumbo v1, "modules/listResult/data/list"

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_9
    return-void
.end method

.method public updateCardField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 21
    .line 22
    invoke-static {v0}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string/jumbo v3, "card_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const-string/jumbo p1, "data"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    const-string/jumbo p2, "modules/listResult/data/list"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 96
    .line 97
    iget-object p2, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->setResultListData(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListModulesVO()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_2
    return-void
.end method

.method public updateCardRateIndex(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "rateIndex"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateCardField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateCheckedRecommendAroundTab(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateCheckedTabData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->checkedTabData:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    return-void
.end method

.method public updateCommonHkfMiniPortal(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    const-string/jumbo v1, "modules/commonHkfMiniPortal"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public updateCouponData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string/jumbo v2, "couponData"

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateAllData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListVO(Lcom/alibaba/fastjson/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateCouponLightAnimateValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->couponLightAnimate:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->needRequest:Z

    .line 7
    .line 8
    return-void
.end method

.method public updateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->applyStatePayload(Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateExpandEnrollmentParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->expandEnrollmentParams:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    return-void
.end method

.method public updateFilterLoadingStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterLoadingStatus:I

    .line 4
    .line 5
    return-void
.end method

.method public updateFilterSelectedNum(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v1, "data"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v2, "index"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "value"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "select_num"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 66
    .line 67
    iput-object v1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterSelectNumBackup:Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public updateFirstShownData(IZZLjava/lang/String;ILcom/alibaba/fastjson/JSONObject;ZLcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    iget-object v1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->mini_portal:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "data"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->pageUID:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ll55;->b(Ljava/lang/String;)Ll55;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ll55;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string/jumbo v1, "first_line_rec_list"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "second_line_rec_list"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 62
    .line 63
    iput p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->pageDataStatus:I

    .line 64
    .line 65
    iput-boolean p2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->firstPageNoResult:Z

    .line 66
    .line 67
    iput-boolean p3, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initedMapModel:Z

    .line 68
    .line 69
    iput-object p4, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->superid:Ljava/lang/String;

    .line 70
    .line 71
    iput p5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listResultLoadMoreStatus:I

    .line 72
    .line 73
    iput-object p6, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->response:Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    iput-boolean p7, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->visionSearchTriggeredInDefaultTab:Z

    .line 76
    .line 77
    if-eqz p8, :cond_4

    .line 78
    .line 79
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 82
    .line 83
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->currentState:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->currentState:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listStatus:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    iget p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->resultType:I

    .line 104
    .line 105
    iput p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultType:I

    .line 106
    .line 107
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->dsl:Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->dsl:Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    iget p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listType:I

    .line 120
    .line 121
    iput p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listType:I

    .line 122
    .line 123
    iget-boolean p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->searchIntentPredict:Z

    .line 124
    .line 125
    iput-boolean p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchIntentPredict:Z

    .line 126
    .line 127
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->recommendResult:Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendResult:Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->listParams:Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listParams:Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 142
    .line 143
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->checkTabId:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->checkTabId:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->disableMapCache:Z

    .line 148
    .line 149
    iput-boolean p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->disableMapCache:Z

    .line 150
    .line 151
    iget-object p1, p8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;->recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

    .line 154
    .line 155
    :cond_4
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListModulesVO()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public updateGroupLoadMore(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string/jumbo v3, "card_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v4, "PoiCardUniversalGroupLoadMore"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    const-string/jumbo v3, "data"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-static {v2, v3}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    const-string/jumbo v2, "isShow"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string/jumbo v4, "PoiCardUniversal"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    const-string/jumbo v3, "data/basic_info"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-string/jumbo v3, "poi_list_group_flag"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string/jumbo v4, "poi_list_group_flag_is_show"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const-string/jumbo v7, "1"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_1
    const/4 v1, 0x1

    .line 139
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    if-nez v1, :cond_9

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    const-string/jumbo v1, "modules/listResult/data/list"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 160
    .line 161
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiList:Lcom/alibaba/fastjson/JSONArray;

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListModulesVO()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public updateHeaderFilterIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterSelectedIndex:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultTrackValue:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->setCurrent_tab_index(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateInsertCard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->insertCardData:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateInsertCard(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public updateListResultsTotal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listResultsTotal:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public updateListShowFirstPoiIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->firstShowPoiIndex:I

    .line 4
    .line 5
    return-void
.end method

.method public updateLoadMoreStatus(II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 4
    .line 5
    iput p1, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listResultLoadMoreStatus:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 12
    .line 13
    iput p1, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->feedResultLoadMoreStatus:I

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public updateMapAllData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string/jumbo v2, "resultListData"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    :goto_1
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    instance-of v3, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v2, v1

    .line 67
    :goto_2
    const-string/jumbo v3, "strongPoiData"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string/jumbo v4, "transmitParam"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string/jumbo v5, "dsl"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v6, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v7, "bottomState"

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    const-string/jumbo v7, "centerPoi"

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-static {v4, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_4
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-static {v4, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    const/4 v4, 0x0

    .line 123
    invoke-static {v2, v3, v1, v6, v4}, Lnc4;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZI)Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v3, "parsedRenderData"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string/jumbo v4, "focusData"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string/jumbo v7, "initialFocusData"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string/jumbo v9, "poiPointType"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v11, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 161
    .line 162
    iget-object v11, v11, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 163
    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v10, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_8
    const-string/jumbo p1, "renderData"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_a
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_b
    const-string/jumbo p1, "header"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string/jumbo v1, "lqii"

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string/jumbo v1, "view_region"

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    const-string/jumbo v1, "viewRegion"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public updateMarkPointData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    const-string/jumbo v1, "markPointList"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updatePageState(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->applyStatePayload(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "pageDataStatus"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->pageDataStatus:I

    .line 30
    .line 31
    :cond_1
    const-string/jumbo v0, "firstPageNoResult"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->firstPageNoResult:Z

    .line 47
    .line 48
    :cond_2
    const-string/jumbo v0, "initedMapModel"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initedMapModel:Z

    .line 64
    .line 65
    :cond_3
    const-string/jumbo v0, "initAnimationFinished"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initAnimationFinished:Z

    .line 81
    .line 82
    :cond_4
    const-string/jumbo v0, "superid"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->superid:Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    const-string/jumbo v0, "currentState"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string/jumbo v2, "listStatus"

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->currentState:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->currentState:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/autonavi/minimap/searchlist/search/SearchResultConstants;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 148
    .line 149
    :cond_7
    const-string/jumbo v0, "response"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->response:Lcom/alibaba/fastjson/JSONObject;

    .line 169
    .line 170
    :cond_8
    const-string/jumbo v0, "visionSearchTriggeredInDefaultTab"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->visionSearchTriggeredInDefaultTab:Z

    .line 186
    .line 187
    :cond_9
    const-string/jumbo v0, "focusData"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->d(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->focusData:Lcom/alibaba/fastjson/JSONArray;

    .line 207
    .line 208
    :cond_a
    const-string/jumbo v0, "findHereConfig"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->findHereConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 228
    .line 229
    :cond_b
    const-string/jumbo v0, "expandEnrollmentParams"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->expandEnrollmentParams:Lcom/alibaba/fastjson/JSONObject;

    .line 249
    .line 250
    :cond_c
    const-string/jumbo v0, "hasShownAllCells"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->hasShownAllCells:Z

    .line 266
    .line 267
    :cond_d
    const-string/jumbo v0, "filterSelectedIndex"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterSelectedIndex:I

    .line 283
    .line 284
    :cond_e
    const-string/jumbo v0, "listHeight"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listHeight:I

    .line 300
    .line 301
    :cond_f
    const-string/jumbo v0, "tipModeHeight"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tipModeHeight:Lcom/alibaba/fastjson/JSONObject;

    .line 317
    .line 318
    :cond_10
    const-string/jumbo v0, "tabData"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 328
    .line 329
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 330
    .line 331
    if-nez v2, :cond_11

    .line 332
    .line 333
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 334
    .line 335
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v2, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 339
    .line 340
    :cond_11
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 341
    .line 342
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    const-string/jumbo v0, "recommendAroundData"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

    .line 371
    .line 372
    :cond_13
    const-string/jumbo v0, "recommendLoadMoreStatus"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_14

    .line 380
    .line 381
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 392
    .line 393
    :cond_14
    const-string/jumbo v0, "tabBar"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_15

    .line 401
    .line 402
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->d(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-object p1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 413
    .line 414
    :cond_15
    :goto_0
    return-void
.end method

.method public updatePath(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->normalizePath(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->setValueByPath(Ljava/util/List;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListModulesVO()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updatePathBy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->normalizePath(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->getValueByPath(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$PathValueUpdater;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$PathValueUpdater;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 23
    .line 24
    invoke-interface {p2, v0, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl$PathValueUpdater;->update(Ljava/lang/Object;Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONArray;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->cloneJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updatePath(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public updateRecPointList(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    const-string/jumbo v1, "recPointList"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateRecommendAroundData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    return-void
.end method

.method public updateRecommendLoadMoreStatus(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateRecommendLoadMoreStatusRetry(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "status"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateRecommendLoadMoreStatus(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateRenderData(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p1, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->renderData:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public updateShowCouponPendant(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->canShowCouponPendant:Z

    .line 4
    .line 5
    return-void
.end method

.method public updateTabData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    return-void
.end method

.method public updateVOInListHeaderByCardID(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->ensureHeaderList()Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->findHeaderIndex(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    :cond_4
    const-string/jumbo p1, "data"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->buildListModulesVO()V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_0
    return-void
.end method

.method public updateVOModules(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->modules:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo p2, "modules"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateAllData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
