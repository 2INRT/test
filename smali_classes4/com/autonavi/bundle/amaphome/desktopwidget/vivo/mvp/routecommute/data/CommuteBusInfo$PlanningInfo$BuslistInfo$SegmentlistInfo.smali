.class public Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentlistInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo$NewIrregularTimeInfo;,
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo$WalkInfo;,
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo$OutportInfo;,
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo$IrregulartimeInfo;,
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo$InportInfo;,
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo$EmergencyInfo;
    }
.end annotation


# instance fields
.field public alterlist:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alterlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public bookable:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bookable"
    .end annotation
.end field

.field public busDes:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bus_des"
    .end annotation
.end field

.field public busDriveTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "busDriveTime"
    .end annotation
.end field

.field public busKeyName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bus_key_name"
    .end annotation
.end field

.field public busTimeTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bus_time_tag"
    .end annotation
.end field

.field public busWaitTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "busWaitTime"
    .end annotation
.end field

.field public busid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "busid"
    .end annotation
.end field

.field public busname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "busname"
    .end annotation
.end field

.field public bustype:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bustype"
    .end annotation
.end field

.field public cityCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cityCode"
    .end annotation
.end field

.field public color:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field public depotdirection:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "depotdirection"
    .end annotation
.end field

.field public directionName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "directionName"
    .end annotation
.end field

.field public drawPoint:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "draw_point"
    .end annotation
.end field

.field public drivercarbon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "drivercarbon"
    .end annotation
.end field

.field public drivercoord:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "drivercoord"
    .end annotation
.end field

.field public driverlength:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "driverlength"
    .end annotation
.end field

.field public drivertime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "drivertime"
    .end annotation
.end field

.field public emergency:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo$EmergencyInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emergency"
    .end annotation
.end field

.field public enddirection:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enddirection"
    .end annotation
.end field

.field public endid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endid"
    .end annotation
.end field

.field public endname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endname"
    .end annotation
.end field

.field public endstangle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endstangle"
    .end annotation
.end field

.field public endtime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endtime"
    .end annotation
.end field

.field public escrowdstat:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "escrowdstat"
    .end annotation
.end field

.field public estationPoiid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "estation_poiid"
    .end annotation
.end field

.field public footcarbon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "footcarbon"
    .end annotation
.end field

.field public footlength:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "footlength"
    .end annotation
.end field

.field public foottime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "foottime"
    .end annotation
.end field

.field public inport:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo$InportInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inport"
    .end annotation
.end field

.field public intervalDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interval_desc"
    .end annotation
.end field

.field public irregulartime:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo$IrregulartimeInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "irregulartime"
    .end annotation
.end field

.field public loop:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "loop"
    .end annotation
.end field

.field public newIrregularTime:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo$NewIrregularTimeInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_irregular_time"
    .end annotation
.end field

.field public outport:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo$OutportInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "outport"
    .end annotation
.end field

.field public passdepotcoord:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "passdepotcoord"
    .end annotation
.end field

.field public passdepotcount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "passdepotcount"
    .end annotation
.end field

.field public passdepotid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "passdepotid"
    .end annotation
.end field

.field public passdepotlinkstat:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "passdepotlinkstat"
    .end annotation
.end field

.field public passdepotname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "passdepotname"
    .end annotation
.end field

.field public passdepotstat:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "passdepotstat"
    .end annotation
.end field

.field public passdepottrans:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "passdepottrans"
    .end annotation
.end field

.field public price:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public pricecount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pricecount"
    .end annotation
.end field

.field public realtime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "realtime"
    .end annotation
.end field

.field public sNaviPoiid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sNaviPoiid"
    .end annotation
.end field

.field public sNaviPoiname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sNaviPoiname"
    .end annotation
.end field

.field public sNaviPoiside:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sNaviPoiside"
    .end annotation
.end field

.field public sscrowdstat:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sscrowdstat"
    .end annotation
.end field

.field public sslinkstat:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sslinkstat"
    .end annotation
.end field

.field public sslinkstatChd:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sslinkstatChd"
    .end annotation
.end field

.field public sslinkstatDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sslinkstatDesc"
    .end annotation
.end field

.field public sstationPoiid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sstation_poiid"
    .end annotation
.end field

.field public st2stDis:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "st2stDis"
    .end annotation
.end field

.field public startdirection:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "startdirection"
    .end annotation
.end field

.field public startid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "startid"
    .end annotation
.end field

.field public startname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "startname"
    .end annotation
.end field

.field public starttime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "starttime"
    .end annotation
.end field

.field public stationEndTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stationEndTime"
    .end annotation
.end field

.field public stationStartTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stationStartTime"
    .end annotation
.end field

.field public timeTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time_tag"
    .end annotation
.end field

.field public tmLimit:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tm_limit"
    .end annotation
.end field

.field public tmct2early:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tmct_2early"
    .end annotation
.end field

.field public transfertip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transfertip"
    .end annotation
.end field

.field public transfertype:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transfertype"
    .end annotation
.end field

.field public walk:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/routecommute/data/CommuteBusInfo$PlanningInfo$BuslistInfo$SegmentlistInfo$WalkInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "walk"
    .end annotation
.end field

.field public walkcoord:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "walkcoord"
    .end annotation
.end field


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
