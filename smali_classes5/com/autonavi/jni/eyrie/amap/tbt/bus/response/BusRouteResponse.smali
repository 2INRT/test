.class public Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRouteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRouteResponse$StopEvent;,
        Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRouteResponse$ShowInput;
    }
.end annotation


# instance fields
.field public alternative:Ljava/lang/String;

.field public bsid:Ljava/lang/String;

.field public buslist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;",
            ">;"
        }
    .end annotation
.end field

.field public code:Ljava/lang/String;

.field public count:Ljava/lang/String;

.field public dynamicDataDesc:Ljava/lang/String;

.field public end_desc:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public rcDataTimestamp:Ljava/lang/String;

.field public rcDataVersion:Ljava/lang/String;

.field public rcVersion:Ljava/lang/String;

.field public result:Ljava/lang/String;

.field public samecity:Ljava/lang/String;

.field public show_input:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRouteResponse$ShowInput;

.field public startEndDis:Ljava/lang/String;

.field public start_desc:Ljava/lang/String;

.field public stopEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusRouteResponse$StopEvent;",
            ">;"
        }
    .end annotation
.end field

.field public taxicost:Ljava/lang/String;

.field public taxitime:Ljava/lang/String;

.field public ticketshow:Ljava/lang/String;

.field public time_tag:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public why:Ljava/lang/String;


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
