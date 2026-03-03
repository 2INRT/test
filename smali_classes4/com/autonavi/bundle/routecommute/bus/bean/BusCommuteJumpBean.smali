.class public Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteJumpBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteJumpBean$SelectObj;,
        Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteJumpBean$PoiObj;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public busPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;",
            ">;"
        }
    .end annotation
.end field

.field public commuteEndType:I

.field public endName:Ljava/lang/String;

.field public endPoi:Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteJumpBean$PoiObj;

.field public from:Ljava/lang/String;

.field public isCpoint:Z

.field public realTimeInfo:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRealTimeResponse$RealTimeBusLineInfo;

.field public selectindex:Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteJumpBean$SelectObj;

.field public showCloseRTToast:Z

.field public startPoi:Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteJumpBean$PoiObj;

.field public stopEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRouteResponse$StopEvent;",
            ">;"
        }
    .end annotation
.end field

.field public taxiInfo:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/TaxiComparatorResponse$TaxiComparatorInfo;

.field public userType:I


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
