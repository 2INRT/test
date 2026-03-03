.class public final Lp42;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/common/model/POI;)Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setOldPOI(Lcom/autonavi/common/model/POI;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setHideOldPoi(Z)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x12

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setLevel(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
