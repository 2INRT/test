.class public Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "POI"
.end annotation


# instance fields
.field public angel:Ljava/lang/String;

.field public angleComp:D

.field public angleGps:D

.field public angleType:I

.field public fittingCredit:D

.field public fittingDir:D

.field public floor:I

.field public floorName:Ljava/lang/String;

.field public gpsCredit:D

.field public lat:D

.field public lon:D

.field public matchingDir:D

.field public name:Ljava/lang/String;

.field public naviExtCode:Ljava/lang/String;

.field public naviPos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$Pos;",
            ">;"
        }
    .end annotation
.end field

.field public overhead:I

.field public parentID:Ljava/lang/String;

.field public parentName:Ljava/lang/String;

.field public parentRel:Ljava/lang/String;

.field public parentSimpleName:Ljava/lang/String;

.field public poiID:Ljava/lang/String;

.field public precision:D

.field public radius:D

.field public reliability:D

.field public roadID:I

.field public sigType:I

.field public sigshelter:D

.field public startDir:D

.field public startSpeed:I

.field public type:I

.field public typeCode:Ljava/lang/String;


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
