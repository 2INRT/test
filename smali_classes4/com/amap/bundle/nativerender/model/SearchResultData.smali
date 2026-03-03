.class public Lcom/amap/bundle/nativerender/model/SearchResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;,
        Lcom/amap/bundle/nativerender/model/SearchResultData$Classify;,
        Lcom/amap/bundle/nativerender/model/SearchResultData$Header;,
        Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortal;,
        Lcom/amap/bundle/nativerender/model/SearchResultData$QueryIntent;,
        Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;,
        Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;,
        Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;,
        Lcom/amap/bundle/nativerender/model/SearchResultData$ClassifyLogParam;,
        Lcom/amap/bundle/nativerender/model/SearchResultData$Alime;,
        Lcom/amap/bundle/nativerender/model/SearchResultData$ClassifyGuide;,
        Lcom/amap/bundle/nativerender/model/SearchResultData$RecItem;,
        Lcom/amap/bundle/nativerender/model/SearchResultData$TargetParentCity;
    }
.end annotation


# instance fields
.field private abtestid:Ljava/lang/String;

.field private classify:Lcom/amap/bundle/nativerender/model/SearchResultData$Classify;

.field private transient dateFilter:Lea6$a;

.field private firstAdcode:Ljava/lang/String;

.field private firstPoi:Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;

.field private gsid:Ljava/lang/String;

.field private header:Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

.field private isStructured:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_structured"
    .end annotation
.end field

.field private meta:Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

.field private miniPortal:Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortal;

.field private naviTitle:Ljava/lang/String;

.field private queryIntent:Lcom/amap/bundle/nativerender/model/SearchResultData$QueryIntent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "query_intent"
    .end annotation
.end field


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


# virtual methods
.method public getAbtestid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->abtestid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassify()Lcom/amap/bundle/nativerender/model/SearchResultData$Classify;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->classify:Lcom/amap/bundle/nativerender/model/SearchResultData$Classify;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateFilter()Lea6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->dateFilter:Lea6$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstAdcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->firstAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstPoi()Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->firstPoi:Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->gsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Lcom/amap/bundle/nativerender/model/SearchResultData$Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->header:Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->meta:Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiniPortal()Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->miniPortal:Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiniPortalData()Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->miniPortal:Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortal;->getData()Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNaviTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->naviTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryIntent()Lcom/amap/bundle/nativerender/model/SearchResultData$QueryIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->queryIntent:Lcom/amap/bundle/nativerender/model/SearchResultData$QueryIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasClassify()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->classify:Lcom/amap/bundle/nativerender/model/SearchResultData$Classify;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isStructured()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->isStructured:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbtestid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->abtestid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClassify(Lcom/amap/bundle/nativerender/model/SearchResultData$Classify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->classify:Lcom/amap/bundle/nativerender/model/SearchResultData$Classify;

    .line 2
    .line 3
    return-void
.end method

.method public setDateFilter(Lea6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->dateFilter:Lea6$a;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstAdcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->firstAdcode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstPoi(Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->firstPoi:Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;

    .line 2
    .line 3
    return-void
.end method

.method public setGsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->gsid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Lcom/amap/bundle/nativerender/model/SearchResultData$Header;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->header:Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

    .line 2
    .line 3
    return-void
.end method

.method public setMeta(Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->meta:Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 2
    .line 3
    return-void
.end method

.method public setMiniPortal(Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->miniPortal:Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortal;

    .line 2
    .line 3
    return-void
.end method

.method public setNaviTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->naviTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQueryIntent(Lcom/amap/bundle/nativerender/model/SearchResultData$QueryIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->queryIntent:Lcom/amap/bundle/nativerender/model/SearchResultData$QueryIntent;

    .line 2
    .line 3
    return-void
.end method

.method public setStructured(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData;->isStructured:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
