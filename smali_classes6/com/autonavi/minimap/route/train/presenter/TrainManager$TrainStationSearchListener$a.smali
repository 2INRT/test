.class public final Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/train/presenter/TrainManager$TrainStationSearchListener;->callback(Ls26;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;

    .line 2
    .line 3
    check-cast p2, Lcom/autonavi/minimap/route/train/model/TrainTicketGeneralInfoItem;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->departureTime:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/autonavi/minimap/route/train/model/TrainTicketBaseItem;->departureTime:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method
