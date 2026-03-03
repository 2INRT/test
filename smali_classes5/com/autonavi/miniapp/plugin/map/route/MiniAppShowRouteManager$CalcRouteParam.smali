.class public Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalcRouteParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$Pos;
    }
.end annotation


# instance fields
.field public calcType:I

.field public constrainCode:I

.field public endPOI:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;

.field public midPOI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;",
            ">;"
        }
    .end annotation
.end field

.field public requestId:J

.field public routeMode:I

.field public startPOI:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;

.field public strategy:I

.field public travelCalcNumber:I

.field public type:I


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
