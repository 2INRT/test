.class public Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;
.super Lcom/autonavi/minimap/base/overlay/PointOverlayItem;
.source "SourceFile"


# instance fields
.field protected itemExtra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private mSubWayActiveIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I


# direct methods
.method public constructor <init>(Lcom/autonavi/common/model/GeoPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;->mSubWayActiveIds:Ljava/util/List;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;->itemExtra:Ljava/util/HashMap;

    .line 13
    .line 14
    iput p2, p0, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;->mType:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getExtra()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;->itemExtra:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubWayActiveIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;->mSubWayActiveIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public setSubWayActiveIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;->mSubWayActiveIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
