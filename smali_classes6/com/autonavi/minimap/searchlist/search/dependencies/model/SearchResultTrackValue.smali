.class public final Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008;\u0018\u0000 Y2\u00020\u0001:\u0001YB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\"\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0013\u0010$\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001dR\u0013\u0010\'\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0013\u0010)\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0013\u0010+\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010&R\u0013\u0010-\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010&R\u0013\u0010/\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010&R\u0013\u00101\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010&R(\u00106\u001a\u0004\u0018\u00010\u00042\u0008\u00102\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010&\"\u0004\u00084\u00105R(\u00109\u001a\u0004\u0018\u00010\u00042\u0008\u00102\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010&\"\u0004\u00088\u00105R$\u0010>\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0011\u0010@\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010&R\u0011\u0010A\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010&R\u0011\u0010C\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010&R\u0011\u0010E\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010&R\u0011\u0010G\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010&R\u0011\u0010I\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010&R\u0013\u0010K\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010&R\u0013\u0010L\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0013\u0010O\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010MR\u0011\u0010P\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010&R\u0013\u0010R\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010MR\u0013\u0010T\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010MR\u0013\u0010V\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010MR\u0011\u0010X\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u001d\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;",
        "",
        "Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;",
        "dataSourceInstance",
        "",
        "pageUId",
        "<init>",
        "(Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Ljava/lang/String;)V",
        "Lcom/alibaba/fastjson/JSONArray;",
        "tabList",
        "Lj76;",
        "setTabList",
        "(Lcom/alibaba/fastjson/JSONArray;)V",
        "getDataSource",
        "()Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;",
        "url",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getURLParameters",
        "(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;",
        "Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;",
        "Ljava/lang/String;",
        "_parent_gsid",
        "_first_gsid",
        "",
        "_current_tab_index",
        "I",
        "_tabList",
        "Lcom/alibaba/fastjson/JSONArray;",
        "getRequestParam",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "requestParam",
        "Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;",
        "getResultData",
        "()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;",
        "resultData",
        "getStrongData",
        "strongData",
        "getKeywords",
        "()Ljava/lang/String;",
        "keywords",
        "getFirst_poi_type",
        "first_poi_type",
        "getFirst_poiid",
        "first_poiid",
        "getFirst_atag_cid",
        "first_atag_cid",
        "getGsid",
        "gsid",
        "getBack_gsid",
        "back_gsid",
        "value",
        "getParent_gsid",
        "setParent_gsid",
        "(Ljava/lang/String;)V",
        "parent_gsid",
        "getFirst_gsid",
        "setFirst_gsid",
        "first_gsid",
        "getCurrent_tab_index",
        "()I",
        "setCurrent_tab_index",
        "(I)V",
        "current_tab_index",
        "getCurrent_tab",
        "current_tab",
        "is_general_search",
        "getPage_type",
        "page_type",
        "getAtag_cid",
        "atag_cid",
        "getAuto_query_cate",
        "auto_query_cate",
        "getTestid",
        "testid",
        "getT_tag",
        "t_tag",
        "is_structured",
        "()Ljava/lang/Object;",
        "getQuery_cate_result",
        "query_cate_result",
        "is_mini_list",
        "getFrameStrategy",
        "frameStrategy",
        "getSuggestionViewFatigue",
        "suggestionViewFatigue",
        "getSuggestionView",
        "suggestionView",
        "getCommonLog",
        "commonLog",
        "Companion",
        "infoservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SearchResultTrackValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _current_tab_index:I

.field private _first_gsid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _parent_gsid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _tabList:Lcom/alibaba/fastjson/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dataSourceInstance:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageUId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$Companion;-><init>(Leh1;)V

    sput-object v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->Companion:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "dataSourceInstance"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "pageUId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->dataSourceInstance:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->pageUId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->_current_tab_index:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getDataSource(Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;)Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getDataSource()Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDataSource()Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->dataSourceInstance:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getURLParameters(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v3, 0x6

    .line 18
    const/16 v4, 0x3f

    .line 19
    .line 20
    invoke-static {p1, v4, v1, v3}, Lkotlin/text/b;->g(Ljava/lang/CharSequence;CII)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    add-int/2addr v3, v0

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v3, "this as java.lang.String).substring(startIndex)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-array v3, v0, [C

    .line 40
    .line 41
    const/16 v4, 0x26

    .line 42
    .line 43
    aput-char v4, v3, v1

    .line 44
    .line 45
    invoke-static {p1, v3}, Lkotlin/text/b;->s(Ljava/lang/String;[C)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    new-array v4, v0, [C

    .line 68
    .line 69
    const/16 v5, 0x3d

    .line 70
    .line 71
    aput-char v5, v4, v1

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/text/b;->s(Ljava/lang/String;[C)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    xor-int/2addr v4, v0

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-le v5, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string/jumbo v3, ""

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final getAtag_cid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getResultData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->atag_cid:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public final getAuto_query_cate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getResultData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->auto_query_cate:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public final getBack_gsid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getResultData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->back_gsid:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getCommonLog()Lcom/alibaba/fastjson/JSONObject;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getResultData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getDataSource()Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getTransmitParam()Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v9, v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v9, v1

    .line 21
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-string/jumbo v0, "url"

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getURLParameters(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->pageUId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ll55;->b(Ljava/lang/String;)Ll55;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v3, "ajx_engine_config"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v8, "js_engine"

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual {v0, v3, v8, v11}, Ll55;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v3, v0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string/jumbo v0, ""

    .line 75
    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v8, v1

    .line 80
    :goto_1
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v11, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;

    .line 85
    .line 86
    move-object v0, v11

    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v0 .. v10}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue$commonLog$params$1;-><init>(Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;Ljava/lang/String;DDLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Ljz2;->a(Lkotlin/jvm/functions/Function1;)Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v0

    .line 96
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v2, "commonLog error: "

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v1, "SearchResultTrackValue"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final getCurrent_tab()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->_tabList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->_current_tab_index:I

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->_tabList:Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->_current_tab_index:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v2, "name"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getCurrent_tab_index()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->_current_tab_index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFirst_atag_cid()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getResultData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstPoi:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string/jumbo v1, "atag_cid"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getFirst_gsid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->_first_gsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirst_poi_type()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getStrongData()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "poi/t_tag"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getFirst_poiid()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getStrongData()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "poi/id"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getFrameStrategy()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getDataSource()Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultMeta()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string/jumbo v1, "frameStrategy"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getGsid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getResultData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getDataSource()Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getKeyWord()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getPage_type()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getResultData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstTypeCode:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-lt v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public final getParent_gsid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->_parent_gsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuery_cate_result()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getDataSource()Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultData()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string/jumbo v1, "data/lqii/query_cate_result"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getRequestParam()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getDataSource()Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getRequestParam()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getResultData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getDataSource()Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultListData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getStrongData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getDataSource()Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getStrongPoiData()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getSuggestionView()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getDataSource()Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultData()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string/jumbo v1, "data/lqii/suggestion_view"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getSuggestionViewFatigue()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getDataSource()Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultMeta()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string/jumbo v1, "suggestion_view_fatigue"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getT_tag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getFirst_poi_type()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTestid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getResultData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->abtestid:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public final is_general_search()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getResultData()Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string/jumbo v1, "lqii/category_brand_recognition_result"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "1"

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string/jumbo v0, "0"

    .line 26
    .line 27
    .line 28
    :goto_1
    return-object v0
.end method

.method public final is_mini_list()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->pageUId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll55;->b(Ljava/lang/String;)Ll55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Ll55;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string/jumbo v2, "is_mini_list"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-boolean v3, Lyc1;->a:Z

    .line 19
    .line 20
    iget-object v0, v0, Ll55;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "1"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v1, "0"

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1
.end method

.method public final is_structured()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getDataSource()Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultMeta()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string/jumbo v1, "is_structured"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final setCurrent_tab_index(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->_current_tab_index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFirst_gsid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->_first_gsid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParent_gsid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->_parent_gsid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabList(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0
    .param p1    # Lcom/alibaba/fastjson/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->_tabList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-void
.end method
