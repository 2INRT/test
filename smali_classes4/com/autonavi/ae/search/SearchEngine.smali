.class public Lcom/autonavi/ae/search/SearchEngine;
.super Lcom/autonavi/ae/search/NativeSearchEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/search/SearchEngine$GSearchForm;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBLSearchEngine:Lcom/autonavi/ae/bl/search/BLSearchEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/ae/search/NativeSearchEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "BLSearchEngine"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/ae/search/SearchEngine;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/ae/bl/search/BLSearchEngine;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/autonavi/ae/bl/search/BLSearchEngine;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/ae/search/SearchEngine;->mBLSearchEngine:Lcom/autonavi/ae/bl/search/BLSearchEngine;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized getDataVersion(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/ae/search/SearchEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->getDataVersion(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized getEngineVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/ae/search/SearchEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->getSdkVersion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public static isExistByAdCode(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->dbExists(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private startSearch(Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I
    .locals 1

    .line 12
    new-instance v0, Lcom/autonavi/ae/search/SearchEngine$1;

    invoke-direct {v0, p0, p2}, Lcom/autonavi/ae/search/SearchEngine$1;-><init>(Lcom/autonavi/ae/search/SearchEngine;Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;)V

    .line 13
    iget-object p2, p0, Lcom/autonavi/ae/search/SearchEngine;->mBLSearchEngine:Lcom/autonavi/ae/bl/search/BLSearchEngine;

    invoke-static {p1, v0}, Lcom/autonavi/ae/bl/search/BLSearchRequest;->create(Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/bl/search/BLSearchObserver;)Lcom/autonavi/ae/bl/search/BLSearchRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->search(Lcom/autonavi/ae/bl/search/BLSearchRequest;)Z

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public GetAdareaInfo(I)Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->getAreaExtraInfo(I)Lcom/autonavi/jni/ae/bl/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/autonavi/ae/search/model/GADAREAEXTRAINFO;-><init>(Lcom/autonavi/jni/ae/bl/Parcel;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public cancelQuery()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/SearchEngine;->mBLSearchEngine:Lcom/autonavi/ae/bl/search/BLSearchEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->abortAll()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public destroy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/search/SearchEngine;->mBLSearchEngine:Lcom/autonavi/ae/bl/search/BLSearchEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/bl/search/BLSearchEngine;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public getPoiDetail(Ljava/lang/String;FFLcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I
    .locals 9

    .line 1
    const/4 v2, 0x2

    .line 2
    const/16 v7, 0xa

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move v5, p2

    .line 9
    move v6, p3

    .line 10
    move-object v8, p4

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/ae/search/SearchEngine;->startSearch(IILjava/lang/String;IFFILcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public init()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public preSearch(ILjava/lang/String;IFFILcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I
    .locals 9

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/ae/search/SearchEngine;->startSearch(IILjava/lang/String;IFFILcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public searchAdareaInfo(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public searchNearestPoi(FFLcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I
    .locals 9

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v7, 0xa

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v5, p1

    .line 9
    move v6, p2

    .line 10
    move-object v8, p3

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/ae/search/SearchEngine;->startSearch(IILjava/lang/String;IFFILcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setMccPath(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startSearch(IILjava/lang/String;IFFILcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I
    .locals 1

    .line 3
    new-instance v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;

    invoke-direct {v0}, Lcom/autonavi/ae/bl/search/BLSearchCondition;-><init>()V

    .line 4
    iput p1, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->searchType:I

    .line 5
    iput p2, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->searchForm:I

    .line 6
    iput-object p3, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->keyword:Ljava/lang/String;

    .line 7
    iput p4, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->locatedAdminCode:I

    const p1, 0x49742400    # 1000000.0f

    mul-float p5, p5, p1

    float-to-int p2, p5

    .line 8
    iput p2, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->lon:I

    mul-float p6, p6, p1

    float-to-int p1, p6

    .line 9
    iput p1, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->lat:I

    .line 10
    iput p7, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->resultMaxCount:I

    .line 11
    invoke-direct {p0, v0, p8}, Lcom/autonavi/ae/search/SearchEngine;->startSearch(Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I

    const/4 p1, 0x0

    return p1
.end method

.method public startSearch(ILjava/lang/String;IFFII[Lcom/autonavi/ae/search/model/GObjectID;)I
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/autonavi/ae/search/SearchEngine;->startSearch(ILjava/lang/String;IFFII[Lcom/autonavi/ae/search/model/GObjectID;Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I

    move-result v0

    return v0
.end method

.method public startSearch(ILjava/lang/String;IFFII[Lcom/autonavi/ae/search/model/GObjectID;Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I
    .locals 1

    .line 14
    new-instance v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;

    invoke-direct {v0}, Lcom/autonavi/ae/bl/search/BLSearchCondition;-><init>()V

    .line 15
    iput p1, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->searchType:I

    .line 16
    iput-object p2, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->keyword:Ljava/lang/String;

    .line 17
    iput p3, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->locatedAdminCode:I

    const p1, 0x49742400    # 1000000.0f

    mul-float p4, p4, p1

    float-to-int p2, p4

    .line 18
    iput p2, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->lon:I

    mul-float p5, p5, p1

    float-to-int p1, p5

    .line 19
    iput p1, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->lat:I

    .line 20
    iput p6, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->resultMaxCount:I

    const/4 p1, 0x0

    if-lez p7, :cond_0

    .line 21
    new-array p2, p7, [Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;

    iput-object p2, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->guideRoads:[Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p7, :cond_0

    .line 22
    new-instance p3, Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;

    invoke-direct {p3}, Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;-><init>()V

    .line 23
    aget-object p4, p8, p2

    invoke-virtual {p4}, Lcom/autonavi/ae/search/model/GObjectID;->getU16AdareaID()I

    move-result p4

    iput p4, p3, Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;->urId:I

    .line 24
    aget-object p4, p8, p2

    invoke-virtual {p4}, Lcom/autonavi/ae/search/model/GObjectID;->getUnMeshID()J

    move-result-wide p4

    long-to-int p5, p4

    iput p5, p3, Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;->tileId:I

    .line 25
    aget-object p4, p8, p2

    invoke-virtual {p4}, Lcom/autonavi/ae/search/model/GObjectID;->getUnObjectID()J

    move-result-wide p4

    long-to-int p5, p4

    iput p5, p3, Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;->roadId:I

    .line 26
    iget-object p4, v0, Lcom/autonavi/ae/bl/search/BLSearchCondition;->guideRoads:[Lcom/autonavi/ae/bl/search/BLSearchCondition$RoadId;

    aput-object p3, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, v0, p9}, Lcom/autonavi/ae/search/SearchEngine;->startSearch(Lcom/autonavi/ae/bl/search/BLSearchCondition;Lcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I

    return p1
.end method

.method public startSearch(ILjava/lang/String;IFFILcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I
    .locals 9

    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/ae/search/SearchEngine;->startSearch(IILjava/lang/String;IFFILcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I

    move-result v0

    return v0
.end method
