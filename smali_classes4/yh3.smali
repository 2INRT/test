.class public final Lyh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/bundle/openlayer/entity/LayerItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/bundle/openlayer/entity/LayerItem;

    .line 2
    .line 3
    check-cast p2, Lcom/autonavi/bundle/openlayer/entity/LayerItem;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getOrder()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->getOrder()I

    .line 11
    .line 12
    .line 13
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-le p1, p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :catch_0
    :goto_0
    return v0
.end method
