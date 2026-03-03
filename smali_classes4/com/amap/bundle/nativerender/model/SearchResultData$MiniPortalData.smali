.class public Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/nativerender/model/SearchResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiniPortalData"
.end annotation


# instance fields
.field private firstLineRecList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/nativerender/model/SearchResultData$RecItem;",
            ">;"
        }
    .end annotation
.end field

.field private logParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private secondLineRecList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/nativerender/model/SearchResultData$RecItem;",
            ">;"
        }
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
.method public getFirstLineRecList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/nativerender/model/SearchResultData$RecItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;->firstLineRecList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogParam()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;->logParam:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondLineRecList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/nativerender/model/SearchResultData$RecItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;->secondLineRecList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFirstLineRecList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/nativerender/model/SearchResultData$RecItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;->firstLineRecList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLogParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;->logParam:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondLineRecList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/nativerender/model/SearchResultData$RecItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;->secondLineRecList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
