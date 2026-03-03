.class public Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public angel:Ljava/lang/String;

.field public floor:I

.field public floorName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public naviExtCode:Ljava/lang/String;

.field public naviPos:Lcom/autonavi/jni/ae/model/Coord2D;

.field public overhead:I

.field public parentID:Ljava/lang/String;

.field public parentName:Ljava/lang/String;

.field public parentRel:Ljava/lang/String;

.field public parentSimpleName:Ljava/lang/String;

.field public poiID:Ljava/lang/String;

.field public realPos:Lcom/autonavi/jni/ae/model/Coord2D;

.field public roadID:J

.field public sigshelter:F

.field public type:I

.field public typeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->type:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->roadID:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->floor:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->sigshelter:F

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/jni/eyrie/amap/tbt/model/RoutePOIInfo;->overhead:I

    .line 18
    .line 19
    return-void
.end method
