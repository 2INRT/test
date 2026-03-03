.class public Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LINE_OVERLAY_STYLE_DEFAULT:I = 0x1

.field public static final LINE_OVERLAY_STYLE_ROUTE_FOOT:I = 0x2

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private isHideOldPoi:Z

.field private level:I

.field private lineOverlayItemStyle:I

.field private mFromPOI:Lcom/autonavi/common/model/POI;

.field private mMidPOIs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mapCenter:Lcom/autonavi/common/model/GeoPoint;

.field private oldPOI:Lcom/autonavi/common/model/POI;

.field private points:[Lcom/autonavi/common/model/GeoPoint;

.field private toPOI:Lcom/autonavi/common/model/POI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->level:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->lineOverlayItemStyle:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->level:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->lineOverlayItemStyle:I

    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 8
    iput-object p2, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->toPOI:Lcom/autonavi/common/model/POI;

    .line 9
    iput-object p3, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->mMidPOIs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFromPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineOverlayItemStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->lineOverlayItemStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getMapCenter()Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->mapCenter:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
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

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->mMidPOIs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->oldPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints()[Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->points:[Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->toPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHideOldPoi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->isHideOldPoi:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFromPOI(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-void
.end method

.method public setHideOldPoi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->isHideOldPoi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineOverlayItemStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->lineOverlayItemStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setMapCenter(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->mapCenter:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
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

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->mMidPOIs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setOldPOI(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->oldPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-void
.end method

.method public setPoints([Lcom/autonavi/common/model/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->points:[Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setToPOI(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->toPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-void
.end method
