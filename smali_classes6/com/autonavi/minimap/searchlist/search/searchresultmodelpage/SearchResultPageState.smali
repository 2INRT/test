.class public Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public area:Lcom/alibaba/fastjson/JSONObject;

.field public canShowCouponPendant:Z

.field public transient cardData:Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;

.field public checkTabId:Ljava/lang/String;

.field public checkedTabData:Lcom/alibaba/fastjson/JSONObject;

.field public couponData:Lcom/alibaba/fastjson/JSONObject;

.field public couponLightAnimate:Ljava/lang/Object;

.field public currentState:Ljava/lang/String;

.field public currentTipIndex:I

.field public delayLoadMoreData:Z

.field public disableMapCache:Z

.field public distanceSliderOnMapShow:Z

.field public dsl:Lcom/alibaba/fastjson/JSONObject;

.field public expandEnrollmentParams:Lcom/alibaba/fastjson/JSONObject;

.field public feedResultData:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public feedResultLoadMoreStatus:I

.field public filterLoadingStatus:I

.field public filterResultsSelectorCard:Lcom/alibaba/fastjson/JSONObject;

.field public filterSelectNumBackup:Lcom/alibaba/fastjson/JSONObject;

.field public filterSelectedIndex:I

.field public findHereConfig:Lcom/alibaba/fastjson/JSONObject;

.field public firstPageNoResult:Z

.field public firstShowPoiIndex:I

.field public focusData:Lcom/alibaba/fastjson/JSONArray;

.field public hasShownAllCells:Z

.field public initAnimationFinished:Z

.field public initedMapModel:Z

.field public initialFocusData:Lcom/alibaba/fastjson/JSONArray;

.field public lastFindHereMapCenter:[D

.field public lastSelectedSearchKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public lastStrongIndex:I

.field public lastUnFoldIndex:I

.field public listHeight:I

.field public listParams:Lcom/alibaba/fastjson/JSONObject;

.field public listResultLoadMoreStatus:I

.field public listResultsTotal:Ljava/lang/String;

.field public listStatus:Ljava/lang/String;

.field public listType:I

.field public modules:Lcom/alibaba/fastjson/JSONObject;

.field public needRequest:Z

.field public pageDataStatus:I

.field public poiAroundRecReqParams:Lcom/alibaba/fastjson/JSONObject;

.field public poiPointType:Ljava/lang/String;

.field public recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

.field public recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

.field public recommendResult:Lcom/alibaba/fastjson/JSONObject;

.field public reloadViewRegionFlag:I

.field public renderData:Lcom/alibaba/fastjson/JSONObject;

.field public requestParam:Lcom/alibaba/fastjson/JSONObject;

.field public response:Lcom/alibaba/fastjson/JSONObject;

.field public resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

.field public resultType:I

.field public searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

.field public searchIntentPredict:Z

.field public searchMapId:Ljava/lang/String;

.field public transient searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

.field public searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

.field public searchResultTrackValue:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

.field public strongPoiData:Lcom/alibaba/fastjson/JSONObject;

.field public superid:Ljava/lang/String;

.field public tabBar:Lcom/alibaba/fastjson/JSONArray;

.field public tabData:Lcom/alibaba/fastjson/JSONObject;

.field public tipModeHeight:Lcom/alibaba/fastjson/JSONObject;

.field public transmitParam:Lcom/alibaba/fastjson/JSONObject;

.field public viewRegion:Ljava/lang/String;

.field public visionSearchTriggeredInDefaultTab:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v0, "bottomState"

    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listResultLoadMoreStatus:I

    .line 29
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->feedResultLoadMoreStatus:I

    .line 30
    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterSelectedIndex:I

    .line 31
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterLoadingStatus:I

    .line 32
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initAnimationFinished:Z

    .line 33
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->pageDataStatus:I

    .line 34
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->superid:Ljava/lang/String;

    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultType:I

    .line 37
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listType:I

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    iput-object v3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listParams:Lcom/alibaba/fastjson/JSONObject;

    .line 39
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->currentTipIndex:I

    .line 40
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastUnFoldIndex:I

    .line 41
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastStrongIndex:I

    const-string/jumbo v1, "overlay"

    .line 42
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->poiPointType:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->viewRegion:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->distanceSliderOnMapShow:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "bottomState"

    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listResultLoadMoreStatus:I

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->feedResultLoadMoreStatus:I

    .line 5
    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterSelectedIndex:I

    .line 6
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterLoadingStatus:I

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initAnimationFinished:Z

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->pageDataStatus:I

    .line 9
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->superid:Ljava/lang/String;

    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultType:I

    .line 12
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listType:I

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    iput-object v3, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listParams:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->currentTipIndex:I

    .line 15
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastUnFoldIndex:I

    .line 16
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastStrongIndex:I

    const-string/jumbo v1, "overlay"

    .line 17
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->poiPointType:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->viewRegion:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->distanceSliderOnMapShow:Z

    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    invoke-direct {v0, v1, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;-><init>(Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultTrackValue:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabData:Lcom/alibaba/fastjson/JSONObject;

    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->focusData:Lcom/alibaba/fastjson/JSONArray;

    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->initialFocusData:Lcom/alibaba/fastjson/JSONArray;

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->filterSelectNumBackup:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public getMapState()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "feedResultData"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "response"

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v0, v1}, Lth5;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
