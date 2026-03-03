.class public Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea$MapAreaData;
    }
.end annotation


# instance fields
.field public final action:Ljava/lang/String;

.field public param:Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea$MapAreaData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "updateMapArea"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea;->action:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public transportDataAsync(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea$MapAreaData;)V
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
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea;->param:Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea$MapAreaData;

    .line 7
    .line 8
    new-instance p2, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea$1;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea$1;-><init>(Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapArea;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

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
