.class public final Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 2
    .line 3
    check-cast p2, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;->getFloorNumber()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;->getFloorNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
