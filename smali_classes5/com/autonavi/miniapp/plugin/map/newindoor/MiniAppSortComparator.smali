.class public Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppSortComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;",
        ">;"
    }
.end annotation


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
.method public compare(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;)I
    .locals 0

    .line 2
    invoke-interface {p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;->getFloorNumber()I

    move-result p2

    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;->getFloorNumber()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    check-cast p2, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppSortComparator;->compare(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;)I

    move-result p1

    return p1
.end method
