.class public final Lh26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;

    .line 2
    .line 3
    check-cast p2, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IMathUtil;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IMathUtil;

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureTimeToCompare:J

    .line 14
    .line 15
    iget-wide p1, p2, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureTimeToCompare:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/autonavi/bundle/routecommon/api/IMathUtil;->longCompare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
