.class public final Lr2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/lang/String;Ljava/lang/String;I)Lcom/vivo/car/connectsdk/map/MapHandoffBean;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->SEARCH_POI:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->SEARCH_ROUTE:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->START_NAVI:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->UNNKOWN:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    .line 29
    .line 30
    :goto_0
    new-instance p1, Lcom/vivo/car/connectsdk/map/MapHandoffBean;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/vivo/car/connectsdk/map/MapHandoffBean;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->setResponeId(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->setHandOffType(Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->setHandOffCode(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->setHandOffMessage(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lcom/vivo/car/connectsdk/map/MapHandoffBean;->setErrorCode(I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
