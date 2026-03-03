.class public Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public BrandBannerCard:Lcom/alibaba/fastjson/JSONObject;

.field public abtestid:Ljava/lang/String;

.field public atag_cid:Ljava/lang/String;

.field public auto_query_cate:Ljava/lang/String;

.field public back_gsid:Ljava/lang/String;

.field public back_poiids:Ljava/lang/String;

.field public brandVideo:Lcom/alibaba/fastjson/JSONObject;

.field public brand_code:Ljava/lang/String;

.field public category:Lcom/alibaba/fastjson/JSONObject;

.field public checkTabId:Ljava/lang/String;

.field public classify:Lcom/alibaba/fastjson/JSONObject;

.field public classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

.field public classify_log_param:Lcom/alibaba/fastjson/JSONObject;

.field public classify_meta:Lcom/alibaba/fastjson/JSONObject;

.field public codepoint:Z

.field public common_ext_info:Lcom/alibaba/fastjson/JSONObject;

.field public common_map:Lcom/alibaba/fastjson/JSONObject;

.field public coupon_info:Lcom/alibaba/fastjson/JSONObject;

.field public disableMapMode:Z

.field public dragDownForbidden:Z

.field public dragHeader:Lcom/alibaba/fastjson/JSONObject;

.field public feedResultData:Lcom/alibaba/fastjson/JSONObject;

.field public filter_skuid_list:Ljava/lang/String;

.field public firstAdcode:Ljava/lang/String;

.field public firstGeoId:Ljava/lang/String;

.field public firstIndustry:Ljava/lang/String;

.field public firstPoi:Lcom/alibaba/fastjson/JSONObject;

.field public firstPoiId:Ljava/lang/String;

.field public firstTypeCode:Ljava/lang/String;

.field public first_t_tag:Ljava/lang/String;

.field public foldMoreStatus:I

.field public geo:Lcom/alibaba/fastjson/JSONObject;

.field public gsid:Ljava/lang/String;

.field public header:Lcom/alibaba/fastjson/JSONObject;

.field public initState:Ljava/lang/String;

.field public isGeneralSearch:Z

.field public isLastPage:Z

.field public isOffline:Z

.field public lastUnFoldIndex:I

.field public listType:I

.field public list_biz_type:Ljava/lang/String;

.field public meta:Lcom/alibaba/fastjson/JSONObject;

.field public mini_portal:Lcom/alibaba/fastjson/JSONObject;

.field public naviTitle:Ljava/lang/String;

.field public originData:Lcom/alibaba/fastjson/JSONObject;

.field public pageNumber:I

.field public poiCount:I

.field public poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

.field public poiList:Lcom/alibaba/fastjson/JSONArray;

.field public poiListBackupForFirstRender:Lcom/alibaba/fastjson/JSONArray;

.field public preloadTriggerId:Ljava/lang/String;

.field public queryType:I

.field public query_intent:Lcom/alibaba/fastjson/JSONObject;

.field public recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

.field public recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

.field public recommendResult:Lcom/alibaba/fastjson/JSONObject;

.field public retain_state:Lcom/alibaba/fastjson/JSONObject;

.field public shouldHideImg:Z

.field public strongPoiData:Lcom/alibaba/fastjson/JSONObject;

.field public superid:Ljava/lang/String;

.field public tabBar:Lcom/alibaba/fastjson/JSONArray;

.field public tabBarExtraData:Lcom/alibaba/fastjson/JSONObject;

.field public tabData:Lcom/alibaba/fastjson/JSONObject;

.field public total:Ljava/lang/Object;


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

.method private toMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-class v2, Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method


# virtual methods
.method public shallowCopy()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->listType:I

    .line 15
    .line 16
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->listType:I

    .line 17
    .line 18
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->lastUnFoldIndex:I

    .line 19
    .line 20
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->lastUnFoldIndex:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->recommendResult:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->recommendResult:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabData:Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->checkTabId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->checkTabId:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->foldMoreStatus:I

    .line 43
    .line 44
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->foldMoreStatus:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isLastPage:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isLastPage:Z

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isGeneralSearch:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isGeneralSearch:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->superid:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->superid:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->back_gsid:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->back_gsid:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->back_poiids:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->back_poiids:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->filter_skuid_list:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->filter_skuid_list:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->list_biz_type:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->list_biz_type:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->abtestid:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->abtestid:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->query_intent:Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->query_intent:Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->auto_query_cate:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->auto_query_cate:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify_log_param:Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify_log_param:Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify_meta:Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify_meta:Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->retain_state:Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->retain_state:Lcom/alibaba/fastjson/JSONObject;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->dragHeader:Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->dragHeader:Lcom/alibaba/fastjson/JSONObject;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->naviTitle:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->naviTitle:Ljava/lang/String;

    .line 125
    .line 126
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->pageNumber:I

    .line 127
    .line 128
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->pageNumber:I

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->shouldHideImg:Z

    .line 131
    .line 132
    iput-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->shouldHideImg:Z

    .line 133
    .line 134
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->initState:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->initState:Ljava/lang/String;

    .line 137
    .line 138
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->queryType:I

    .line 139
    .line 140
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->queryType:I

    .line 141
    .line 142
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstPoi:Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstPoi:Lcom/alibaba/fastjson/JSONObject;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstAdcode:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstAdcode:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstTypeCode:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstTypeCode:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstIndustry:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstIndustry:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstPoiId:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstPoiId:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstGeoId:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstGeoId:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->first_t_tag:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->first_t_tag:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->atag_cid:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->atag_cid:Ljava/lang/String;

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->dragDownForbidden:Z

    .line 175
    .line 176
    iput-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->dragDownForbidden:Z

    .line 177
    .line 178
    iget v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiCount:I

    .line 179
    .line 180
    iput v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiCount:I

    .line 181
    .line 182
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->brand_code:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->brand_code:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->codepoint:Z

    .line 187
    .line 188
    iput-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->codepoint:Z

    .line 189
    .line 190
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->category:Lcom/alibaba/fastjson/JSONObject;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->category:Lcom/alibaba/fastjson/JSONObject;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    .line 195
    .line 196
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->total:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->total:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->common_ext_info:Lcom/alibaba/fastjson/JSONObject;

    .line 203
    .line 204
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->common_ext_info:Lcom/alibaba/fastjson/JSONObject;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->coupon_info:Lcom/alibaba/fastjson/JSONObject;

    .line 207
    .line 208
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->coupon_info:Lcom/alibaba/fastjson/JSONObject;

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->disableMapMode:Z

    .line 211
    .line 212
    iput-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->disableMapMode:Z

    .line 213
    .line 214
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->mini_portal:Lcom/alibaba/fastjson/JSONObject;

    .line 215
    .line 216
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->mini_portal:Lcom/alibaba/fastjson/JSONObject;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->BrandBannerCard:Lcom/alibaba/fastjson/JSONObject;

    .line 219
    .line 220
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->BrandBannerCard:Lcom/alibaba/fastjson/JSONObject;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->preloadTriggerId:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->preloadTriggerId:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabBarExtraData:Lcom/alibaba/fastjson/JSONObject;

    .line 231
    .line 232
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabBarExtraData:Lcom/alibaba/fastjson/JSONObject;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->brandVideo:Lcom/alibaba/fastjson/JSONObject;

    .line 235
    .line 236
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->brandVideo:Lcom/alibaba/fastjson/JSONObject;

    .line 237
    .line 238
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isOffline:Z

    .line 239
    .line 240
    iput-boolean v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isOffline:Z

    .line 241
    .line 242
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiList:Lcom/alibaba/fastjson/JSONArray;

    .line 243
    .line 244
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiList:Lcom/alibaba/fastjson/JSONArray;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiListBackupForFirstRender:Lcom/alibaba/fastjson/JSONArray;

    .line 247
    .line 248
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiListBackupForFirstRender:Lcom/alibaba/fastjson/JSONArray;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    .line 251
    .line 252
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->common_map:Lcom/alibaba/fastjson/JSONObject;

    .line 255
    .line 256
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->common_map:Lcom/alibaba/fastjson/JSONObject;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->geo:Lcom/alibaba/fastjson/JSONObject;

    .line 259
    .line 260
    iput-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->geo:Lcom/alibaba/fastjson/JSONObject;

    .line 261
    .line 262
    return-object v0
.end method

.method public toJsonObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->toMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
