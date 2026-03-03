.class public final Lai2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/autonavi/common/model/POI;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai2;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lai2;->b:Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lai2;->b:Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    return-void
.end method
