.class public Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public checkTabId:Ljava/lang/String;

.field public currentState:Ljava/lang/String;

.field public disableMapCache:Z

.field public dsl:Lcom/alibaba/fastjson/JSONObject;

.field public feedResultData:Lcom/alibaba/fastjson/JSONObject;

.field public feedResultLoadMoreStatus:I

.field public firstShowPoiIndex:I

.field public lastStrongIndex:I

.field public lastUnFoldIndex:I

.field public listParams:Lcom/alibaba/fastjson/JSONObject;

.field public listResultLoadMoreStatus:I

.field public listStatus:Ljava/lang/String;

.field public listType:I

.field public recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

.field public recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

.field public recommendResult:Lcom/alibaba/fastjson/JSONObject;

.field public renderData:Lcom/alibaba/fastjson/JSONObject;

.field public requestParam:Lcom/alibaba/fastjson/JSONObject;

.field public resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

.field public resultType:I

.field public searchIntentPredict:Z

.field public strongPoiData:Lcom/alibaba/fastjson/JSONObject;

.field public tabBar:Lcom/alibaba/fastjson/JSONArray;

.field public tabData:Lcom/alibaba/fastjson/JSONObject;

.field public transmitParam:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
