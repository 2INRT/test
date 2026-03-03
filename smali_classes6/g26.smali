.class public final Lg26;
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
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;

    .line 2
    .line 3
    check-cast p2, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;

    .line 4
    .line 5
    iget p1, p1, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainRunningTime:I

    .line 6
    .line 7
    iget p2, p2, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainRunningTime:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
