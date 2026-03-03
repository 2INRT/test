.class public Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/train/inter/ITrainRouteResult;


# instance fields
.field public isSameCity:Z

.field private mFootEndPOI:Lcom/autonavi/common/model/POI;

.field private mFootStartPOI:Lcom/autonavi/common/model/POI;

.field public reasonStr:Ljava/lang/String;

.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public serviceSwitch:Z

.field public shouldShowTicket:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;->serviceSwitch:Z

    return-void
.end method

.method public constructor <init>(Lc10;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;->serviceSwitch:Z

    if-eqz p1, :cond_0

    .line 5
    iget-boolean v0, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->result:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lc10;->a:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;->results:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;->shouldShowTicket:Z

    .line 9
    iget-boolean v0, p1, Lc10;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;->isSameCity:Z

    .line 11
    iget-object v0, p1, Lc10;->i:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;->reasonStr:Ljava/lang/String;

    .line 13
    iget-boolean p1, p1, Lc10;->j:Z

    iput-boolean p1, p0, Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;->serviceSwitch:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getClassType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFromPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;->mFootStartPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMidPOIs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinPrice()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRouteData()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public getShareFromPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareMidPOIs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareToPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getToPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;->mFootEndPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrainPlanInfoResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;->results:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;->results:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public isNeedServiceSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;->serviceSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isParseOK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needSaveHistory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseData([B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public restoreData()V
    .locals 0

    return-void
.end method

.method public saveData()V
    .locals 0

    return-void
.end method

.method public setFromPOI(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;->mFootStartPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMidPOIs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setToPOI(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/model/RouteTrainPlanResult;->mFootEndPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-void
.end method
