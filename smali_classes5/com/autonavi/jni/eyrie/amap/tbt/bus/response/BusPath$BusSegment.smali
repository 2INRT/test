.class public Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$BusSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusSegment"
.end annotation


# instance fields
.field public alterlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$AlterBus;",
            ">;"
        }
    .end annotation
.end field

.field public busDriveTime:Ljava/lang/String;

.field public busWaitTime:Ljava/lang/String;

.field public bus_des:Ljava/lang/String;

.field public bus_key_name:Ljava/lang/String;

.field public bus_time_tag:Ljava/lang/String;

.field public busid:Ljava/lang/String;

.field public busname:Ljava/lang/String;

.field public bustype:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public depotdirection:Ljava/lang/String;

.field public directionName:Ljava/lang/String;

.field public drivercoord:Ljava/lang/String;

.field public driverlength:Ljava/lang/String;

.field public drivertime:Ljava/lang/String;

.field public emergency:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$Emergency;

.field public enddirection:Ljava/lang/String;

.field public endid:Ljava/lang/String;

.field public endname:Ljava/lang/String;

.field public endstangle:Ljava/lang/String;

.field public endtime:Ljava/lang/String;

.field public escrowdstat:Ljava/lang/String;

.field public estation_poiid:Ljava/lang/String;

.field public eta:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$Eta;

.field public footlength:Ljava/lang/String;

.field public foottime:Ljava/lang/String;

.field public inport:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$SubwayPort;

.field public interval_desc:Ljava/lang/String;

.field public irregulartime:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$IrregularTime;

.field public loop:Ljava/lang/String;

.field public new_irregular_time:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$NewIrregularTime;

.field public outport:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$SubwayPort;

.field public passdepotcoord:Ljava/lang/String;

.field public passdepotcount:Ljava/lang/String;

.field public passdepotid:Ljava/lang/String;

.field public passdepotlinkstat:Ljava/lang/String;

.field public passdepotname:Ljava/lang/String;

.field public passdepotstat:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public pricecount:Ljava/lang/String;

.field public realtime:Ljava/lang/String;

.field public sscrowdstat:Ljava/lang/String;

.field public sslinkstat:Ljava/lang/String;

.field public sstation_poiid:Ljava/lang/String;

.field public startdirection:Ljava/lang/String;

.field public startid:Ljava/lang/String;

.field public startname:Ljava/lang/String;

.field public starttime:Ljava/lang/String;

.field public stationEndTime:Ljava/lang/String;

.field public stationStartTime:Ljava/lang/String;

.field public time_tag:Ljava/lang/String;

.field public tm_limit:Ljava/lang/String;

.field public tmct_2early:Ljava/lang/String;

.field public transfertip:Ljava/lang/String;

.field public transfertype:Ljava/lang/String;

.field public walk:Lcom/autonavi/jni/eyrie/amap/tbt/bus/response/BusPath$Walk;

.field public walkcoord:Ljava/lang/String;


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
